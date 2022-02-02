; ModuleID = 'source-C-CXX/70/2115.c'
source_filename = "source-C-CXX/70/2115.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %521

12:                                               ; preds = %0, %515
  %13 = phi i32 [ %518, %515 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %352

24:                                               ; preds = %12
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %25, 3
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 2
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %111

30:                                               ; preds = %24
  %31 = icmp slt i32 %25, %27
  br i1 %31, label %32, label %108

32:                                               ; preds = %30
  %33 = sext i32 %25 to i64
  %34 = zext i32 %27 to i64
  %35 = sub nsw i64 %34, %33
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %97, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = add nsw i64 %38, %33
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
  %52 = add i64 %48, %33
  %53 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = add <4 x i32> %55, %49
  %60 = add <4 x i32> %58, %50
  %61 = or i64 %48, 8
  %62 = add i64 %61, %33
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %62
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
  %82 = add i64 %77, %33
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %82
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

97:                                               ; preds = %32, %91
  %98 = phi i64 [ %33, %32 ], [ %39, %91 ]
  %99 = phi i32 [ 0, %32 ], [ %95, %91 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %106, %100 ], [ %98, %97 ]
  %102 = phi i32 [ %105, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %102
  %106 = add nsw i64 %101, 1
  %107 = icmp eq i64 %106, %34
  br i1 %107, label %108, label %100, !llvm.loop !12

108:                                              ; preds = %100, %91, %30
  %109 = phi i32 [ 0, %30 ], [ %95, %91 ], [ %105, %100 ]
  %110 = add nsw i32 %109, 1
  br label %510

111:                                              ; preds = %24
  %112 = icmp slt i32 %27, 3
  %113 = icmp sgt i32 %25, 2
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %196

115:                                              ; preds = %111
  %116 = icmp slt i32 %27, %25
  br i1 %116, label %117, label %193

117:                                              ; preds = %115
  %118 = sext i32 %27 to i64
  %119 = zext i32 %25 to i64
  %120 = sub nsw i64 %119, %118
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %182, label %122

122:                                              ; preds = %117
  %123 = and i64 %120, -8
  %124 = add nsw i64 %123, %118
  %125 = add nsw i64 %123, -8
  %126 = lshr exact i64 %125, 3
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 1
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %159, label %130

130:                                              ; preds = %122
  %131 = and i64 %127, 4611686018427387902
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %156, %132 ]
  %134 = phi <4 x i32> [ zeroinitializer, %130 ], [ %154, %132 ]
  %135 = phi <4 x i32> [ zeroinitializer, %130 ], [ %155, %132 ]
  %136 = phi i64 [ %131, %130 ], [ %157, %132 ]
  %137 = add i64 %133, %118
  %138 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %134
  %145 = add <4 x i32> %143, %135
  %146 = or i64 %133, 8
  %147 = add i64 %146, %118
  %148 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = add <4 x i32> %150, %144
  %155 = add <4 x i32> %153, %145
  %156 = add nuw i64 %133, 16
  %157 = add i64 %136, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %132, !llvm.loop !14

159:                                              ; preds = %132, %122
  %160 = phi <4 x i32> [ undef, %122 ], [ %154, %132 ]
  %161 = phi <4 x i32> [ undef, %122 ], [ %155, %132 ]
  %162 = phi i64 [ 0, %122 ], [ %156, %132 ]
  %163 = phi <4 x i32> [ zeroinitializer, %122 ], [ %154, %132 ]
  %164 = phi <4 x i32> [ zeroinitializer, %122 ], [ %155, %132 ]
  %165 = icmp eq i64 %128, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %159
  %167 = add i64 %162, %118
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %171, %164
  %173 = bitcast i32* %168 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5
  %175 = add <4 x i32> %174, %163
  br label %176

176:                                              ; preds = %159, %166
  %177 = phi <4 x i32> [ %160, %159 ], [ %175, %166 ]
  %178 = phi <4 x i32> [ %161, %159 ], [ %172, %166 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %120, %123
  br i1 %181, label %193, label %182

182:                                              ; preds = %117, %176
  %183 = phi i64 [ %118, %117 ], [ %124, %176 ]
  %184 = phi i32 [ 0, %117 ], [ %180, %176 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %191, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %190, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %187
  %191 = add nsw i64 %186, 1
  %192 = icmp eq i64 %191, %119
  br i1 %192, label %193, label %185, !llvm.loop !15

193:                                              ; preds = %185, %176, %115
  %194 = phi i32 [ 0, %115 ], [ %180, %176 ], [ %190, %185 ]
  %195 = add nsw i32 %194, 1
  br label %510

196:                                              ; preds = %111
  %197 = icmp sgt i32 %27, %25
  br i1 %197, label %198, label %274

198:                                              ; preds = %196
  %199 = sext i32 %25 to i64
  %200 = sext i32 %27 to i64
  %201 = sub nsw i64 %200, %199
  %202 = icmp ult i64 %201, 8
  br i1 %202, label %263, label %203

203:                                              ; preds = %198
  %204 = and i64 %201, -8
  %205 = add nsw i64 %204, %199
  %206 = add nsw i64 %204, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %240, label %211

211:                                              ; preds = %203
  %212 = and i64 %208, 4611686018427387902
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %237, %213 ]
  %215 = phi <4 x i32> [ zeroinitializer, %211 ], [ %235, %213 ]
  %216 = phi <4 x i32> [ zeroinitializer, %211 ], [ %236, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %238, %213 ]
  %218 = add i64 %214, %199
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %215
  %226 = add <4 x i32> %224, %216
  %227 = or i64 %214, 8
  %228 = add i64 %227, %199
  %229 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = add <4 x i32> %231, %225
  %236 = add <4 x i32> %234, %226
  %237 = add nuw i64 %214, 16
  %238 = add i64 %217, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %213, !llvm.loop !16

240:                                              ; preds = %213, %203
  %241 = phi <4 x i32> [ undef, %203 ], [ %235, %213 ]
  %242 = phi <4 x i32> [ undef, %203 ], [ %236, %213 ]
  %243 = phi i64 [ 0, %203 ], [ %237, %213 ]
  %244 = phi <4 x i32> [ zeroinitializer, %203 ], [ %235, %213 ]
  %245 = phi <4 x i32> [ zeroinitializer, %203 ], [ %236, %213 ]
  %246 = icmp eq i64 %209, 0
  br i1 %246, label %257, label %247

247:                                              ; preds = %240
  %248 = add i64 %243, %199
  %249 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %248
  %250 = getelementptr inbounds i32, i32* %249, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %252, %245
  %254 = bitcast i32* %249 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %255, %244
  br label %257

257:                                              ; preds = %240, %247
  %258 = phi <4 x i32> [ %241, %240 ], [ %256, %247 ]
  %259 = phi <4 x i32> [ %242, %240 ], [ %253, %247 ]
  %260 = add <4 x i32> %259, %258
  %261 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %260)
  %262 = icmp eq i64 %201, %204
  br i1 %262, label %510, label %263

263:                                              ; preds = %198, %257
  %264 = phi i64 [ %199, %198 ], [ %205, %257 ]
  %265 = phi i32 [ 0, %198 ], [ %261, %257 ]
  br label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %272, %266 ], [ %264, %263 ]
  %268 = phi i32 [ %271, %266 ], [ %265, %263 ]
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %267
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = add nsw i32 %270, %268
  %272 = add nsw i64 %267, 1
  %273 = icmp eq i64 %272, %200
  br i1 %273, label %510, label %266, !llvm.loop !17

274:                                              ; preds = %196
  %275 = icmp sgt i32 %25, %27
  br i1 %275, label %276, label %515

276:                                              ; preds = %274
  %277 = sext i32 %27 to i64
  %278 = sext i32 %25 to i64
  %279 = sub nsw i64 %278, %277
  %280 = icmp ult i64 %279, 8
  br i1 %280, label %341, label %281

281:                                              ; preds = %276
  %282 = and i64 %279, -8
  %283 = add nsw i64 %282, %277
  %284 = add nsw i64 %282, -8
  %285 = lshr exact i64 %284, 3
  %286 = add nuw nsw i64 %285, 1
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %284, 0
  br i1 %288, label %318, label %289

289:                                              ; preds = %281
  %290 = and i64 %286, 4611686018427387902
  br label %291

291:                                              ; preds = %291, %289
  %292 = phi i64 [ 0, %289 ], [ %315, %291 ]
  %293 = phi <4 x i32> [ zeroinitializer, %289 ], [ %313, %291 ]
  %294 = phi <4 x i32> [ zeroinitializer, %289 ], [ %314, %291 ]
  %295 = phi i64 [ %290, %289 ], [ %316, %291 ]
  %296 = add i64 %292, %277
  %297 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %293
  %304 = add <4 x i32> %302, %294
  %305 = or i64 %292, 8
  %306 = add i64 %305, %277
  %307 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %306
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %309, %303
  %314 = add <4 x i32> %312, %304
  %315 = add nuw i64 %292, 16
  %316 = add i64 %295, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %291, !llvm.loop !18

318:                                              ; preds = %291, %281
  %319 = phi <4 x i32> [ undef, %281 ], [ %313, %291 ]
  %320 = phi <4 x i32> [ undef, %281 ], [ %314, %291 ]
  %321 = phi i64 [ 0, %281 ], [ %315, %291 ]
  %322 = phi <4 x i32> [ zeroinitializer, %281 ], [ %313, %291 ]
  %323 = phi <4 x i32> [ zeroinitializer, %281 ], [ %314, %291 ]
  %324 = icmp eq i64 %287, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %318
  %326 = add i64 %321, %277
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %326
  %328 = getelementptr inbounds i32, i32* %327, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = add <4 x i32> %330, %323
  %332 = bitcast i32* %327 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = add <4 x i32> %333, %322
  br label %335

335:                                              ; preds = %318, %325
  %336 = phi <4 x i32> [ %319, %318 ], [ %334, %325 ]
  %337 = phi <4 x i32> [ %320, %318 ], [ %331, %325 ]
  %338 = add <4 x i32> %337, %336
  %339 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %338)
  %340 = icmp eq i64 %279, %282
  br i1 %340, label %510, label %341

341:                                              ; preds = %276, %335
  %342 = phi i64 [ %277, %276 ], [ %283, %335 ]
  %343 = phi i32 [ 0, %276 ], [ %339, %335 ]
  br label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %350, %344 ], [ %342, %341 ]
  %346 = phi i32 [ %349, %344 ], [ %343, %341 ]
  %347 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, %346
  %350 = add nsw i64 %345, 1
  %351 = icmp eq i64 %350, %278
  br i1 %351, label %510, label %344, !llvm.loop !19

352:                                              ; preds = %12
  %353 = load i32, i32* %4, align 4, !tbaa !5
  %354 = load i32, i32* %3, align 4, !tbaa !5
  %355 = icmp sgt i32 %353, %354
  br i1 %355, label %356, label %424

356:                                              ; preds = %352
  %357 = sext i32 %354 to i64
  %358 = sext i32 %353 to i64
  %359 = sub nsw i64 %358, %357
  %360 = icmp ult i64 %359, 8
  br i1 %360, label %421, label %361

361:                                              ; preds = %356
  %362 = and i64 %359, -8
  %363 = add nsw i64 %362, %357
  %364 = add nsw i64 %362, -8
  %365 = lshr exact i64 %364, 3
  %366 = add nuw nsw i64 %365, 1
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %364, 0
  br i1 %368, label %398, label %369

369:                                              ; preds = %361
  %370 = and i64 %366, 4611686018427387902
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi i64 [ 0, %369 ], [ %395, %371 ]
  %373 = phi <4 x i32> [ zeroinitializer, %369 ], [ %393, %371 ]
  %374 = phi <4 x i32> [ zeroinitializer, %369 ], [ %394, %371 ]
  %375 = phi i64 [ %370, %369 ], [ %396, %371 ]
  %376 = add i64 %372, %357
  %377 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5
  %383 = add <4 x i32> %379, %373
  %384 = add <4 x i32> %382, %374
  %385 = or i64 %372, 8
  %386 = add i64 %385, %357
  %387 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = add <4 x i32> %389, %383
  %394 = add <4 x i32> %392, %384
  %395 = add nuw i64 %372, 16
  %396 = add i64 %375, -2
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %371, !llvm.loop !20

398:                                              ; preds = %371, %361
  %399 = phi <4 x i32> [ undef, %361 ], [ %393, %371 ]
  %400 = phi <4 x i32> [ undef, %361 ], [ %394, %371 ]
  %401 = phi i64 [ 0, %361 ], [ %395, %371 ]
  %402 = phi <4 x i32> [ zeroinitializer, %361 ], [ %393, %371 ]
  %403 = phi <4 x i32> [ zeroinitializer, %361 ], [ %394, %371 ]
  %404 = icmp eq i64 %367, 0
  br i1 %404, label %415, label %405

405:                                              ; preds = %398
  %406 = add i64 %401, %357
  %407 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %406
  %408 = getelementptr inbounds i32, i32* %407, i64 4
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = add <4 x i32> %410, %403
  %412 = bitcast i32* %407 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = add <4 x i32> %413, %402
  br label %415

415:                                              ; preds = %398, %405
  %416 = phi <4 x i32> [ %399, %398 ], [ %414, %405 ]
  %417 = phi <4 x i32> [ %400, %398 ], [ %411, %405 ]
  %418 = add <4 x i32> %417, %416
  %419 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %418)
  %420 = icmp eq i64 %359, %362
  br i1 %420, label %510, label %421

421:                                              ; preds = %356, %415
  %422 = phi i64 [ %357, %356 ], [ %363, %415 ]
  %423 = phi i32 [ 0, %356 ], [ %419, %415 ]
  br label %494

424:                                              ; preds = %352
  %425 = icmp slt i32 %353, %354
  br i1 %425, label %426, label %515

426:                                              ; preds = %424
  %427 = sext i32 %353 to i64
  %428 = sext i32 %354 to i64
  %429 = sub nsw i64 %428, %427
  %430 = icmp ult i64 %429, 8
  br i1 %430, label %491, label %431

431:                                              ; preds = %426
  %432 = and i64 %429, -8
  %433 = add nsw i64 %432, %427
  %434 = add nsw i64 %432, -8
  %435 = lshr exact i64 %434, 3
  %436 = add nuw nsw i64 %435, 1
  %437 = and i64 %436, 1
  %438 = icmp eq i64 %434, 0
  br i1 %438, label %468, label %439

439:                                              ; preds = %431
  %440 = and i64 %436, 4611686018427387902
  br label %441

441:                                              ; preds = %441, %439
  %442 = phi i64 [ 0, %439 ], [ %465, %441 ]
  %443 = phi <4 x i32> [ zeroinitializer, %439 ], [ %463, %441 ]
  %444 = phi <4 x i32> [ zeroinitializer, %439 ], [ %464, %441 ]
  %445 = phi i64 [ %440, %439 ], [ %466, %441 ]
  %446 = add i64 %442, %427
  %447 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %446
  %448 = bitcast i32* %447 to <4 x i32>*
  %449 = load <4 x i32>, <4 x i32>* %448, align 4, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %447, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  %452 = load <4 x i32>, <4 x i32>* %451, align 4, !tbaa !5
  %453 = add <4 x i32> %449, %443
  %454 = add <4 x i32> %452, %444
  %455 = or i64 %442, 8
  %456 = add i64 %455, %427
  %457 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %456
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 4, !tbaa !5
  %463 = add <4 x i32> %459, %453
  %464 = add <4 x i32> %462, %454
  %465 = add nuw i64 %442, 16
  %466 = add i64 %445, -2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %441, !llvm.loop !21

468:                                              ; preds = %441, %431
  %469 = phi <4 x i32> [ undef, %431 ], [ %463, %441 ]
  %470 = phi <4 x i32> [ undef, %431 ], [ %464, %441 ]
  %471 = phi i64 [ 0, %431 ], [ %465, %441 ]
  %472 = phi <4 x i32> [ zeroinitializer, %431 ], [ %463, %441 ]
  %473 = phi <4 x i32> [ zeroinitializer, %431 ], [ %464, %441 ]
  %474 = icmp eq i64 %437, 0
  br i1 %474, label %485, label %475

475:                                              ; preds = %468
  %476 = add i64 %471, %427
  %477 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %476
  %478 = getelementptr inbounds i32, i32* %477, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  %480 = load <4 x i32>, <4 x i32>* %479, align 4, !tbaa !5
  %481 = add <4 x i32> %480, %473
  %482 = bitcast i32* %477 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 4, !tbaa !5
  %484 = add <4 x i32> %483, %472
  br label %485

485:                                              ; preds = %468, %475
  %486 = phi <4 x i32> [ %469, %468 ], [ %484, %475 ]
  %487 = phi <4 x i32> [ %470, %468 ], [ %481, %475 ]
  %488 = add <4 x i32> %487, %486
  %489 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %488)
  %490 = icmp eq i64 %429, %432
  br i1 %490, label %510, label %491

491:                                              ; preds = %426, %485
  %492 = phi i64 [ %427, %426 ], [ %433, %485 ]
  %493 = phi i32 [ 0, %426 ], [ %489, %485 ]
  br label %502

494:                                              ; preds = %421, %494
  %495 = phi i64 [ %500, %494 ], [ %422, %421 ]
  %496 = phi i32 [ %499, %494 ], [ %423, %421 ]
  %497 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %495
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = add nsw i32 %498, %496
  %500 = add nsw i64 %495, 1
  %501 = icmp eq i64 %500, %358
  br i1 %501, label %510, label %494, !llvm.loop !22

502:                                              ; preds = %491, %502
  %503 = phi i64 [ %508, %502 ], [ %492, %491 ]
  %504 = phi i32 [ %507, %502 ], [ %493, %491 ]
  %505 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.days, i64 0, i64 %503
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add nsw i32 %506, %504
  %508 = add nsw i64 %503, 1
  %509 = icmp eq i64 %508, %428
  br i1 %509, label %510, label %502, !llvm.loop !23

510:                                              ; preds = %502, %494, %344, %266, %485, %415, %335, %257, %108, %193
  %511 = phi i32 [ %110, %108 ], [ %195, %193 ], [ %261, %257 ], [ %339, %335 ], [ %419, %415 ], [ %489, %485 ], [ %271, %266 ], [ %349, %344 ], [ %499, %494 ], [ %507, %502 ]
  %512 = srem i32 %511, 7
  %513 = icmp eq i32 %512, 0
  %514 = select i1 %513, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %515

515:                                              ; preds = %510, %274, %424
  %516 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %424 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %274 ], [ %514, %510 ]
  %517 = call i32 @puts(i8* nonnull dereferenceable(1) %516)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %518 = add nuw nsw i32 %13, 1
  %519 = load i32, i32* %1, align 4, !tbaa !5
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %12, label %521, !llvm.loop !24

521:                                              ; preds = %515, %0
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
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10}
