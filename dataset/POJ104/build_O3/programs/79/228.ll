; ModuleID = 'source-C-CXX/79/228.c'
source_filename = "source-C-CXX/79/228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %14, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.d to i8*), i64 48, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 1
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 1
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, 13
  %25 = icmp eq i32 %20, %22
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, %23
  %28 = icmp sgt i32 %17, %18
  br i1 %28, label %460, label %29

29:                                               ; preds = %0
  %30 = icmp eq i32 %17, %18
  br i1 %30, label %31, label %86

31:                                               ; preds = %29
  %32 = icmp sgt i32 %20, %22
  %33 = select i1 %25, i32 %27, i32 0
  br i1 %32, label %34, label %460

34:                                               ; preds = %31
  %35 = sext i32 %22 to i64
  %36 = add i32 %20, 1
  %37 = sext i32 %20 to i64
  %38 = add nsw i64 %35, 1
  %39 = sub i32 %20, %22
  %40 = add i32 %22, 1
  %41 = trunc i64 %38 to i32
  %42 = icmp eq i32 %36, %41
  %43 = add nsw i64 %35, -1
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %43
  %45 = and i32 %17, 3
  %46 = icmp eq i32 %45, 0
  %47 = srem i32 %17, 100
  %48 = icmp ne i32 %47, 0
  %49 = and i1 %46, %48
  %50 = srem i32 %17, 400
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %49, i1 true, i1 %51
  %53 = select i1 %52, i32 29, i32 28
  store i32 %53, i32* %19, align 4, !tbaa !5
  %54 = load i32, i32* %44, align 4, !tbaa !5
  %55 = sub i32 %54, %23
  br i1 %42, label %460, label %56

56:                                               ; preds = %34
  %57 = and i32 %39, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = icmp eq i64 %38, %37
  br i1 %60, label %64, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %35
  %63 = load i32, i32* %62, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi i32 [ %63, %61 ], [ %26, %59 ]
  %66 = add nsw i32 %65, %55
  %67 = add nsw i64 %35, 2
  br label %68

68:                                               ; preds = %64, %56
  %69 = phi i32 [ %66, %64 ], [ undef, %56 ]
  %70 = phi i64 [ %67, %64 ], [ %38, %56 ]
  %71 = phi i32 [ %66, %64 ], [ %55, %56 ]
  %72 = icmp eq i32 %20, %40
  br i1 %72, label %460, label %73

73:                                               ; preds = %68, %466
  %74 = phi i64 [ %469, %466 ], [ %70, %68 ]
  %75 = phi i32 [ %468, %466 ], [ %71, %68 ]
  %76 = icmp eq i64 %74, %37
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %74, -1
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %77
  %82 = phi i32 [ %80, %77 ], [ %26, %73 ]
  %83 = add nsw i32 %82, %75
  %84 = add nsw i64 %74, 1
  %85 = icmp eq i64 %84, %37
  br i1 %85, label %466, label %463

86:                                               ; preds = %29
  br i1 %24, label %87, label %287

87:                                               ; preds = %86
  %88 = zext i32 %20 to i64
  %89 = add i32 %20, 1
  %90 = sext i32 %22 to i64
  %91 = zext i32 %89 to i64
  %92 = add nsw i64 %90, -1
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %92
  %94 = add nsw i64 %90, 1
  %95 = trunc i64 %94 to i32
  %96 = icmp eq i32 %95, 13
  %97 = sub i32 11, %22
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = add nsw i64 %91, -1
  %101 = add nsw i64 %91, -2
  %102 = and i64 %99, 8589934584
  %103 = add nsw i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %100, 3
  %107 = icmp ult i64 %101, 3
  %108 = and i64 %100, -4
  %109 = icmp eq i64 %106, 0
  %110 = icmp ult i32 %97, 7
  %111 = and i64 %99, 8589934584
  %112 = add nsw i64 %94, %111
  %113 = and i64 %105, 3
  %114 = icmp ult i64 %103, 24
  %115 = and i64 %105, 4611686018427387900
  %116 = icmp eq i64 %113, 0
  %117 = icmp eq i64 %99, %111
  br label %118

118:                                              ; preds = %87, %281
  %119 = phi i32 [ %282, %281 ], [ 0, %87 ]
  %120 = phi i32 [ %283, %281 ], [ %17, %87 ]
  %121 = and i32 %120, 3
  %122 = icmp eq i32 %121, 0
  %123 = srem i32 %120, 100
  %124 = icmp ne i32 %123, 0
  %125 = and i1 %122, %124
  %126 = srem i32 %120, 400
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %125, i1 true, i1 %127
  %129 = select i1 %128, i32 29, i32 28
  store i32 %129, i32* %19, align 4, !tbaa !5
  %130 = icmp eq i32 %120, %17
  br i1 %130, label %131, label %216

131:                                              ; preds = %118
  %132 = load i32, i32* %93, align 4, !tbaa !5
  %133 = add nsw i32 %132, %119
  %134 = sub i32 %133, %23
  br i1 %96, label %281, label %135

135:                                              ; preds = %131
  br i1 %110, label %213, label %136

136:                                              ; preds = %135
  %137 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %134, i32 0
  br i1 %114, label %185, label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %182, %138 ], [ 0, %136 ]
  %140 = phi <4 x i32> [ %180, %138 ], [ %137, %136 ]
  %141 = phi <4 x i32> [ %181, %138 ], [ zeroinitializer, %136 ]
  %142 = phi i64 [ %183, %138 ], [ %115, %136 ]
  %143 = add i64 %139, %90
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %140
  %151 = add <4 x i32> %149, %141
  %152 = or i64 %139, 8
  %153 = add i64 %152, %90
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %156, %150
  %161 = add <4 x i32> %159, %151
  %162 = or i64 %139, 16
  %163 = add i64 %162, %90
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %166, %160
  %171 = add <4 x i32> %169, %161
  %172 = or i64 %139, 24
  %173 = add i64 %172, %90
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %170
  %181 = add <4 x i32> %179, %171
  %182 = add nuw i64 %139, 32
  %183 = add i64 %142, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %138, !llvm.loop !9

185:                                              ; preds = %138, %136
  %186 = phi <4 x i32> [ undef, %136 ], [ %180, %138 ]
  %187 = phi <4 x i32> [ undef, %136 ], [ %181, %138 ]
  %188 = phi i64 [ 0, %136 ], [ %182, %138 ]
  %189 = phi <4 x i32> [ %137, %136 ], [ %180, %138 ]
  %190 = phi <4 x i32> [ zeroinitializer, %136 ], [ %181, %138 ]
  br i1 %116, label %208, label %191

191:                                              ; preds = %185, %191
  %192 = phi i64 [ %205, %191 ], [ %188, %185 ]
  %193 = phi <4 x i32> [ %203, %191 ], [ %189, %185 ]
  %194 = phi <4 x i32> [ %204, %191 ], [ %190, %185 ]
  %195 = phi i64 [ %206, %191 ], [ %113, %185 ]
  %196 = add i64 %192, %90
  %197 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %193
  %204 = add <4 x i32> %202, %194
  %205 = add nuw i64 %192, 8
  %206 = add i64 %195, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %191, !llvm.loop !13

208:                                              ; preds = %191, %185
  %209 = phi <4 x i32> [ %186, %185 ], [ %203, %191 ]
  %210 = phi <4 x i32> [ %187, %185 ], [ %204, %191 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  br i1 %117, label %281, label %213

213:                                              ; preds = %135, %208
  %214 = phi i64 [ %94, %135 ], [ %112, %208 ]
  %215 = phi i32 [ %134, %135 ], [ %212, %208 ]
  br label %254

216:                                              ; preds = %118
  %217 = icmp eq i32 %120, %18
  br i1 %217, label %285, label %218

218:                                              ; preds = %216
  br i1 %128, label %221, label %219

219:                                              ; preds = %218
  %220 = add nsw i32 %119, 365
  br label %281

221:                                              ; preds = %218
  %222 = add nsw i32 %119, 366
  br label %281

223:                                              ; preds = %286, %223
  %224 = phi i64 [ %251, %223 ], [ 1, %286 ]
  %225 = phi i32 [ %250, %223 ], [ %119, %286 ]
  %226 = phi i64 [ %252, %223 ], [ %108, %286 ]
  %227 = icmp eq i64 %224, %88
  %228 = add nsw i64 %224, -1
  %229 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %228
  %230 = select i1 %227, i32* %6, i32* %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %225
  %233 = add nuw nsw i64 %224, 1
  %234 = icmp eq i64 %233, %88
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %224
  %236 = select i1 %234, i32* %6, i32* %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, %232
  %239 = add nuw nsw i64 %224, 2
  %240 = icmp eq i64 %239, %88
  %241 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %233
  %242 = select i1 %240, i32* %6, i32* %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %238
  %245 = add nuw nsw i64 %224, 3
  %246 = icmp eq i64 %245, %88
  %247 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %239
  %248 = select i1 %246, i32* %6, i32* %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %244
  %251 = add nuw nsw i64 %224, 4
  %252 = add i64 %226, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %264, label %223, !llvm.loop !15

254:                                              ; preds = %213, %254
  %255 = phi i64 [ %261, %254 ], [ %214, %213 ]
  %256 = phi i32 [ %260, %254 ], [ %215, %213 ]
  %257 = add nsw i64 %255, -1
  %258 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %256
  %261 = add nsw i64 %255, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %262, 13
  br i1 %263, label %281, label %254, !llvm.loop !16

264:                                              ; preds = %223, %286
  %265 = phi i32 [ undef, %286 ], [ %250, %223 ]
  %266 = phi i64 [ 1, %286 ], [ %251, %223 ]
  %267 = phi i32 [ %119, %286 ], [ %250, %223 ]
  br i1 %109, label %281, label %268

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %278, %268 ], [ %266, %264 ]
  %270 = phi i32 [ %277, %268 ], [ %267, %264 ]
  %271 = phi i64 [ %279, %268 ], [ %106, %264 ]
  %272 = icmp eq i64 %269, %88
  %273 = add nsw i64 %269, -1
  %274 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %273
  %275 = select i1 %272, i32* %6, i32* %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %270
  %278 = add nuw nsw i64 %269, 1
  %279 = add i64 %271, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %268, !llvm.loop !18

281:                                              ; preds = %264, %268, %254, %208, %131, %285, %221, %219
  %282 = phi i32 [ %222, %221 ], [ %220, %219 ], [ %119, %285 ], [ %134, %131 ], [ %212, %208 ], [ %260, %254 ], [ %265, %264 ], [ %277, %268 ]
  %283 = add i32 %120, 1
  %284 = icmp eq i32 %120, %18
  br i1 %284, label %460, label %118, !llvm.loop !19

285:                                              ; preds = %216
  br i1 %21, label %281, label %286

286:                                              ; preds = %285
  br i1 %107, label %264, label %223

287:                                              ; preds = %86
  br i1 %21, label %288, label %354

288:                                              ; preds = %287
  %289 = add i32 %18, 1
  %290 = sub i32 %289, %17
  %291 = icmp ult i32 %290, 8
  br i1 %291, label %351, label %292

292:                                              ; preds = %288
  %293 = and i32 %290, -8
  %294 = add i32 %17, %293
  %295 = insertelement <4 x i32> poison, i32 %17, i32 0
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> zeroinitializer
  %297 = add <4 x i32> %296, <i32 0, i32 1, i32 2, i32 3>
  %298 = insertelement <4 x i32> poison, i32 %17, i32 0
  %299 = shufflevector <4 x i32> %298, <4 x i32> poison, <4 x i32> zeroinitializer
  %300 = insertelement <4 x i32> poison, i32 %17, i32 0
  %301 = shufflevector <4 x i32> %300, <4 x i32> poison, <4 x i32> zeroinitializer
  %302 = insertelement <4 x i32> poison, i32 %18, i32 0
  %303 = shufflevector <4 x i32> %302, <4 x i32> poison, <4 x i32> zeroinitializer
  %304 = insertelement <4 x i32> poison, i32 %18, i32 0
  %305 = shufflevector <4 x i32> %304, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %306

306:                                              ; preds = %306, %292
  %307 = phi i32 [ 0, %292 ], [ %344, %306 ]
  %308 = phi <4 x i32> [ zeroinitializer, %292 ], [ %341, %306 ]
  %309 = phi <4 x i32> [ zeroinitializer, %292 ], [ %343, %306 ]
  %310 = phi <4 x i32> [ %297, %292 ], [ %345, %306 ]
  %311 = add <4 x i32> %310, <i32 4, i32 4, i32 4, i32 4>
  %312 = icmp eq <4 x i32> %310, %299
  %313 = icmp eq <4 x i32> %311, %301
  %314 = icmp eq <4 x i32> %310, %303
  %315 = icmp eq <4 x i32> %311, %305
  %316 = select <4 x i1> %312, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %314
  %317 = select <4 x i1> %313, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %315
  %318 = and <4 x i32> %310, <i32 3, i32 3, i32 3, i32 3>
  %319 = and <4 x i32> %310, <i32 3, i32 3, i32 3, i32 3>
  %320 = icmp ne <4 x i32> %318, zeroinitializer
  %321 = icmp ne <4 x i32> %319, zeroinitializer
  %322 = srem <4 x i32> %310, <i32 100, i32 100, i32 100, i32 100>
  %323 = srem <4 x i32> %311, <i32 100, i32 100, i32 100, i32 100>
  %324 = icmp eq <4 x i32> %322, zeroinitializer
  %325 = icmp eq <4 x i32> %323, zeroinitializer
  %326 = srem <4 x i32> %310, <i32 400, i32 400, i32 400, i32 400>
  %327 = srem <4 x i32> %311, <i32 400, i32 400, i32 400, i32 400>
  %328 = icmp ne <4 x i32> %326, zeroinitializer
  %329 = icmp ne <4 x i32> %327, zeroinitializer
  %330 = or <4 x i1> %320, %324
  %331 = or <4 x i1> %321, %325
  %332 = xor <4 x i1> %316, <i1 true, i1 true, i1 true, i1 true>
  %333 = xor <4 x i1> %317, <i1 true, i1 true, i1 true, i1 true>
  %334 = select <4 x i1> %332, <4 x i1> %330, <4 x i1> zeroinitializer
  %335 = select <4 x i1> %334, <4 x i1> %328, <4 x i1> zeroinitializer
  %336 = select <4 x i1> %333, <4 x i1> %331, <4 x i1> zeroinitializer
  %337 = select <4 x i1> %336, <4 x i1> %329, <4 x i1> zeroinitializer
  %338 = select <4 x i1> %335, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %339 = select <4 x i1> %337, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %340 = select <4 x i1> %316, <4 x i32> zeroinitializer, <4 x i32> %338
  %341 = add <4 x i32> %308, %340
  %342 = select <4 x i1> %317, <4 x i32> zeroinitializer, <4 x i32> %339
  %343 = add <4 x i32> %309, %342
  %344 = add nuw i32 %307, 8
  %345 = add <4 x i32> %310, <i32 8, i32 8, i32 8, i32 8>
  %346 = icmp eq i32 %344, %293
  br i1 %346, label %347, label %306, !llvm.loop !20

347:                                              ; preds = %306
  %348 = add <4 x i32> %343, %341
  %349 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %348)
  %350 = icmp eq i32 %290, %293
  br i1 %350, label %460, label %351

351:                                              ; preds = %288, %347
  %352 = phi i32 [ 0, %288 ], [ %349, %347 ]
  %353 = phi i32 [ %17, %288 ], [ %294, %347 ]
  br label %364

354:                                              ; preds = %287
  %355 = zext i32 %20 to i64
  %356 = add nuw i32 %20, 1
  %357 = zext i32 %356 to i64
  %358 = add nsw i64 %357, -1
  %359 = add nsw i64 %357, -2
  %360 = and i64 %358, 3
  %361 = icmp ult i64 %359, 3
  %362 = and i64 %358, -4
  %363 = icmp eq i64 %360, 0
  br label %387

364:                                              ; preds = %351, %383
  %365 = phi i32 [ %384, %383 ], [ %352, %351 ]
  %366 = phi i32 [ %385, %383 ], [ %353, %351 ]
  %367 = icmp eq i32 %366, %17
  %368 = icmp eq i32 %366, %18
  %369 = select i1 %367, i1 true, i1 %368
  br i1 %369, label %383, label %370

370:                                              ; preds = %364
  %371 = and i32 %366, 3
  %372 = icmp eq i32 %371, 0
  %373 = srem i32 %366, 100
  %374 = icmp ne i32 %373, 0
  %375 = and i1 %372, %374
  %376 = srem i32 %366, 400
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %381, label %379

379:                                              ; preds = %370
  %380 = add nsw i32 %365, 365
  br label %383

381:                                              ; preds = %370
  %382 = add nsw i32 %365, 366
  br label %383

383:                                              ; preds = %364, %381, %379
  %384 = phi i32 [ %382, %381 ], [ %380, %379 ], [ %365, %364 ]
  %385 = add i32 %366, 1
  %386 = icmp eq i32 %366, %18
  br i1 %386, label %460, label %364, !llvm.loop !21

387:                                              ; preds = %354, %456
  %388 = phi i32 [ %457, %456 ], [ 0, %354 ]
  %389 = phi i32 [ %458, %456 ], [ %17, %354 ]
  %390 = and i32 %389, 3
  %391 = icmp eq i32 %390, 0
  %392 = srem i32 %389, 100
  %393 = icmp ne i32 %392, 0
  %394 = and i1 %391, %393
  %395 = srem i32 %389, 400
  %396 = icmp eq i32 %395, 0
  %397 = select i1 %394, i1 true, i1 %396
  %398 = select i1 %397, i32 29, i32 28
  store i32 %398, i32* %19, align 4, !tbaa !5
  %399 = icmp eq i32 %389, %17
  br i1 %399, label %456, label %400

400:                                              ; preds = %387
  %401 = icmp eq i32 %389, %18
  br i1 %401, label %402, label %434

402:                                              ; preds = %400
  br i1 %361, label %439, label %403

403:                                              ; preds = %402, %403
  %404 = phi i64 [ %431, %403 ], [ 1, %402 ]
  %405 = phi i32 [ %430, %403 ], [ %388, %402 ]
  %406 = phi i64 [ %432, %403 ], [ %362, %402 ]
  %407 = icmp eq i64 %404, %355
  %408 = add nsw i64 %404, -1
  %409 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %408
  %410 = select i1 %407, i32* %6, i32* %409
  %411 = load i32, i32* %410, align 4, !tbaa !5
  %412 = add nsw i32 %411, %405
  %413 = add nuw nsw i64 %404, 1
  %414 = icmp eq i64 %413, %355
  %415 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %404
  %416 = select i1 %414, i32* %6, i32* %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, %412
  %419 = add nuw nsw i64 %404, 2
  %420 = icmp eq i64 %419, %355
  %421 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %413
  %422 = select i1 %420, i32* %6, i32* %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = add nsw i32 %423, %418
  %425 = add nuw nsw i64 %404, 3
  %426 = icmp eq i64 %425, %355
  %427 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %419
  %428 = select i1 %426, i32* %6, i32* %427
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %429, %424
  %431 = add nuw nsw i64 %404, 4
  %432 = add i64 %406, -4
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %439, label %403, !llvm.loop !15

434:                                              ; preds = %400
  br i1 %397, label %435, label %437

435:                                              ; preds = %434
  %436 = add nsw i32 %388, 366
  br label %456

437:                                              ; preds = %434
  %438 = add nsw i32 %388, 365
  br label %456

439:                                              ; preds = %403, %402
  %440 = phi i32 [ undef, %402 ], [ %430, %403 ]
  %441 = phi i64 [ 1, %402 ], [ %431, %403 ]
  %442 = phi i32 [ %388, %402 ], [ %430, %403 ]
  br i1 %363, label %456, label %443

443:                                              ; preds = %439, %443
  %444 = phi i64 [ %453, %443 ], [ %441, %439 ]
  %445 = phi i32 [ %452, %443 ], [ %442, %439 ]
  %446 = phi i64 [ %454, %443 ], [ %360, %439 ]
  %447 = icmp eq i64 %444, %355
  %448 = add nsw i64 %444, -1
  %449 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %448
  %450 = select i1 %447, i32* %6, i32* %449
  %451 = load i32, i32* %450, align 4, !tbaa !5
  %452 = add nsw i32 %451, %445
  %453 = add nuw nsw i64 %444, 1
  %454 = add i64 %446, -1
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %443, !llvm.loop !22

456:                                              ; preds = %439, %443, %387, %437, %435
  %457 = phi i32 [ %436, %435 ], [ %438, %437 ], [ %388, %387 ], [ %440, %439 ], [ %452, %443 ]
  %458 = add i32 %389, 1
  %459 = icmp eq i32 %389, %18
  br i1 %459, label %460, label %387, !llvm.loop !19

460:                                              ; preds = %456, %383, %281, %34, %466, %68, %347, %31, %0
  %461 = phi i32 [ 0, %0 ], [ %33, %31 ], [ %349, %347 ], [ %55, %34 ], [ %69, %68 ], [ %468, %466 ], [ %282, %281 ], [ %384, %383 ], [ %457, %456 ]
  %462 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %461)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret void

463:                                              ; preds = %81
  %464 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %74
  %465 = load i32, i32* %464, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %463, %81
  %467 = phi i32 [ %465, %463 ], [ %26, %81 ]
  %468 = add nsw i32 %467, %83
  %469 = add nsw i64 %74, 2
  %470 = trunc i64 %469 to i32
  %471 = icmp eq i32 %36, %470
  br i1 %471, label %460, label %73, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

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
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !17, !12}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !10, !11}
