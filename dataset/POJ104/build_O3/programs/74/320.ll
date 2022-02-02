; ModuleID = 'source-C-CXX/74/320.c'
source_filename = "source-C-CXX/74/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #4
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %10 = add nuw i64 %9, 1
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %11, i8* nonnull %4)
  %13 = load i8, i8* %4, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 44
  br i1 %14, label %8, label %15, !llvm.loop !8

15:                                               ; preds = %8, %15
  %16 = phi i64 [ %17, %15 ], [ 0, %8 ]
  %17 = add nuw i64 %16, 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %18, i8* nonnull %4)
  %20 = load i8, i8* %4, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %15, label %22, !llvm.loop !10

22:                                               ; preds = %15
  %23 = load i32, i32* %11, align 4, !tbaa !11
  %24 = add i64 %9, 2
  %25 = and i64 %24, 4294967295
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %96, label %28

28:                                               ; preds = %22
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %23, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = add nsw i64 %29, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %70, label %38

38:                                               ; preds = %28
  %39 = and i64 %35, 4611686018427387902
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %67, %40 ]
  %42 = phi <4 x i32> [ %32, %38 ], [ %65, %40 ]
  %43 = phi <4 x i32> [ %32, %38 ], [ %66, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %68, %40 ]
  %45 = or i64 %41, 1
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !11
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !11
  %52 = icmp slt <4 x i32> %48, %42
  %53 = icmp slt <4 x i32> %51, %43
  %54 = select <4 x i1> %52, <4 x i32> %48, <4 x i32> %42
  %55 = select <4 x i1> %53, <4 x i32> %51, <4 x i32> %43
  %56 = or i64 %41, 9
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !11
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !11
  %63 = icmp slt <4 x i32> %59, %54
  %64 = icmp slt <4 x i32> %62, %55
  %65 = select <4 x i1> %63, <4 x i32> %59, <4 x i32> %54
  %66 = select <4 x i1> %64, <4 x i32> %62, <4 x i32> %55
  %67 = add nuw i64 %41, 16
  %68 = add i64 %44, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %40, !llvm.loop !13

70:                                               ; preds = %40, %28
  %71 = phi <4 x i32> [ undef, %28 ], [ %65, %40 ]
  %72 = phi <4 x i32> [ undef, %28 ], [ %66, %40 ]
  %73 = phi i64 [ 0, %28 ], [ %67, %40 ]
  %74 = phi <4 x i32> [ %32, %28 ], [ %65, %40 ]
  %75 = phi <4 x i32> [ %32, %28 ], [ %66, %40 ]
  %76 = icmp eq i64 %36, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %70
  %78 = or i64 %73, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !11
  %85 = icmp slt <4 x i32> %84, %75
  %86 = select <4 x i1> %85, <4 x i32> %84, <4 x i32> %75
  %87 = icmp slt <4 x i32> %81, %74
  %88 = select <4 x i1> %87, <4 x i32> %81, <4 x i32> %74
  br label %89

89:                                               ; preds = %70, %77
  %90 = phi <4 x i32> [ %71, %70 ], [ %88, %77 ]
  %91 = phi <4 x i32> [ %72, %70 ], [ %86, %77 ]
  %92 = icmp slt <4 x i32> %90, %91
  %93 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %91
  %94 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %93)
  %95 = icmp eq i64 %26, %29
  br i1 %95, label %108, label %96

96:                                               ; preds = %22, %89
  %97 = phi i64 [ 1, %22 ], [ %30, %89 ]
  %98 = phi i32 [ %23, %22 ], [ %94, %89 ]
  br label %99

99:                                               ; preds = %96, %99
  %100 = phi i64 [ %106, %99 ], [ %97, %96 ]
  %101 = phi i32 [ %105, %99 ], [ %98, %96 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !11
  %104 = icmp slt i32 %103, %101
  %105 = select i1 %104, i32 %103, i32 %101
  %106 = add nuw nsw i64 %100, 1
  %107 = icmp eq i64 %106, %25
  br i1 %107, label %108, label %99, !llvm.loop !15

108:                                              ; preds = %99, %89
  %109 = phi i32 [ %94, %89 ], [ %105, %99 ]
  %110 = add i64 %9, 2
  %111 = and i64 %110, 4294967295
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = add i64 %16, 2
  %115 = and i64 %114, 4294967295
  %116 = add nsw i64 %115, -1
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %187, label %118

118:                                              ; preds = %108
  %119 = and i64 %116, -8
  %120 = or i64 %119, 1
  %121 = insertelement <4 x i32> poison, i32 %113, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = add nsw i64 %119, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %162, label %128

128:                                              ; preds = %118
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %157, %130 ]
  %132 = phi <4 x i32> [ %122, %128 ], [ %155, %130 ]
  %133 = phi <4 x i32> [ %122, %128 ], [ %156, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %158, %130 ]
  %135 = or i64 %131, 1
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !11
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !11
  %142 = icmp sgt <4 x i32> %138, %132
  %143 = icmp sgt <4 x i32> %141, %133
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %132
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %133
  %146 = or i64 %131, 9
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !11
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !11
  %153 = icmp sgt <4 x i32> %149, %144
  %154 = icmp sgt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %131, 16
  %158 = add i64 %134, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %130, !llvm.loop !17

160:                                              ; preds = %130
  %161 = or i64 %157, 1
  br label %162

162:                                              ; preds = %160, %118
  %163 = phi <4 x i32> [ undef, %118 ], [ %155, %160 ]
  %164 = phi <4 x i32> [ undef, %118 ], [ %156, %160 ]
  %165 = phi i64 [ 1, %118 ], [ %161, %160 ]
  %166 = phi <4 x i32> [ %122, %118 ], [ %155, %160 ]
  %167 = phi <4 x i32> [ %122, %118 ], [ %156, %160 ]
  %168 = icmp eq i64 %126, 0
  br i1 %168, label %180, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %165
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !11
  %176 = icmp sgt <4 x i32> %175, %167
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %167
  %178 = icmp sgt <4 x i32> %172, %166
  %179 = select <4 x i1> %178, <4 x i32> %172, <4 x i32> %166
  br label %180

180:                                              ; preds = %162, %169
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %169 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %177, %169 ]
  %183 = icmp sgt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %116, %119
  br i1 %186, label %190, label %187

187:                                              ; preds = %108, %180
  %188 = phi i64 [ 1, %108 ], [ %120, %180 ]
  %189 = phi i32 [ %113, %108 ], [ %185, %180 ]
  br label %203

190:                                              ; preds = %203, %180
  %191 = phi i32 [ %185, %180 ], [ %209, %203 ]
  %192 = icmp sgt i32 %109, %191
  %193 = sext i32 %109 to i64
  br i1 %192, label %194, label %197

194:                                              ; preds = %190
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !11
  br label %352

197:                                              ; preds = %190
  %198 = add i32 %191, 1
  %199 = and i64 %26, 1
  %200 = icmp eq i64 %25, 2
  %201 = and i64 %26, -2
  %202 = icmp eq i64 %199, 0
  br label %212

203:                                              ; preds = %187, %203
  %204 = phi i64 [ %210, %203 ], [ %188, %187 ]
  %205 = phi i32 [ %209, %203 ], [ %189, %187 ]
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = icmp sgt i32 %207, %205
  %209 = select i1 %208, i32 %207, i32 %205
  %210 = add nuw nsw i64 %204, 1
  %211 = icmp eq i64 %210, %115
  br i1 %211, label %190, label %203, !llvm.loop !18

212:                                              ; preds = %197, %252
  %213 = phi i64 [ %193, %197 ], [ %253, %252 ]
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %213
  store i32 0, i32* %214, align 4, !tbaa !11
  br i1 %200, label %237, label %215

215:                                              ; preds = %212, %363
  %216 = phi i32 [ %364, %363 ], [ 0, %212 ]
  %217 = phi i64 [ %365, %363 ], [ 1, %212 ]
  %218 = phi i64 [ %366, %363 ], [ %201, %212 ]
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %213, %221
  br i1 %222, label %230, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %217
  %225 = load i32, i32* %224, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %213, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = add nsw i32 %216, 1
  store i32 %229, i32* %214, align 4, !tbaa !11
  br label %230

230:                                              ; preds = %215, %223, %228
  %231 = phi i32 [ %216, %215 ], [ %216, %223 ], [ %229, %228 ]
  %232 = add nuw nsw i64 %217, 1
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %213, %235
  br i1 %236, label %363, label %356

237:                                              ; preds = %363, %212
  %238 = phi i32 [ 0, %212 ], [ %364, %363 ]
  %239 = phi i64 [ 1, %212 ], [ %365, %363 ]
  br i1 %202, label %252, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !11
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %213, %243
  br i1 %244, label %252, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %239
  %247 = load i32, i32* %246, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %213, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = add nsw i32 %238, 1
  store i32 %251, i32* %214, align 4, !tbaa !11
  br label %252

252:                                              ; preds = %250, %245, %240, %237
  %253 = add nsw i64 %213, 1
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %198, %254
  br i1 %255, label %256, label %212, !llvm.loop !19

256:                                              ; preds = %252
  %257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %193
  %258 = load i32, i32* %257, align 4, !tbaa !11
  br i1 %192, label %352, label %259

259:                                              ; preds = %256
  %260 = add i32 %191, 1
  %261 = add nsw i64 %193, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %352, label %264, !llvm.loop !20

264:                                              ; preds = %259
  %265 = xor i32 %109, -1
  %266 = add i32 %191, %265
  %267 = zext i32 %266 to i64
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i32 %266, 7
  br i1 %269, label %339, label %270

270:                                              ; preds = %264
  %271 = and i64 %268, 8589934584
  %272 = add nsw i64 %261, %271
  %273 = insertelement <4 x i32> poison, i32 %258, i32 0
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> zeroinitializer
  %275 = add nsw i64 %271, -8
  %276 = lshr exact i64 %275, 3
  %277 = add nuw nsw i64 %276, 1
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %275, 0
  br i1 %279, label %313, label %280

280:                                              ; preds = %270
  %281 = and i64 %277, 4611686018427387902
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %310, %282 ]
  %284 = phi <4 x i32> [ %274, %280 ], [ %308, %282 ]
  %285 = phi <4 x i32> [ %274, %280 ], [ %309, %282 ]
  %286 = phi i64 [ %281, %280 ], [ %311, %282 ]
  %287 = add i64 %261, %283
  %288 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %287
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !11
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !11
  %294 = icmp sgt <4 x i32> %290, %284
  %295 = icmp sgt <4 x i32> %293, %285
  %296 = select <4 x i1> %294, <4 x i32> %290, <4 x i32> %284
  %297 = select <4 x i1> %295, <4 x i32> %293, <4 x i32> %285
  %298 = or i64 %283, 8
  %299 = add i64 %261, %298
  %300 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !11
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !11
  %306 = icmp sgt <4 x i32> %302, %296
  %307 = icmp sgt <4 x i32> %305, %297
  %308 = select <4 x i1> %306, <4 x i32> %302, <4 x i32> %296
  %309 = select <4 x i1> %307, <4 x i32> %305, <4 x i32> %297
  %310 = add nuw i64 %283, 16
  %311 = add i64 %286, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %282, !llvm.loop !21

313:                                              ; preds = %282, %270
  %314 = phi <4 x i32> [ undef, %270 ], [ %308, %282 ]
  %315 = phi <4 x i32> [ undef, %270 ], [ %309, %282 ]
  %316 = phi i64 [ 0, %270 ], [ %310, %282 ]
  %317 = phi <4 x i32> [ %274, %270 ], [ %308, %282 ]
  %318 = phi <4 x i32> [ %274, %270 ], [ %309, %282 ]
  %319 = icmp eq i64 %278, 0
  br i1 %319, label %332, label %320

320:                                              ; preds = %313
  %321 = add i64 %261, %316
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %321
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !11
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !11
  %328 = icmp sgt <4 x i32> %327, %318
  %329 = select <4 x i1> %328, <4 x i32> %327, <4 x i32> %318
  %330 = icmp sgt <4 x i32> %324, %317
  %331 = select <4 x i1> %330, <4 x i32> %324, <4 x i32> %317
  br label %332

332:                                              ; preds = %313, %320
  %333 = phi <4 x i32> [ %314, %313 ], [ %331, %320 ]
  %334 = phi <4 x i32> [ %315, %313 ], [ %329, %320 ]
  %335 = icmp sgt <4 x i32> %333, %334
  %336 = select <4 x i1> %335, <4 x i32> %333, <4 x i32> %334
  %337 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %336)
  %338 = icmp eq i64 %268, %271
  br i1 %338, label %352, label %339

339:                                              ; preds = %264, %332
  %340 = phi i64 [ %261, %264 ], [ %272, %332 ]
  %341 = phi i32 [ %258, %264 ], [ %337, %332 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %349, %342 ], [ %340, %339 ]
  %344 = phi i32 [ %348, %342 ], [ %341, %339 ]
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %343
  %346 = load i32, i32* %345, align 4, !tbaa !11
  %347 = icmp sgt i32 %346, %344
  %348 = select i1 %347, i32 %346, i32 %344
  %349 = add nsw i64 %343, 1
  %350 = trunc i64 %349 to i32
  %351 = icmp eq i32 %260, %350
  br i1 %351, label %352, label %342, !llvm.loop !22

352:                                              ; preds = %342, %259, %332, %194, %256
  %353 = phi i32 [ %258, %256 ], [ %196, %194 ], [ %258, %259 ], [ %337, %332 ], [ %348, %342 ]
  %354 = trunc i64 %10 to i32
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %354, i32 %353)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void

356:                                              ; preds = %230
  %357 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %232
  %358 = load i32, i32* %357, align 4, !tbaa !11
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %213, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = add nsw i32 %231, 1
  store i32 %362, i32* %214, align 4, !tbaa !11
  br label %363

363:                                              ; preds = %361, %356, %230
  %364 = phi i32 [ %231, %230 ], [ %231, %356 ], [ %362, %361 ]
  %365 = add nuw nsw i64 %217, 2
  %366 = add i64 %218, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %237, label %215, !llvm.loop !23
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
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !9, !14}
!18 = distinct !{!18, !9, !16, !14}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !14}
!22 = distinct !{!22, !9, !16, !14}
!23 = distinct !{!23, !9}
