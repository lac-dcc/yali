; ModuleID = 'source-C-CXX/70/152.c'
source_filename = "source-C-CXX/70/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.x = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.r = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %12 = load i32, i32* %6, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %383

14:                                               ; preds = %2, %380
  %15 = phi i32 [ %16, %380 ], [ 0, %2 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = srem i32 %18, 100
  %23 = icmp ne i32 %22, 0
  %24 = srem i32 %18, 400
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, i32* %3, align 4, !tbaa !5
  br label %205

28:                                               ; preds = %21, %14
  store i32 1, i32* %3, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = load i32, i32* %5, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %112

32:                                               ; preds = %28
  %33 = add nsw i32 %30, -1
  %34 = add i32 %29, -1
  %35 = sext i32 %34 to i64
  %36 = sext i32 %33 to i64
  %37 = add nsw i64 %35, 1
  %38 = call i64 @llvm.smax.i64(i64 %37, i64 %36)
  %39 = sub i64 %38, %35
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %101, label %41

41:                                               ; preds = %32
  %42 = and i64 %39, -8
  %43 = add i64 %42, %35
  %44 = add i64 %42, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %78, label %49

49:                                               ; preds = %41
  %50 = and i64 %46, 4611686018427387902
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %75, %51 ]
  %53 = phi <4 x i32> [ zeroinitializer, %49 ], [ %73, %51 ]
  %54 = phi <4 x i32> [ zeroinitializer, %49 ], [ %74, %51 ]
  %55 = phi i64 [ %50, %49 ], [ %76, %51 ]
  %56 = add i64 %52, %35
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add <4 x i32> %59, %53
  %64 = add <4 x i32> %62, %54
  %65 = or i64 %52, 8
  %66 = add i64 %65, %35
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = add <4 x i32> %69, %63
  %74 = add <4 x i32> %72, %64
  %75 = add nuw i64 %52, 16
  %76 = add i64 %55, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %51, !llvm.loop !9

78:                                               ; preds = %51, %41
  %79 = phi <4 x i32> [ undef, %41 ], [ %73, %51 ]
  %80 = phi <4 x i32> [ undef, %41 ], [ %74, %51 ]
  %81 = phi i64 [ 0, %41 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ zeroinitializer, %41 ], [ %73, %51 ]
  %83 = phi <4 x i32> [ zeroinitializer, %41 ], [ %74, %51 ]
  %84 = icmp eq i64 %47, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = add i64 %81, %35
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %86
  %88 = getelementptr inbounds i32, i32* %87, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add <4 x i32> %90, %83
  %92 = bitcast i32* %87 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add <4 x i32> %93, %82
  br label %95

95:                                               ; preds = %78, %85
  %96 = phi <4 x i32> [ %79, %78 ], [ %94, %85 ]
  %97 = phi <4 x i32> [ %80, %78 ], [ %91, %85 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %39, %42
  br i1 %100, label %194, label %101

101:                                              ; preds = %32, %95
  %102 = phi i64 [ %35, %32 ], [ %43, %95 ]
  %103 = phi i32 [ 0, %32 ], [ %99, %95 ]
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %110, %104 ], [ %102, %101 ]
  %106 = phi i32 [ %109, %104 ], [ %103, %101 ]
  %107 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %106
  %110 = add nsw i64 %105, 1
  %111 = icmp slt i64 %110, %36
  br i1 %111, label %104, label %194, !llvm.loop !12

112:                                              ; preds = %28
  %113 = icmp slt i32 %30, %29
  br i1 %113, label %114, label %199

114:                                              ; preds = %112
  %115 = add nsw i32 %29, -1
  %116 = add i32 %30, -1
  %117 = sext i32 %116 to i64
  %118 = sext i32 %115 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %183, label %123

123:                                              ; preds = %114
  %124 = and i64 %121, -8
  %125 = add i64 %124, %117
  %126 = add i64 %124, -8
  %127 = lshr exact i64 %126, 3
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %160, label %131

131:                                              ; preds = %123
  %132 = and i64 %128, 4611686018427387902
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %157, %133 ]
  %135 = phi <4 x i32> [ zeroinitializer, %131 ], [ %155, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %131 ], [ %156, %133 ]
  %137 = phi i64 [ %132, %131 ], [ %158, %133 ]
  %138 = add i64 %134, %117
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %141, %135
  %146 = add <4 x i32> %144, %136
  %147 = or i64 %134, 8
  %148 = add i64 %147, %117
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = add <4 x i32> %151, %145
  %156 = add <4 x i32> %154, %146
  %157 = add nuw i64 %134, 16
  %158 = add i64 %137, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %133, !llvm.loop !14

160:                                              ; preds = %133, %123
  %161 = phi <4 x i32> [ undef, %123 ], [ %155, %133 ]
  %162 = phi <4 x i32> [ undef, %123 ], [ %156, %133 ]
  %163 = phi i64 [ 0, %123 ], [ %157, %133 ]
  %164 = phi <4 x i32> [ zeroinitializer, %123 ], [ %155, %133 ]
  %165 = phi <4 x i32> [ zeroinitializer, %123 ], [ %156, %133 ]
  %166 = icmp eq i64 %129, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  %168 = add i64 %163, %117
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %168
  %170 = getelementptr inbounds i32, i32* %169, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %172, %165
  %174 = bitcast i32* %169 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %175, %164
  br label %177

177:                                              ; preds = %160, %167
  %178 = phi <4 x i32> [ %161, %160 ], [ %176, %167 ]
  %179 = phi <4 x i32> [ %162, %160 ], [ %173, %167 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %121, %124
  br i1 %182, label %194, label %183

183:                                              ; preds = %114, %177
  %184 = phi i64 [ %117, %114 ], [ %125, %177 ]
  %185 = phi i32 [ 0, %114 ], [ %181, %177 ]
  br label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %192, %186 ], [ %184, %183 ]
  %188 = phi i32 [ %191, %186 ], [ %185, %183 ]
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.x, i64 0, i64 %187
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = add nsw i32 %190, %188
  %192 = add nsw i64 %187, 1
  %193 = icmp slt i64 %192, %118
  br i1 %193, label %186, label %194, !llvm.loop !15

194:                                              ; preds = %186, %104, %177, %95
  %195 = phi i32 [ %99, %95 ], [ %181, %177 ], [ %109, %104 ], [ %191, %186 ]
  %196 = srem i32 %195, 7
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %199

199:                                              ; preds = %194, %112
  %200 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %112 ], [ %198, %194 ]
  %201 = phi i32 [ 0, %112 ], [ %195, %194 ]
  %202 = call i32 @puts(i8* nonnull dereferenceable(1) %200)
  %203 = load i32, i32* %3, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %380

205:                                              ; preds = %27, %199
  %206 = phi i32 [ 0, %27 ], [ %201, %199 ]
  %207 = load i32, i32* %4, align 4, !tbaa !5
  %208 = load i32, i32* %5, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %291

210:                                              ; preds = %205
  %211 = add nsw i32 %208, -1
  %212 = add i32 %207, -1
  %213 = sext i32 %212 to i64
  %214 = sext i32 %211 to i64
  %215 = add nsw i64 %213, 1
  %216 = call i64 @llvm.smax.i64(i64 %215, i64 %214)
  %217 = sub i64 %216, %213
  %218 = icmp ult i64 %217, 8
  br i1 %218, label %280, label %219

219:                                              ; preds = %210
  %220 = and i64 %217, -8
  %221 = add i64 %220, %213
  %222 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  %223 = add i64 %220, -8
  %224 = lshr exact i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 1
  %227 = icmp eq i64 %223, 0
  br i1 %227, label %257, label %228

228:                                              ; preds = %219
  %229 = and i64 %225, 4611686018427387902
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ 0, %228 ], [ %254, %230 ]
  %232 = phi <4 x i32> [ %222, %228 ], [ %252, %230 ]
  %233 = phi <4 x i32> [ zeroinitializer, %228 ], [ %253, %230 ]
  %234 = phi i64 [ %229, %228 ], [ %255, %230 ]
  %235 = add i64 %231, %213
  %236 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = add <4 x i32> %238, %232
  %243 = add <4 x i32> %241, %233
  %244 = or i64 %231, 8
  %245 = add i64 %244, %213
  %246 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %248, %242
  %253 = add <4 x i32> %251, %243
  %254 = add nuw i64 %231, 16
  %255 = add i64 %234, -2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %230, !llvm.loop !16

257:                                              ; preds = %230, %219
  %258 = phi <4 x i32> [ undef, %219 ], [ %252, %230 ]
  %259 = phi <4 x i32> [ undef, %219 ], [ %253, %230 ]
  %260 = phi i64 [ 0, %219 ], [ %254, %230 ]
  %261 = phi <4 x i32> [ %222, %219 ], [ %252, %230 ]
  %262 = phi <4 x i32> [ zeroinitializer, %219 ], [ %253, %230 ]
  %263 = icmp eq i64 %226, 0
  br i1 %263, label %274, label %264

264:                                              ; preds = %257
  %265 = add i64 %260, %213
  %266 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %265
  %267 = getelementptr inbounds i32, i32* %266, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = add <4 x i32> %269, %262
  %271 = bitcast i32* %266 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %272, %261
  br label %274

274:                                              ; preds = %257, %264
  %275 = phi <4 x i32> [ %258, %257 ], [ %273, %264 ]
  %276 = phi <4 x i32> [ %259, %257 ], [ %270, %264 ]
  %277 = add <4 x i32> %276, %275
  %278 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %277)
  %279 = icmp eq i64 %217, %220
  br i1 %279, label %374, label %280

280:                                              ; preds = %210, %274
  %281 = phi i64 [ %213, %210 ], [ %221, %274 ]
  %282 = phi i32 [ %206, %210 ], [ %278, %274 ]
  br label %283

283:                                              ; preds = %280, %283
  %284 = phi i64 [ %289, %283 ], [ %281, %280 ]
  %285 = phi i32 [ %288, %283 ], [ %282, %280 ]
  %286 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %284
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = add nsw i32 %287, %285
  %289 = add nsw i64 %284, 1
  %290 = icmp slt i64 %289, %214
  br i1 %290, label %283, label %374, !llvm.loop !17

291:                                              ; preds = %205
  %292 = icmp slt i32 %208, %207
  br i1 %292, label %293, label %374

293:                                              ; preds = %291
  %294 = add nsw i32 %207, -1
  %295 = add i32 %208, -1
  %296 = sext i32 %295 to i64
  %297 = sext i32 %294 to i64
  %298 = add nsw i64 %296, 1
  %299 = call i64 @llvm.smax.i64(i64 %298, i64 %297)
  %300 = sub i64 %299, %296
  %301 = icmp ult i64 %300, 8
  br i1 %301, label %363, label %302

302:                                              ; preds = %293
  %303 = and i64 %300, -8
  %304 = add i64 %303, %296
  %305 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %206, i32 0
  %306 = add i64 %303, -8
  %307 = lshr exact i64 %306, 3
  %308 = add nuw nsw i64 %307, 1
  %309 = and i64 %308, 1
  %310 = icmp eq i64 %306, 0
  br i1 %310, label %340, label %311

311:                                              ; preds = %302
  %312 = and i64 %308, 4611686018427387902
  br label %313

313:                                              ; preds = %313, %311
  %314 = phi i64 [ 0, %311 ], [ %337, %313 ]
  %315 = phi <4 x i32> [ %305, %311 ], [ %335, %313 ]
  %316 = phi <4 x i32> [ zeroinitializer, %311 ], [ %336, %313 ]
  %317 = phi i64 [ %312, %311 ], [ %338, %313 ]
  %318 = add i64 %314, %296
  %319 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = add <4 x i32> %321, %315
  %326 = add <4 x i32> %324, %316
  %327 = or i64 %314, 8
  %328 = add i64 %327, %296
  %329 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = add <4 x i32> %331, %325
  %336 = add <4 x i32> %334, %326
  %337 = add nuw i64 %314, 16
  %338 = add i64 %317, -2
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %313, !llvm.loop !18

340:                                              ; preds = %313, %302
  %341 = phi <4 x i32> [ undef, %302 ], [ %335, %313 ]
  %342 = phi <4 x i32> [ undef, %302 ], [ %336, %313 ]
  %343 = phi i64 [ 0, %302 ], [ %337, %313 ]
  %344 = phi <4 x i32> [ %305, %302 ], [ %335, %313 ]
  %345 = phi <4 x i32> [ zeroinitializer, %302 ], [ %336, %313 ]
  %346 = icmp eq i64 %309, 0
  br i1 %346, label %357, label %347

347:                                              ; preds = %340
  %348 = add i64 %343, %296
  %349 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %348
  %350 = getelementptr inbounds i32, i32* %349, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = add <4 x i32> %352, %345
  %354 = bitcast i32* %349 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = add <4 x i32> %355, %344
  br label %357

357:                                              ; preds = %340, %347
  %358 = phi <4 x i32> [ %341, %340 ], [ %356, %347 ]
  %359 = phi <4 x i32> [ %342, %340 ], [ %353, %347 ]
  %360 = add <4 x i32> %359, %358
  %361 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %360)
  %362 = icmp eq i64 %300, %303
  br i1 %362, label %374, label %363

363:                                              ; preds = %293, %357
  %364 = phi i64 [ %296, %293 ], [ %304, %357 ]
  %365 = phi i32 [ %206, %293 ], [ %361, %357 ]
  br label %366

366:                                              ; preds = %363, %366
  %367 = phi i64 [ %372, %366 ], [ %364, %363 ]
  %368 = phi i32 [ %371, %366 ], [ %365, %363 ]
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.r, i64 0, i64 %367
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %368
  %372 = add nsw i64 %367, 1
  %373 = icmp slt i64 %372, %297
  br i1 %373, label %366, label %374, !llvm.loop !19

374:                                              ; preds = %366, %283, %357, %274, %291
  %375 = phi i32 [ %206, %291 ], [ %278, %274 ], [ %361, %357 ], [ %288, %283 ], [ %371, %366 ]
  %376 = srem i32 %375, 7
  %377 = icmp eq i32 %376, 0
  %378 = select i1 %377, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  %379 = call i32 @puts(i8* nonnull dereferenceable(1) %378)
  br label %380

380:                                              ; preds = %374, %199
  %381 = load i32, i32* %6, align 4, !tbaa !5
  %382 = icmp slt i32 %16, %381
  br i1 %382, label %14, label %383, !llvm.loop !20

383:                                              ; preds = %380, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
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
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10}
