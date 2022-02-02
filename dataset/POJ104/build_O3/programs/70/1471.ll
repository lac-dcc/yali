; ModuleID = 'source-C-CXX/70/1471.c'
source_filename = "source-C-CXX/70/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.d2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

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
  br i1 %11, label %14, label %370

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %370

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !9

24:                                               ; preds = %12, %363
  %25 = phi i64 [ %366, %363 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = and i32 %27, 3
  %29 = icmp ne i32 %28, 0
  %30 = srem i32 %27, 100
  %31 = icmp eq i32 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = srem i32 %27, 400
  %35 = or i32 %30, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %198

37:                                               ; preds = %33, %24
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %37
  %44 = sext i32 %39 to i64
  %45 = sext i32 %41 to i64
  %46 = sext i32 %41 to i64
  %47 = sub nsw i64 %46, %44
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %109, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, -8
  %51 = add nsw i64 %50, %44
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %86, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %83, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %81, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %82, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %84, %59 ]
  %64 = add i64 %60, %44
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = add <4 x i32> %67, %61
  %72 = add <4 x i32> %70, %62
  %73 = or i64 %60, 8
  %74 = add i64 %73, %44
  %75 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = add <4 x i32> %77, %71
  %82 = add <4 x i32> %80, %72
  %83 = add nuw i64 %60, 16
  %84 = add i64 %63, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %59, !llvm.loop !11

86:                                               ; preds = %59, %49
  %87 = phi <4 x i32> [ undef, %49 ], [ %81, %59 ]
  %88 = phi <4 x i32> [ undef, %49 ], [ %82, %59 ]
  %89 = phi i64 [ 0, %49 ], [ %83, %59 ]
  %90 = phi <4 x i32> [ zeroinitializer, %49 ], [ %81, %59 ]
  %91 = phi <4 x i32> [ zeroinitializer, %49 ], [ %82, %59 ]
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = add i64 %89, %44
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d1, i64 0, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add <4 x i32> %98, %91
  %100 = bitcast i32* %95 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = add <4 x i32> %101, %90
  br label %103

103:                                              ; preds = %86, %93
  %104 = phi <4 x i32> [ %87, %86 ], [ %102, %93 ]
  %105 = phi <4 x i32> [ %88, %86 ], [ %99, %93 ]
  %106 = add <4 x i32> %105, %104
  %107 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %106)
  %108 = icmp eq i64 %47, %50
  br i1 %108, label %358, label %109

109:                                              ; preds = %43, %103
  %110 = phi i64 [ %44, %43 ], [ %51, %103 ]
  %111 = phi i32 [ 0, %43 ], [ %107, %103 ]
  br label %182

112:                                              ; preds = %37
  %113 = icmp slt i32 %41, %39
  br i1 %113, label %114, label %363

114:                                              ; preds = %112
  %115 = sext i32 %41 to i64
  %116 = sext i32 %39 to i64
  %117 = sub nsw i64 %116, %115
  %118 = icmp ult i64 %117, 8
  br i1 %118, label %179, label %119

119:                                              ; preds = %114
  %120 = and i64 %117, -8
  %121 = add nsw i64 %120, %115
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %122, 0
  br i1 %126, label %156, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387902
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %153, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %151, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %152, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %154, %129 ]
  %134 = add i64 %130, %115
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d1, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %131
  %142 = add <4 x i32> %140, %132
  %143 = or i64 %130, 8
  %144 = add i64 %143, %115
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d1, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %147, %141
  %152 = add <4 x i32> %150, %142
  %153 = add nuw i64 %130, 16
  %154 = add i64 %133, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %129, !llvm.loop !13

156:                                              ; preds = %129, %119
  %157 = phi <4 x i32> [ undef, %119 ], [ %151, %129 ]
  %158 = phi <4 x i32> [ undef, %119 ], [ %152, %129 ]
  %159 = phi i64 [ 0, %119 ], [ %153, %129 ]
  %160 = phi <4 x i32> [ zeroinitializer, %119 ], [ %151, %129 ]
  %161 = phi <4 x i32> [ zeroinitializer, %119 ], [ %152, %129 ]
  %162 = icmp eq i64 %125, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %156
  %164 = add i64 %159, %115
  %165 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d1, i64 0, i64 %164
  %166 = getelementptr inbounds i32, i32* %165, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = add <4 x i32> %168, %161
  %170 = bitcast i32* %165 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = add <4 x i32> %171, %160
  br label %173

173:                                              ; preds = %156, %163
  %174 = phi <4 x i32> [ %157, %156 ], [ %172, %163 ]
  %175 = phi <4 x i32> [ %158, %156 ], [ %169, %163 ]
  %176 = add <4 x i32> %175, %174
  %177 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %176)
  %178 = icmp eq i64 %117, %120
  br i1 %178, label %358, label %179

179:                                              ; preds = %114, %173
  %180 = phi i64 [ %115, %114 ], [ %121, %173 ]
  %181 = phi i32 [ 0, %114 ], [ %177, %173 ]
  br label %190

182:                                              ; preds = %109, %182
  %183 = phi i64 [ %188, %182 ], [ %110, %109 ]
  %184 = phi i32 [ %187, %182 ], [ %111, %109 ]
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d1, i64 0, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = add nsw i64 %183, 1
  %189 = icmp eq i64 %188, %45
  br i1 %189, label %358, label %182, !llvm.loop !14

190:                                              ; preds = %179, %190
  %191 = phi i64 [ %196, %190 ], [ %180, %179 ]
  %192 = phi i32 [ %195, %190 ], [ %181, %179 ]
  %193 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d1, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = add nsw i64 %191, 1
  %197 = icmp eq i64 %196, %116
  br i1 %197, label %358, label %190, !llvm.loop !16

198:                                              ; preds = %33
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %204, label %272

204:                                              ; preds = %198
  %205 = sext i32 %200 to i64
  %206 = sext i32 %202 to i64
  %207 = sub nsw i64 %206, %205
  %208 = icmp ult i64 %207, 8
  br i1 %208, label %269, label %209

209:                                              ; preds = %204
  %210 = and i64 %207, -8
  %211 = add nsw i64 %210, %205
  %212 = add nsw i64 %210, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 1
  %216 = icmp eq i64 %212, 0
  br i1 %216, label %246, label %217

217:                                              ; preds = %209
  %218 = and i64 %214, 4611686018427387902
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %243, %219 ]
  %221 = phi <4 x i32> [ zeroinitializer, %217 ], [ %241, %219 ]
  %222 = phi <4 x i32> [ zeroinitializer, %217 ], [ %242, %219 ]
  %223 = phi i64 [ %218, %217 ], [ %244, %219 ]
  %224 = add i64 %220, %205
  %225 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d2, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = add <4 x i32> %227, %221
  %232 = add <4 x i32> %230, %222
  %233 = or i64 %220, 8
  %234 = add i64 %233, %205
  %235 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d2, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %231
  %242 = add <4 x i32> %240, %232
  %243 = add nuw i64 %220, 16
  %244 = add i64 %223, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %219, !llvm.loop !17

246:                                              ; preds = %219, %209
  %247 = phi <4 x i32> [ undef, %209 ], [ %241, %219 ]
  %248 = phi <4 x i32> [ undef, %209 ], [ %242, %219 ]
  %249 = phi i64 [ 0, %209 ], [ %243, %219 ]
  %250 = phi <4 x i32> [ zeroinitializer, %209 ], [ %241, %219 ]
  %251 = phi <4 x i32> [ zeroinitializer, %209 ], [ %242, %219 ]
  %252 = icmp eq i64 %215, 0
  br i1 %252, label %263, label %253

253:                                              ; preds = %246
  %254 = add i64 %249, %205
  %255 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d2, i64 0, i64 %254
  %256 = getelementptr inbounds i32, i32* %255, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %258, %251
  %260 = bitcast i32* %255 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = add <4 x i32> %261, %250
  br label %263

263:                                              ; preds = %246, %253
  %264 = phi <4 x i32> [ %247, %246 ], [ %262, %253 ]
  %265 = phi <4 x i32> [ %248, %246 ], [ %259, %253 ]
  %266 = add <4 x i32> %265, %264
  %267 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %266)
  %268 = icmp eq i64 %207, %210
  br i1 %268, label %358, label %269

269:                                              ; preds = %204, %263
  %270 = phi i64 [ %205, %204 ], [ %211, %263 ]
  %271 = phi i32 [ 0, %204 ], [ %267, %263 ]
  br label %342

272:                                              ; preds = %198
  %273 = icmp slt i32 %202, %200
  br i1 %273, label %274, label %363

274:                                              ; preds = %272
  %275 = sext i32 %202 to i64
  %276 = sext i32 %200 to i64
  %277 = sub nsw i64 %276, %275
  %278 = icmp ult i64 %277, 8
  br i1 %278, label %339, label %279

279:                                              ; preds = %274
  %280 = and i64 %277, -8
  %281 = add nsw i64 %280, %275
  %282 = add nsw i64 %280, -8
  %283 = lshr exact i64 %282, 3
  %284 = add nuw nsw i64 %283, 1
  %285 = and i64 %284, 1
  %286 = icmp eq i64 %282, 0
  br i1 %286, label %316, label %287

287:                                              ; preds = %279
  %288 = and i64 %284, 4611686018427387902
  br label %289

289:                                              ; preds = %289, %287
  %290 = phi i64 [ 0, %287 ], [ %313, %289 ]
  %291 = phi <4 x i32> [ zeroinitializer, %287 ], [ %311, %289 ]
  %292 = phi <4 x i32> [ zeroinitializer, %287 ], [ %312, %289 ]
  %293 = phi i64 [ %288, %287 ], [ %314, %289 ]
  %294 = add i64 %290, %275
  %295 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d2, i64 0, i64 %294
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = add <4 x i32> %297, %291
  %302 = add <4 x i32> %300, %292
  %303 = or i64 %290, 8
  %304 = add i64 %303, %275
  %305 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d2, i64 0, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %305, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  %310 = load <4 x i32>, <4 x i32>* %309, align 4, !tbaa !5
  %311 = add <4 x i32> %307, %301
  %312 = add <4 x i32> %310, %302
  %313 = add nuw i64 %290, 16
  %314 = add i64 %293, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %289, !llvm.loop !18

316:                                              ; preds = %289, %279
  %317 = phi <4 x i32> [ undef, %279 ], [ %311, %289 ]
  %318 = phi <4 x i32> [ undef, %279 ], [ %312, %289 ]
  %319 = phi i64 [ 0, %279 ], [ %313, %289 ]
  %320 = phi <4 x i32> [ zeroinitializer, %279 ], [ %311, %289 ]
  %321 = phi <4 x i32> [ zeroinitializer, %279 ], [ %312, %289 ]
  %322 = icmp eq i64 %285, 0
  br i1 %322, label %333, label %323

323:                                              ; preds = %316
  %324 = add i64 %319, %275
  %325 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d2, i64 0, i64 %324
  %326 = getelementptr inbounds i32, i32* %325, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %328, %321
  %330 = bitcast i32* %325 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add <4 x i32> %331, %320
  br label %333

333:                                              ; preds = %316, %323
  %334 = phi <4 x i32> [ %317, %316 ], [ %332, %323 ]
  %335 = phi <4 x i32> [ %318, %316 ], [ %329, %323 ]
  %336 = add <4 x i32> %335, %334
  %337 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %336)
  %338 = icmp eq i64 %277, %280
  br i1 %338, label %358, label %339

339:                                              ; preds = %274, %333
  %340 = phi i64 [ %275, %274 ], [ %281, %333 ]
  %341 = phi i32 [ 0, %274 ], [ %337, %333 ]
  br label %350

342:                                              ; preds = %269, %342
  %343 = phi i64 [ %348, %342 ], [ %270, %269 ]
  %344 = phi i32 [ %347, %342 ], [ %271, %269 ]
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d2, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %344
  %348 = add nsw i64 %343, 1
  %349 = icmp eq i64 %348, %206
  br i1 %349, label %358, label %342, !llvm.loop !19

350:                                              ; preds = %339, %350
  %351 = phi i64 [ %356, %350 ], [ %340, %339 ]
  %352 = phi i32 [ %355, %350 ], [ %341, %339 ]
  %353 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.d2, i64 0, i64 %351
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %352
  %356 = add nsw i64 %351, 1
  %357 = icmp eq i64 %356, %276
  br i1 %357, label %358, label %350, !llvm.loop !20

358:                                              ; preds = %350, %342, %190, %182, %333, %263, %173, %103
  %359 = phi i32 [ %107, %103 ], [ %177, %173 ], [ %267, %263 ], [ %337, %333 ], [ %187, %182 ], [ %195, %190 ], [ %347, %342 ], [ %355, %350 ]
  %360 = srem i32 %359, 7
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %363

363:                                              ; preds = %358, %112, %272
  %364 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %272 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %112 ], [ %362, %358 ]
  %365 = call i32 @puts(i8* nonnull dereferenceable(1) %364)
  %366 = add nuw nsw i64 %25, 1
  %367 = load i32, i32* %1, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %24, label %370, !llvm.loop !21

370:                                              ; preds = %363, %0, %12
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !12}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !12}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !15, !12}
!20 = distinct !{!20, !10, !15, !12}
!21 = distinct !{!21, !10}
