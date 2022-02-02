; ModuleID = 'source-C-CXX/79/740.c'
source_filename = "source-C-CXX/79/740.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #4
  %14 = bitcast [11 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %14) #4
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 1
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 28, i32 31, i32 30, i32 31>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 5
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 31, i32 30>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 9
  store i32 31, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 10
  store i32 30, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 11
  store i32 31, i32* %21, align 4, !tbaa !5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %129

25:                                               ; preds = %0
  %26 = zext i32 %23 to i64
  %27 = icmp eq i32 %23, 2
  br i1 %27, label %129, label %28, !llvm.loop !9

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -2
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %116, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -8
  %33 = or i64 %32, 2
  %34 = or i64 %32, 1
  %35 = add nsw i64 %32, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 3
  %39 = icmp ult i64 %35, 24
  br i1 %39, label %86, label %40

40:                                               ; preds = %31
  %41 = and i64 %37, 4611686018427387900
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %83, %42 ]
  %44 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %40 ], [ %81, %42 ]
  %45 = phi <4 x i32> [ zeroinitializer, %40 ], [ %82, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %84, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = add <4 x i32> %50, %44
  %55 = add <4 x i32> %53, %45
  %56 = or i64 %43, 9
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %54
  %64 = add <4 x i32> %62, %55
  %65 = or i64 %43, 17
  %66 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add <4 x i32> %68, %63
  %73 = add <4 x i32> %71, %64
  %74 = or i64 %43, 25
  %75 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %72
  %82 = add <4 x i32> %80, %73
  %83 = add nuw i64 %43, 32
  %84 = add i64 %46, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %42, !llvm.loop !11

86:                                               ; preds = %42, %31
  %87 = phi <4 x i32> [ undef, %31 ], [ %81, %42 ]
  %88 = phi <4 x i32> [ undef, %31 ], [ %82, %42 ]
  %89 = phi i64 [ 0, %31 ], [ %83, %42 ]
  %90 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %31 ], [ %81, %42 ]
  %91 = phi <4 x i32> [ zeroinitializer, %31 ], [ %82, %42 ]
  %92 = icmp eq i64 %38, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %86, %93
  %94 = phi i64 [ %107, %93 ], [ %89, %86 ]
  %95 = phi <4 x i32> [ %105, %93 ], [ %90, %86 ]
  %96 = phi <4 x i32> [ %106, %93 ], [ %91, %86 ]
  %97 = phi i64 [ %108, %93 ], [ %38, %86 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = add nuw i64 %94, 8
  %108 = add i64 %97, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %93, !llvm.loop !13

110:                                              ; preds = %93, %86
  %111 = phi <4 x i32> [ %87, %86 ], [ %105, %93 ]
  %112 = phi <4 x i32> [ %88, %86 ], [ %106, %93 ]
  %113 = add <4 x i32> %112, %111
  %114 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %113)
  %115 = icmp eq i64 %29, %32
  br i1 %115, label %129, label %116

116:                                              ; preds = %28, %110
  %117 = phi i64 [ 2, %28 ], [ %33, %110 ]
  %118 = phi i32 [ 31, %28 ], [ %114, %110 ]
  %119 = phi i64 [ 1, %28 ], [ %34, %110 ]
  br label %120

120:                                              ; preds = %116, %120
  %121 = phi i64 [ %127, %120 ], [ %117, %116 ]
  %122 = phi i32 [ %126, %120 ], [ %118, %116 ]
  %123 = phi i64 [ %121, %120 ], [ %119, %116 ]
  %124 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %122
  %127 = add nuw nsw i64 %121, 1
  %128 = icmp eq i64 %127, %26
  br i1 %128, label %129, label %120, !llvm.loop !15

129:                                              ; preds = %120, %25, %110, %0
  %130 = phi i32 [ 0, %0 ], [ 31, %25 ], [ %114, %110 ], [ %126, %120 ]
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  %133 = load i32, i32* %1, align 4, !tbaa !5
  %134 = and i32 %133, 3
  %135 = icmp ne i32 %134, 0
  %136 = srem i32 %133, 100
  %137 = icmp eq i32 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %129
  %140 = srem i32 %133, 400
  %141 = icmp eq i32 %140, 0
  %142 = icmp sgt i32 %23, 2
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %146, label %148

144:                                              ; preds = %129
  %145 = icmp sgt i32 %23, 2
  br i1 %145, label %146, label %148

146:                                              ; preds = %139, %144
  %147 = add nsw i32 %132, 1
  br label %148

148:                                              ; preds = %146, %144, %139
  %149 = phi i32 [ %147, %146 ], [ %132, %144 ], [ %132, %139 ]
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %256

152:                                              ; preds = %148
  %153 = zext i32 %150 to i64
  %154 = icmp eq i32 %150, 2
  br i1 %154, label %256, label %155, !llvm.loop !17

155:                                              ; preds = %152
  %156 = add nsw i64 %153, -2
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %243, label %158

158:                                              ; preds = %155
  %159 = and i64 %156, -8
  %160 = or i64 %159, 2
  %161 = or i64 %159, 1
  %162 = add nsw i64 %159, -8
  %163 = lshr exact i64 %162, 3
  %164 = add nuw nsw i64 %163, 1
  %165 = and i64 %164, 3
  %166 = icmp ult i64 %162, 24
  br i1 %166, label %213, label %167

167:                                              ; preds = %158
  %168 = and i64 %164, 4611686018427387900
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi i64 [ 0, %167 ], [ %210, %169 ]
  %171 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %167 ], [ %208, %169 ]
  %172 = phi <4 x i32> [ zeroinitializer, %167 ], [ %209, %169 ]
  %173 = phi i64 [ %168, %167 ], [ %211, %169 ]
  %174 = or i64 %170, 1
  %175 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = add <4 x i32> %177, %171
  %182 = add <4 x i32> %180, %172
  %183 = or i64 %170, 9
  %184 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = or i64 %170, 17
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = add <4 x i32> %195, %190
  %200 = add <4 x i32> %198, %191
  %201 = or i64 %170, 25
  %202 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5
  %208 = add <4 x i32> %204, %199
  %209 = add <4 x i32> %207, %200
  %210 = add nuw i64 %170, 32
  %211 = add i64 %173, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %169, !llvm.loop !18

213:                                              ; preds = %169, %158
  %214 = phi <4 x i32> [ undef, %158 ], [ %208, %169 ]
  %215 = phi <4 x i32> [ undef, %158 ], [ %209, %169 ]
  %216 = phi i64 [ 0, %158 ], [ %210, %169 ]
  %217 = phi <4 x i32> [ <i32 31, i32 0, i32 0, i32 0>, %158 ], [ %208, %169 ]
  %218 = phi <4 x i32> [ zeroinitializer, %158 ], [ %209, %169 ]
  %219 = icmp eq i64 %165, 0
  br i1 %219, label %237, label %220

220:                                              ; preds = %213, %220
  %221 = phi i64 [ %234, %220 ], [ %216, %213 ]
  %222 = phi <4 x i32> [ %232, %220 ], [ %217, %213 ]
  %223 = phi <4 x i32> [ %233, %220 ], [ %218, %213 ]
  %224 = phi i64 [ %235, %220 ], [ %165, %213 ]
  %225 = or i64 %221, 1
  %226 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %228, %222
  %233 = add <4 x i32> %231, %223
  %234 = add nuw i64 %221, 8
  %235 = add i64 %224, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %220, !llvm.loop !19

237:                                              ; preds = %220, %213
  %238 = phi <4 x i32> [ %214, %213 ], [ %232, %220 ]
  %239 = phi <4 x i32> [ %215, %213 ], [ %233, %220 ]
  %240 = add <4 x i32> %239, %238
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i64 %156, %159
  br i1 %242, label %256, label %243

243:                                              ; preds = %155, %237
  %244 = phi i64 [ 2, %155 ], [ %160, %237 ]
  %245 = phi i32 [ 31, %155 ], [ %241, %237 ]
  %246 = phi i64 [ 1, %155 ], [ %161, %237 ]
  br label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %254, %247 ], [ %244, %243 ]
  %249 = phi i32 [ %253, %247 ], [ %245, %243 ]
  %250 = phi i64 [ %248, %247 ], [ %246, %243 ]
  %251 = getelementptr inbounds [11 x i32], [11 x i32]* %7, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, %249
  %254 = add nuw nsw i64 %248, 1
  %255 = icmp eq i64 %254, %153
  br i1 %255, label %256, label %247, !llvm.loop !20

256:                                              ; preds = %247, %152, %237, %148
  %257 = phi i32 [ 0, %148 ], [ 31, %152 ], [ %241, %237 ], [ %253, %247 ]
  %258 = load i32, i32* %6, align 4, !tbaa !5
  %259 = add nsw i32 %258, %257
  %260 = load i32, i32* %4, align 4, !tbaa !5
  %261 = and i32 %260, 3
  %262 = icmp ne i32 %261, 0
  %263 = srem i32 %260, 100
  %264 = icmp eq i32 %263, 0
  %265 = or i1 %262, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %256
  %267 = srem i32 %260, 400
  %268 = icmp eq i32 %267, 0
  %269 = icmp sgt i32 %150, 2
  %270 = select i1 %268, i1 %269, i1 false
  br i1 %270, label %273, label %275

271:                                              ; preds = %256
  %272 = icmp sgt i32 %150, 2
  br i1 %272, label %273, label %275

273:                                              ; preds = %266, %271
  %274 = add nsw i32 %259, 1
  br label %275

275:                                              ; preds = %273, %271, %266
  %276 = phi i32 [ %274, %273 ], [ %259, %271 ], [ %259, %266 ]
  %277 = icmp eq i32 %260, %133
  br i1 %277, label %343, label %278

278:                                              ; preds = %275
  %279 = icmp sgt i32 %260, %133
  br i1 %279, label %280, label %340

280:                                              ; preds = %278
  %281 = sub i32 %260, %133
  %282 = icmp ult i32 %281, 8
  br i1 %282, label %322, label %283

283:                                              ; preds = %280
  %284 = and i32 %281, -8
  %285 = add i32 %133, %284
  %286 = insertelement <4 x i32> poison, i32 %133, i32 0
  %287 = shufflevector <4 x i32> %286, <4 x i32> poison, <4 x i32> zeroinitializer
  %288 = add <4 x i32> %287, <i32 0, i32 1, i32 2, i32 3>
  br label %289

289:                                              ; preds = %289, %283
  %290 = phi i32 [ 0, %283 ], [ %315, %289 ]
  %291 = phi <4 x i32> [ zeroinitializer, %283 ], [ %313, %289 ]
  %292 = phi <4 x i32> [ zeroinitializer, %283 ], [ %314, %289 ]
  %293 = phi <4 x i32> [ %288, %283 ], [ %316, %289 ]
  %294 = add <4 x i32> %293, <i32 4, i32 4, i32 4, i32 4>
  %295 = srem <4 x i32> %293, <i32 400, i32 400, i32 400, i32 400>
  %296 = srem <4 x i32> %294, <i32 400, i32 400, i32 400, i32 400>
  %297 = icmp eq <4 x i32> %295, zeroinitializer
  %298 = icmp eq <4 x i32> %296, zeroinitializer
  %299 = srem <4 x i32> %293, <i32 100, i32 100, i32 100, i32 100>
  %300 = srem <4 x i32> %294, <i32 100, i32 100, i32 100, i32 100>
  %301 = icmp ne <4 x i32> %299, zeroinitializer
  %302 = icmp ne <4 x i32> %300, zeroinitializer
  %303 = or <4 x i1> %297, %301
  %304 = or <4 x i1> %298, %302
  %305 = and <4 x i32> %293, <i32 3, i32 3, i32 3, i32 3>
  %306 = and <4 x i32> %293, <i32 3, i32 3, i32 3, i32 3>
  %307 = icmp eq <4 x i32> %305, zeroinitializer
  %308 = icmp eq <4 x i32> %306, zeroinitializer
  %309 = select <4 x i1> %303, <4 x i1> %307, <4 x i1> zeroinitializer
  %310 = select <4 x i1> %304, <4 x i1> %308, <4 x i1> zeroinitializer
  %311 = select <4 x i1> %309, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %312 = select <4 x i1> %310, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %313 = add <4 x i32> %311, %291
  %314 = add <4 x i32> %312, %292
  %315 = add nuw i32 %290, 8
  %316 = add <4 x i32> %293, <i32 8, i32 8, i32 8, i32 8>
  %317 = icmp eq i32 %315, %284
  br i1 %317, label %318, label %289, !llvm.loop !21

318:                                              ; preds = %289
  %319 = add <4 x i32> %314, %313
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  %321 = icmp eq i32 %281, %284
  br i1 %321, label %340, label %322

322:                                              ; preds = %280, %318
  %323 = phi i32 [ 0, %280 ], [ %320, %318 ]
  %324 = phi i32 [ %133, %280 ], [ %285, %318 ]
  br label %325

325:                                              ; preds = %322, %325
  %326 = phi i32 [ %337, %325 ], [ %323, %322 ]
  %327 = phi i32 [ %338, %325 ], [ %324, %322 ]
  %328 = srem i32 %327, 400
  %329 = icmp eq i32 %328, 0
  %330 = srem i32 %327, 100
  %331 = icmp ne i32 %330, 0
  %332 = or i1 %329, %331
  %333 = and i32 %327, 3
  %334 = icmp eq i32 %333, 0
  %335 = select i1 %332, i1 %334, i1 false
  %336 = select i1 %335, i32 366, i32 365
  %337 = add nuw nsw i32 %336, %326
  %338 = add nsw i32 %327, 1
  %339 = icmp eq i32 %338, %260
  br i1 %339, label %340, label %325, !llvm.loop !22

340:                                              ; preds = %325, %318, %278
  %341 = phi i32 [ 0, %278 ], [ %320, %318 ], [ %337, %325 ]
  %342 = add nsw i32 %341, %276
  br label %343

343:                                              ; preds = %275, %340
  %344 = phi i32 [ %342, %340 ], [ %276, %275 ]
  %345 = sub nsw i32 %344, %149
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !16, !12}
