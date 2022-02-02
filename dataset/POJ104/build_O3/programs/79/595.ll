; ModuleID = 'source-C-CXX/79/595.c'
source_filename = "source-C-CXX/79/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [12 x i32], align 16
  %5 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %8, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %9, align 4, !tbaa !5
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %80, label %19

19:                                               ; preds = %0
  %20 = add i32 %17, 1
  %21 = sub i32 %20, %16
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, -8
  %25 = add i32 %16, %24
  %26 = insertelement <4 x i32> poison, i32 %16, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %36 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %40 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = and <4 x i1> %37, %41
  %44 = and <4 x i1> %38, %42
  %45 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %46 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = icmp eq <4 x i32> %46, zeroinitializer
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %44, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %48
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = add <4 x i32> %32, %51
  %54 = add <4 x i32> %33, %52
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %24
  br i1 %57, label %58, label %29, !llvm.loop !9

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %21, %24
  br i1 %61, label %80, label %62

62:                                               ; preds = %19, %58
  %63 = phi i32 [ %16, %19 ], [ %25, %58 ]
  %64 = phi i32 [ 0, %19 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %78, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %77, %65 ], [ %64, %62 ]
  %68 = and i32 %66, 3
  %69 = icmp eq i32 %68, 0
  %70 = srem i32 %66, 100
  %71 = icmp ne i32 %70, 0
  %72 = and i1 %69, %71
  %73 = srem i32 %66, 400
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %72, i1 true, i1 %74
  %76 = zext i1 %75 to i32
  %77 = add nuw nsw i32 %67, %76
  %78 = add i32 %66, 1
  %79 = icmp eq i32 %66, %17
  br i1 %79, label %80, label %65, !llvm.loop !12

80:                                               ; preds = %65, %58, %0
  %81 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %77, %65 ]
  %82 = and i32 %16, 3
  %83 = icmp eq i32 %82, 0
  %84 = srem i32 %16, 100
  %85 = icmp ne i32 %84, 0
  %86 = and i1 %83, %85
  %87 = srem i32 %16, 400
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %80
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 29, i32* %91, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %80, %90
  %93 = load i32, i32* %10, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %95, label %191

95:                                               ; preds = %92
  %96 = add nsw i32 %93, -1
  %97 = zext i32 %96 to i64
  %98 = icmp ult i32 %96, 8
  br i1 %98, label %180, label %99

99:                                               ; preds = %95
  %100 = and i64 %97, 4294967288
  %101 = add nsw i64 %100, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 3
  %105 = icmp ult i64 %101, 24
  br i1 %105, label %151, label %106

106:                                              ; preds = %99
  %107 = and i64 %103, 4611686018427387900
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %148, %108 ]
  %110 = phi <4 x i32> [ zeroinitializer, %106 ], [ %146, %108 ]
  %111 = phi <4 x i32> [ zeroinitializer, %106 ], [ %147, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %149, %108 ]
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %109
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = add <4 x i32> %115, %110
  %120 = add <4 x i32> %118, %111
  %121 = or i64 %109, 8
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !5
  %128 = add <4 x i32> %124, %119
  %129 = add <4 x i32> %127, %120
  %130 = or i64 %109, 16
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = or i64 %109, 24
  %140 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 16, !tbaa !5
  %146 = add <4 x i32> %142, %137
  %147 = add <4 x i32> %145, %138
  %148 = add nuw i64 %109, 32
  %149 = add i64 %112, -4
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %108, !llvm.loop !14

151:                                              ; preds = %108, %99
  %152 = phi <4 x i32> [ undef, %99 ], [ %146, %108 ]
  %153 = phi <4 x i32> [ undef, %99 ], [ %147, %108 ]
  %154 = phi i64 [ 0, %99 ], [ %148, %108 ]
  %155 = phi <4 x i32> [ zeroinitializer, %99 ], [ %146, %108 ]
  %156 = phi <4 x i32> [ zeroinitializer, %99 ], [ %147, %108 ]
  %157 = icmp eq i64 %104, 0
  br i1 %157, label %174, label %158

158:                                              ; preds = %151, %158
  %159 = phi i64 [ %171, %158 ], [ %154, %151 ]
  %160 = phi <4 x i32> [ %169, %158 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ %170, %158 ], [ %156, %151 ]
  %162 = phi i64 [ %172, %158 ], [ %104, %151 ]
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %159
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = add nuw i64 %159, 8
  %172 = add i64 %162, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %158, !llvm.loop !15

174:                                              ; preds = %158, %151
  %175 = phi <4 x i32> [ %152, %151 ], [ %169, %158 ]
  %176 = phi <4 x i32> [ %153, %151 ], [ %170, %158 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %100, %97
  br i1 %179, label %191, label %180

180:                                              ; preds = %95, %174
  %181 = phi i64 [ 0, %95 ], [ %100, %174 ]
  %182 = phi i32 [ 0, %95 ], [ %178, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %188, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nuw nsw i64 %184, 1
  %190 = icmp eq i64 %189, %97
  br i1 %190, label %191, label %183, !llvm.loop !17

191:                                              ; preds = %183, %174, %92
  %192 = phi i32 [ 0, %92 ], [ %178, %174 ], [ %188, %183 ]
  %193 = load i32, i32* %11, align 4, !tbaa !5
  %194 = and i32 %17, 3
  %195 = icmp eq i32 %194, 0
  %196 = srem i32 %17, 100
  %197 = icmp ne i32 %196, 0
  %198 = and i1 %195, %197
  %199 = srem i32 %17, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  %202 = select i1 %201, i32 29, i32 28
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  store i32 %202, i32* %203, align 4
  %204 = load i32, i32* %13, align 4, !tbaa !5
  %205 = icmp slt i32 %204, 13
  br i1 %205, label %206, label %292

206:                                              ; preds = %191
  %207 = sext i32 %204 to i64
  %208 = add nsw i64 %207, -1
  %209 = call i64 @llvm.smin.i64(i64 %208, i64 11)
  %210 = sub i64 12, %209
  %211 = icmp ult i64 %210, 8
  br i1 %211, label %281, label %212

212:                                              ; preds = %206
  %213 = and i64 %210, -8
  %214 = sub i64 11, %213
  %215 = add nsw i64 %213, -8
  %216 = lshr exact i64 %215, 3
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %256, label %220

220:                                              ; preds = %212
  %221 = and i64 %217, 4611686018427387902
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %251, %222 ]
  %224 = phi <4 x i32> [ zeroinitializer, %220 ], [ %249, %222 ]
  %225 = phi <4 x i32> [ zeroinitializer, %220 ], [ %250, %222 ]
  %226 = phi i64 [ %221, %220 ], [ %252, %222 ]
  %227 = sub i64 11, %223
  %228 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %227
  %229 = getelementptr inbounds i32, i32* %228, i64 -3
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %233 = getelementptr inbounds i32, i32* %228, i64 -7
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = shufflevector <4 x i32> %235, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %237 = add <4 x i32> %232, %224
  %238 = add <4 x i32> %236, %225
  %239 = sub i64 3, %223
  %240 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %239
  %241 = getelementptr inbounds i32, i32* %240, i64 -3
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 16, !tbaa !5
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = getelementptr inbounds i32, i32* %240, i64 -7
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 16, !tbaa !5
  %248 = shufflevector <4 x i32> %247, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %249 = add <4 x i32> %244, %237
  %250 = add <4 x i32> %248, %238
  %251 = add nuw i64 %223, 16
  %252 = add i64 %226, -2
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %222, !llvm.loop !18

254:                                              ; preds = %222
  %255 = sub nuw nsw i64 -5, %223
  br label %256

256:                                              ; preds = %254, %212
  %257 = phi <4 x i32> [ undef, %212 ], [ %249, %254 ]
  %258 = phi <4 x i32> [ undef, %212 ], [ %250, %254 ]
  %259 = phi i64 [ 11, %212 ], [ %255, %254 ]
  %260 = phi <4 x i32> [ zeroinitializer, %212 ], [ %249, %254 ]
  %261 = phi <4 x i32> [ zeroinitializer, %212 ], [ %250, %254 ]
  %262 = icmp eq i64 %218, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %259
  %265 = getelementptr inbounds i32, i32* %264, i64 -7
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = shufflevector <4 x i32> %267, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %269 = add <4 x i32> %268, %261
  %270 = getelementptr inbounds i32, i32* %264, i64 -3
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = shufflevector <4 x i32> %272, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %274 = add <4 x i32> %273, %260
  br label %275

275:                                              ; preds = %256, %263
  %276 = phi <4 x i32> [ %257, %256 ], [ %274, %263 ]
  %277 = phi <4 x i32> [ %258, %256 ], [ %269, %263 ]
  %278 = add <4 x i32> %277, %276
  %279 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %278)
  %280 = icmp eq i64 %210, %213
  br i1 %280, label %292, label %281

281:                                              ; preds = %206, %275
  %282 = phi i64 [ 11, %206 ], [ %214, %275 ]
  %283 = phi i32 [ 0, %206 ], [ %279, %275 ]
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %290, %284 ], [ %282, %281 ]
  %286 = phi i32 [ %289, %284 ], [ %283, %281 ]
  %287 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %285
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = add nsw i32 %288, %286
  %290 = add nsw i64 %285, -1
  %291 = icmp slt i64 %285, %207
  br i1 %291, label %292, label %284, !llvm.loop !19

292:                                              ; preds = %284, %275, %191
  %293 = phi i32 [ 0, %191 ], [ %279, %275 ], [ %289, %284 ]
  %294 = mul nsw i32 %81, 366
  %295 = add i32 %16, %81
  %296 = sub i32 1, %295
  %297 = add i32 %296, %17
  %298 = mul nsw i32 %297, 365
  %299 = load i32, i32* %14, align 4, !tbaa !5
  %300 = add i32 %298, %294
  %301 = add i32 %192, %193
  %302 = add i32 %301, %293
  %303 = sub i32 %300, %302
  %304 = add i32 %303, %299
  %305 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %304)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret void
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
