; ModuleID = 'source-C-CXX/70/2297.c'
source_filename = "source-C-CXX/70/2297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.m2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %369

12:                                               ; preds = %0, %364
  %13 = phi i64 [ %365, %364 ], [ 0, %0 ]
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %13
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15, i32* nonnull %16)
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %18, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  %27 = load i32, i32* %15, align 4, !tbaa !5
  %28 = load i32, i32* %16, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %26, label %30, label %196

30:                                               ; preds = %12
  br i1 %29, label %31, label %113

31:                                               ; preds = %30
  %32 = sext i32 %27 to i64
  %33 = sext i32 %28 to i64
  %34 = sext i32 %28 to i64
  %35 = sub nsw i64 %34, %32
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %97, label %37

37:                                               ; preds = %31
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %32
  %40 = add nsw i64 %38, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %74, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %71, %47 ]
  %49 = phi <4 x i32> [ zeroinitializer, %45 ], [ %69, %47 ]
  %50 = phi <4 x i32> [ zeroinitializer, %45 ], [ %70, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %72, %47 ]
  %52 = add i64 %48, %32
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add i64 %61, %32
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = add nuw i64 %48, 16
  %72 = add i64 %51, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %47, !llvm.loop !9

74:                                               ; preds = %47, %37
  %75 = phi <4 x i32> [ undef, %37 ], [ %69, %47 ]
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %47 ]
  %77 = phi i64 [ 0, %37 ], [ %71, %47 ]
  %78 = phi <4 x i32> [ zeroinitializer, %37 ], [ %69, %47 ]
  %79 = phi <4 x i32> [ zeroinitializer, %37 ], [ %70, %47 ]
  %80 = icmp eq i64 %43, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = add i64 %77, %32
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %82
  %84 = getelementptr inbounds i32, i32* %83, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = add <4 x i32> %86, %79
  %88 = bitcast i32* %83 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = add <4 x i32> %89, %78
  br label %91

91:                                               ; preds = %74, %81
  %92 = phi <4 x i32> [ %75, %74 ], [ %90, %81 ]
  %93 = phi <4 x i32> [ %76, %74 ], [ %87, %81 ]
  %94 = add <4 x i32> %93, %92
  %95 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %94)
  %96 = icmp eq i64 %35, %38
  br i1 %96, label %108, label %97

97:                                               ; preds = %31, %91
  %98 = phi i64 [ %32, %31 ], [ %39, %91 ]
  %99 = phi i32 [ 0, %31 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nsw i64 %101, 1
  %107 = icmp eq i64 %106, %33
  br i1 %107, label %108, label %100, !llvm.loop !12

108:                                              ; preds = %100, %91
  %109 = phi i32 [ %95, %91 ], [ %105, %100 ]
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %361

113:                                              ; preds = %30
  %114 = icmp sgt i32 %27, %28
  br i1 %114, label %115, label %364

115:                                              ; preds = %113
  %116 = sext i32 %28 to i64
  %117 = sext i32 %27 to i64
  %118 = sub nsw i64 %117, %116
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %180, label %120

120:                                              ; preds = %115
  %121 = and i64 %118, -8
  %122 = add nsw i64 %121, %116
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %157, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %154, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %152, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %153, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %155, %130 ]
  %135 = add i64 %131, %116
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %132
  %143 = add <4 x i32> %141, %133
  %144 = or i64 %131, 8
  %145 = add i64 %144, %116
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = add <4 x i32> %148, %142
  %153 = add <4 x i32> %151, %143
  %154 = add nuw i64 %131, 16
  %155 = add i64 %134, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %130, !llvm.loop !14

157:                                              ; preds = %130, %120
  %158 = phi <4 x i32> [ undef, %120 ], [ %152, %130 ]
  %159 = phi <4 x i32> [ undef, %120 ], [ %153, %130 ]
  %160 = phi i64 [ 0, %120 ], [ %154, %130 ]
  %161 = phi <4 x i32> [ zeroinitializer, %120 ], [ %152, %130 ]
  %162 = phi <4 x i32> [ zeroinitializer, %120 ], [ %153, %130 ]
  %163 = icmp eq i64 %126, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %157
  %165 = add i64 %160, %116
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %165
  %167 = getelementptr inbounds i32, i32* %166, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = add <4 x i32> %169, %162
  %171 = bitcast i32* %166 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %161
  br label %174

174:                                              ; preds = %157, %164
  %175 = phi <4 x i32> [ %158, %157 ], [ %173, %164 ]
  %176 = phi <4 x i32> [ %159, %157 ], [ %170, %164 ]
  %177 = add <4 x i32> %176, %175
  %178 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %177)
  %179 = icmp eq i64 %118, %121
  br i1 %179, label %191, label %180

180:                                              ; preds = %115, %174
  %181 = phi i64 [ %116, %115 ], [ %122, %174 ]
  %182 = phi i32 [ 0, %115 ], [ %178, %174 ]
  br label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %189, %183 ], [ %181, %180 ]
  %185 = phi i32 [ %188, %183 ], [ %182, %180 ]
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m2, i64 0, i64 %184
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = add nsw i64 %184, 1
  %190 = icmp eq i64 %189, %117
  br i1 %190, label %191, label %183, !llvm.loop !15

191:                                              ; preds = %183, %174
  %192 = phi i32 [ %178, %174 ], [ %188, %183 ]
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %361

196:                                              ; preds = %12
  br i1 %29, label %197, label %278

197:                                              ; preds = %196
  %198 = sext i32 %27 to i64
  %199 = sext i32 %28 to i64
  %200 = sub nsw i64 %199, %198
  %201 = icmp ult i64 %200, 8
  br i1 %201, label %262, label %202

202:                                              ; preds = %197
  %203 = and i64 %200, -8
  %204 = add nsw i64 %203, %198
  %205 = add nsw i64 %203, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %239, label %210

210:                                              ; preds = %202
  %211 = and i64 %207, 4611686018427387902
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %236, %212 ]
  %214 = phi <4 x i32> [ zeroinitializer, %210 ], [ %234, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %235, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %237, %212 ]
  %217 = add i64 %213, %198
  %218 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %220, %214
  %225 = add <4 x i32> %223, %215
  %226 = or i64 %213, 8
  %227 = add i64 %226, %198
  %228 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %224
  %235 = add <4 x i32> %233, %225
  %236 = add nuw i64 %213, 16
  %237 = add i64 %216, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %212, !llvm.loop !16

239:                                              ; preds = %212, %202
  %240 = phi <4 x i32> [ undef, %202 ], [ %234, %212 ]
  %241 = phi <4 x i32> [ undef, %202 ], [ %235, %212 ]
  %242 = phi i64 [ 0, %202 ], [ %236, %212 ]
  %243 = phi <4 x i32> [ zeroinitializer, %202 ], [ %234, %212 ]
  %244 = phi <4 x i32> [ zeroinitializer, %202 ], [ %235, %212 ]
  %245 = icmp eq i64 %208, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %239
  %247 = add i64 %242, %198
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %247
  %249 = getelementptr inbounds i32, i32* %248, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %251, %244
  %253 = bitcast i32* %248 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = add <4 x i32> %254, %243
  br label %256

256:                                              ; preds = %239, %246
  %257 = phi <4 x i32> [ %240, %239 ], [ %255, %246 ]
  %258 = phi <4 x i32> [ %241, %239 ], [ %252, %246 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %200, %203
  br i1 %261, label %273, label %262

262:                                              ; preds = %197, %256
  %263 = phi i64 [ %198, %197 ], [ %204, %256 ]
  %264 = phi i32 [ 0, %197 ], [ %260, %256 ]
  br label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %271, %265 ], [ %263, %262 ]
  %267 = phi i32 [ %270, %265 ], [ %264, %262 ]
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, %267
  %271 = add nsw i64 %266, 1
  %272 = icmp eq i64 %271, %199
  br i1 %272, label %273, label %265, !llvm.loop !17

273:                                              ; preds = %265, %256
  %274 = phi i32 [ %260, %256 ], [ %270, %265 ]
  %275 = srem i32 %274, 7
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %361

278:                                              ; preds = %196
  %279 = icmp sgt i32 %27, %28
  br i1 %279, label %280, label %364

280:                                              ; preds = %278
  %281 = sext i32 %28 to i64
  %282 = sext i32 %27 to i64
  %283 = sub nsw i64 %282, %281
  %284 = icmp ult i64 %283, 8
  br i1 %284, label %345, label %285

285:                                              ; preds = %280
  %286 = and i64 %283, -8
  %287 = add nsw i64 %286, %281
  %288 = add nsw i64 %286, -8
  %289 = lshr exact i64 %288, 3
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 1
  %292 = icmp eq i64 %288, 0
  br i1 %292, label %322, label %293

293:                                              ; preds = %285
  %294 = and i64 %290, 4611686018427387902
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %319, %295 ]
  %297 = phi <4 x i32> [ zeroinitializer, %293 ], [ %317, %295 ]
  %298 = phi <4 x i32> [ zeroinitializer, %293 ], [ %318, %295 ]
  %299 = phi i64 [ %294, %293 ], [ %320, %295 ]
  %300 = add i64 %296, %281
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = add <4 x i32> %303, %297
  %308 = add <4 x i32> %306, %298
  %309 = or i64 %296, 8
  %310 = add i64 %309, %281
  %311 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = add <4 x i32> %313, %307
  %318 = add <4 x i32> %316, %308
  %319 = add nuw i64 %296, 16
  %320 = add i64 %299, -2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %295, !llvm.loop !18

322:                                              ; preds = %295, %285
  %323 = phi <4 x i32> [ undef, %285 ], [ %317, %295 ]
  %324 = phi <4 x i32> [ undef, %285 ], [ %318, %295 ]
  %325 = phi i64 [ 0, %285 ], [ %319, %295 ]
  %326 = phi <4 x i32> [ zeroinitializer, %285 ], [ %317, %295 ]
  %327 = phi <4 x i32> [ zeroinitializer, %285 ], [ %318, %295 ]
  %328 = icmp eq i64 %291, 0
  br i1 %328, label %339, label %329

329:                                              ; preds = %322
  %330 = add i64 %325, %281
  %331 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %330
  %332 = getelementptr inbounds i32, i32* %331, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = add <4 x i32> %334, %327
  %336 = bitcast i32* %331 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = add <4 x i32> %337, %326
  br label %339

339:                                              ; preds = %322, %329
  %340 = phi <4 x i32> [ %323, %322 ], [ %338, %329 ]
  %341 = phi <4 x i32> [ %324, %322 ], [ %335, %329 ]
  %342 = add <4 x i32> %341, %340
  %343 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %342)
  %344 = icmp eq i64 %283, %286
  br i1 %344, label %356, label %345

345:                                              ; preds = %280, %339
  %346 = phi i64 [ %281, %280 ], [ %287, %339 ]
  %347 = phi i32 [ 0, %280 ], [ %343, %339 ]
  br label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %354, %348 ], [ %346, %345 ]
  %350 = phi i32 [ %353, %348 ], [ %347, %345 ]
  %351 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.m1, i64 0, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = add nsw i32 %352, %350
  %354 = add nsw i64 %349, 1
  %355 = icmp eq i64 %354, %282
  br i1 %355, label %356, label %348, !llvm.loop !19

356:                                              ; preds = %348, %339
  %357 = phi i32 [ %343, %339 ], [ %353, %348 ]
  %358 = srem i32 %357, 7
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %361

361:                                              ; preds = %356, %273, %191, %108
  %362 = phi i8* [ %112, %108 ], [ %195, %191 ], [ %277, %273 ], [ %360, %356 ]
  %363 = call i32 @puts(i8* nonnull dereferenceable(1) %362)
  br label %364

364:                                              ; preds = %361, %113, %278
  %365 = add nuw nsw i64 %13, 1
  %366 = load i32, i32* %1, align 4, !tbaa !5
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %365, %367
  br i1 %368, label %12, label %369, !llvm.loop !20

369:                                              ; preds = %364, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
