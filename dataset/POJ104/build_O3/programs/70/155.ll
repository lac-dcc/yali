; ModuleID = 'source-C-CXX/70/155.c'
source_filename = "source-C-CXX/70/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %304

12:                                               ; preds = %0, %298
  %13 = phi i32 [ %301, %298 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 %16, i32* %3, align 4, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %18, %12
  %20 = phi i32 [ %15, %18 ], [ %16, %12 ]
  %21 = phi i32 [ %16, %18 ], [ %15, %12 ]
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %22, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %22, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %211

31:                                               ; preds = %19
  %32 = icmp sgt i32 %21, 2
  br i1 %32, label %33, label %118

33:                                               ; preds = %31
  %34 = icmp slt i32 %21, %20
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = icmp slt i32 %20, 3
  %37 = select i1 %36, i32 31, i32 0
  br label %293

38:                                               ; preds = %33
  %39 = add nsw i32 %20, -1
  %40 = add nsw i32 %21, -1
  %41 = zext i32 %40 to i64
  %42 = sext i32 %39 to i64
  %43 = add nuw nsw i64 %41, 1
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 %42)
  %45 = sub nsw i64 %44, %41
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %107, label %47

47:                                               ; preds = %38
  %48 = and i64 %45, -8
  %49 = add i64 %48, %41
  %50 = add i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %84, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %81, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %79, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %80, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %82, %57 ]
  %62 = add i64 %58, %41
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = add <4 x i32> %65, %59
  %70 = add <4 x i32> %68, %60
  %71 = or i64 %58, 8
  %72 = add i64 %71, %41
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = add <4 x i32> %75, %69
  %80 = add <4 x i32> %78, %70
  %81 = add nuw i64 %58, 16
  %82 = add i64 %61, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %57, !llvm.loop !9

84:                                               ; preds = %57, %47
  %85 = phi <4 x i32> [ undef, %47 ], [ %79, %57 ]
  %86 = phi <4 x i32> [ undef, %47 ], [ %80, %57 ]
  %87 = phi i64 [ 0, %47 ], [ %81, %57 ]
  %88 = phi <4 x i32> [ zeroinitializer, %47 ], [ %79, %57 ]
  %89 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %57 ]
  %90 = icmp eq i64 %53, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %84
  %92 = add i64 %87, %41
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %92
  %94 = getelementptr inbounds i32, i32* %93, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add <4 x i32> %96, %89
  %98 = bitcast i32* %93 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = add <4 x i32> %99, %88
  br label %101

101:                                              ; preds = %84, %91
  %102 = phi <4 x i32> [ %85, %84 ], [ %100, %91 ]
  %103 = phi <4 x i32> [ %86, %84 ], [ %97, %91 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %45, %48
  br i1 %106, label %118, label %107

107:                                              ; preds = %38, %101
  %108 = phi i64 [ %41, %38 ], [ %49, %101 ]
  %109 = phi i32 [ 0, %38 ], [ %105, %101 ]
  br label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %116, %110 ], [ %108, %107 ]
  %112 = phi i32 [ %115, %110 ], [ %109, %107 ]
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp slt i64 %116, %42
  br i1 %117, label %110, label %118, !llvm.loop !12

118:                                              ; preds = %110, %101, %31
  %119 = phi i32 [ 0, %31 ], [ %105, %101 ], [ %115, %110 ]
  %120 = icmp slt i32 %20, 3
  %121 = select i1 %120, i32 31, i32 %119
  %122 = icmp slt i32 %21, 3
  %123 = icmp sgt i32 %20, 2
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %293

125:                                              ; preds = %118
  %126 = icmp slt i32 %21, %20
  br i1 %126, label %127, label %208

127:                                              ; preds = %125
  %128 = add nsw i32 %20, -1
  %129 = add i32 %21, -1
  %130 = sext i32 %129 to i64
  %131 = zext i32 %128 to i64
  %132 = add nsw i64 %130, 1
  %133 = call i64 @llvm.smax.i64(i64 %132, i64 %131)
  %134 = sub i64 %133, %130
  %135 = icmp ult i64 %134, 8
  br i1 %135, label %197, label %136

136:                                              ; preds = %127
  %137 = and i64 %134, -8
  %138 = add i64 %137, %130
  %139 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %121, i32 0
  %140 = add i64 %137, -8
  %141 = lshr exact i64 %140, 3
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 1
  %144 = icmp eq i64 %140, 0
  br i1 %144, label %174, label %145

145:                                              ; preds = %136
  %146 = and i64 %142, 4611686018427387902
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %171, %147 ]
  %149 = phi <4 x i32> [ %139, %145 ], [ %169, %147 ]
  %150 = phi <4 x i32> [ zeroinitializer, %145 ], [ %170, %147 ]
  %151 = phi i64 [ %146, %145 ], [ %172, %147 ]
  %152 = add i64 %148, %130
  %153 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %155, %149
  %160 = add <4 x i32> %158, %150
  %161 = or i64 %148, 8
  %162 = add i64 %161, %130
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %165, %159
  %170 = add <4 x i32> %168, %160
  %171 = add nuw i64 %148, 16
  %172 = add i64 %151, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %147, !llvm.loop !14

174:                                              ; preds = %147, %136
  %175 = phi <4 x i32> [ undef, %136 ], [ %169, %147 ]
  %176 = phi <4 x i32> [ undef, %136 ], [ %170, %147 ]
  %177 = phi i64 [ 0, %136 ], [ %171, %147 ]
  %178 = phi <4 x i32> [ %139, %136 ], [ %169, %147 ]
  %179 = phi <4 x i32> [ zeroinitializer, %136 ], [ %170, %147 ]
  %180 = icmp eq i64 %143, 0
  br i1 %180, label %191, label %181

181:                                              ; preds = %174
  %182 = add i64 %177, %130
  %183 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %182
  %184 = getelementptr inbounds i32, i32* %183, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = add <4 x i32> %186, %179
  %188 = bitcast i32* %183 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %189, %178
  br label %191

191:                                              ; preds = %174, %181
  %192 = phi <4 x i32> [ %175, %174 ], [ %190, %181 ]
  %193 = phi <4 x i32> [ %176, %174 ], [ %187, %181 ]
  %194 = add <4 x i32> %193, %192
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i64 %134, %137
  br i1 %196, label %208, label %197

197:                                              ; preds = %127, %191
  %198 = phi i64 [ %130, %127 ], [ %138, %191 ]
  %199 = phi i32 [ %121, %127 ], [ %195, %191 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %206, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %205, %200 ], [ %199, %197 ]
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nsw i64 %201, 1
  %207 = icmp slt i64 %206, %131
  br i1 %207, label %200, label %208, !llvm.loop !15

208:                                              ; preds = %200, %191, %125
  %209 = phi i32 [ %121, %125 ], [ %195, %191 ], [ %205, %200 ]
  %210 = add nsw i32 %209, 1
  br label %293

211:                                              ; preds = %19
  %212 = icmp slt i32 %21, %20
  br i1 %212, label %213, label %298

213:                                              ; preds = %211
  %214 = add nsw i32 %20, -1
  %215 = add i32 %21, -1
  %216 = sext i32 %215 to i64
  %217 = sext i32 %214 to i64
  %218 = add nsw i64 %216, 1
  %219 = call i64 @llvm.smax.i64(i64 %218, i64 %217)
  %220 = sub i64 %219, %216
  %221 = icmp ult i64 %220, 8
  br i1 %221, label %282, label %222

222:                                              ; preds = %213
  %223 = and i64 %220, -8
  %224 = add i64 %223, %216
  %225 = add i64 %223, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %259, label %230

230:                                              ; preds = %222
  %231 = and i64 %227, 4611686018427387902
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %256, %232 ]
  %234 = phi <4 x i32> [ zeroinitializer, %230 ], [ %254, %232 ]
  %235 = phi <4 x i32> [ zeroinitializer, %230 ], [ %255, %232 ]
  %236 = phi i64 [ %231, %230 ], [ %257, %232 ]
  %237 = add i64 %233, %216
  %238 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %240, %234
  %245 = add <4 x i32> %243, %235
  %246 = or i64 %233, 8
  %247 = add i64 %246, %216
  %248 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = add <4 x i32> %250, %244
  %255 = add <4 x i32> %253, %245
  %256 = add nuw i64 %233, 16
  %257 = add i64 %236, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %232, !llvm.loop !16

259:                                              ; preds = %232, %222
  %260 = phi <4 x i32> [ undef, %222 ], [ %254, %232 ]
  %261 = phi <4 x i32> [ undef, %222 ], [ %255, %232 ]
  %262 = phi i64 [ 0, %222 ], [ %256, %232 ]
  %263 = phi <4 x i32> [ zeroinitializer, %222 ], [ %254, %232 ]
  %264 = phi <4 x i32> [ zeroinitializer, %222 ], [ %255, %232 ]
  %265 = icmp eq i64 %228, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %259
  %267 = add i64 %262, %216
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %271, %264
  %273 = bitcast i32* %268 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %274, %263
  br label %276

276:                                              ; preds = %259, %266
  %277 = phi <4 x i32> [ %260, %259 ], [ %275, %266 ]
  %278 = phi <4 x i32> [ %261, %259 ], [ %272, %266 ]
  %279 = add <4 x i32> %278, %277
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = icmp eq i64 %220, %223
  br i1 %281, label %293, label %282

282:                                              ; preds = %213, %276
  %283 = phi i64 [ %216, %213 ], [ %224, %276 ]
  %284 = phi i32 [ 0, %213 ], [ %280, %276 ]
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %291, %285 ], [ %283, %282 ]
  %287 = phi i32 [ %290, %285 ], [ %284, %282 ]
  %288 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.sz, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %287
  %291 = add nsw i64 %286, 1
  %292 = icmp slt i64 %291, %217
  br i1 %292, label %285, label %293, !llvm.loop !17

293:                                              ; preds = %285, %276, %35, %118, %208
  %294 = phi i32 [ %210, %208 ], [ %121, %118 ], [ %37, %35 ], [ %280, %276 ], [ %290, %285 ]
  %295 = srem i32 %294, 7
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %298

298:                                              ; preds = %293, %211
  %299 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %211 ], [ %297, %293 ]
  %300 = call i32 @puts(i8* nonnull dereferenceable(1) %299)
  %301 = add nuw nsw i32 %13, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %12, label %304, !llvm.loop !18

304:                                              ; preds = %298, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10}
