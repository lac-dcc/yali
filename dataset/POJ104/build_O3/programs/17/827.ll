; ModuleID = 'source-C-CXX/17/827.c'
source_filename = "source-C-CXX/17/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = call noalias align 16 i8* @calloc(i64 %5, i64 8) #5
  %7 = bitcast i8* %6 to i32**
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %343

10:                                               ; preds = %0, %336
  %11 = phi i32 [ %341, %336 ], [ %4, %0 ]
  %12 = phi i32 [ %337, %336 ], [ 0, %0 ]
  %13 = phi i32 [ %340, %336 ], [ 0, %0 ]
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %20, label %336

15:                                               ; preds = %42
  %16 = icmp sgt i32 %43, 1
  br i1 %16, label %17, label %336

17:                                               ; preds = %15
  %18 = load i32*, i32** %8, align 8, !tbaa !9
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  br label %48

20:                                               ; preds = %10, %42
  %21 = phi i32 [ %43, %42 ], [ %11, %10 ]
  %22 = phi i64 [ %46, %42 ], [ 0, %10 ]
  %23 = phi i32 [ %44, %42 ], [ %12, %10 ]
  %24 = sext i32 %21 to i64
  %25 = call noalias align 16 i8* @calloc(i64 %24, i64 4) #5
  %26 = getelementptr inbounds i32*, i32** %7, i64 %22
  %27 = bitcast i32** %26 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !9
  %28 = icmp sgt i32 %21, 0
  %29 = bitcast i8* %25 to i32*
  br i1 %28, label %30, label %42

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %38, %30 ], [ 0, %20 ]
  %32 = phi i32 [ %37, %30 ], [ %23, %20 ]
  %33 = getelementptr inbounds i32, i32* %29, i64 %31
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %32
  %37 = select i1 %36, i32 %35, i32 %32
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %30, label %42, !llvm.loop !11

42:                                               ; preds = %30, %20
  %43 = phi i32 [ %21, %20 ], [ %39, %30 ]
  %44 = phi i32 [ %23, %20 ], [ %37, %30 ]
  %45 = sext i32 %43 to i64
  %46 = add nuw nsw i64 %22, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %20, label %15, !llvm.loop !13

48:                                               ; preds = %17, %331
  %49 = phi i32 [ %43, %17 ], [ %332, %331 ]
  %50 = phi i32 [ 0, %17 ], [ %333, %331 ]
  %51 = phi i32 [ 0, %17 ], [ %267, %331 ]
  %52 = phi i32 [ %44, %17 ], [ %265, %331 ]
  %53 = sub nsw i32 %49, %50
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %57, label %262

55:                                               ; preds = %165
  %56 = icmp sgt i32 %167, 0
  br i1 %56, label %172, label %262

57:                                               ; preds = %48, %165
  %58 = phi i32 [ %168, %165 ], [ %49, %48 ]
  %59 = phi i32 [ %169, %165 ], [ %49, %48 ]
  %60 = phi i64 [ %170, %165 ], [ 0, %48 ]
  %61 = phi i32 [ %167, %165 ], [ %53, %48 ]
  %62 = phi i32 [ %44, %165 ], [ %52, %48 ]
  %63 = icmp sgt i32 %61, 0
  br i1 %63, label %64, label %137

64:                                               ; preds = %57
  %65 = getelementptr inbounds i32*, i32** %7, i64 %60
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = zext i32 %61 to i64
  %68 = icmp ult i32 %61, 8
  br i1 %68, label %134, label %69

69:                                               ; preds = %64
  %70 = and i64 %67, 4294967288
  %71 = insertelement <4 x i32> poison, i32 %62, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = add nsw i64 %70, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %69
  %79 = and i64 %75, 4611686018427387902
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %106, %80 ]
  %82 = phi <4 x i32> [ %72, %78 ], [ %104, %80 ]
  %83 = phi <4 x i32> [ %72, %78 ], [ %105, %80 ]
  %84 = phi i64 [ %79, %78 ], [ %107, %80 ]
  %85 = getelementptr inbounds i32, i32* %66, i64 %81
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp slt <4 x i32> %87, %82
  %92 = icmp slt <4 x i32> %90, %83
  %93 = select <4 x i1> %91, <4 x i32> %87, <4 x i32> %82
  %94 = select <4 x i1> %92, <4 x i32> %90, <4 x i32> %83
  %95 = or i64 %81, 8
  %96 = getelementptr inbounds i32, i32* %66, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = icmp slt <4 x i32> %98, %93
  %103 = icmp slt <4 x i32> %101, %94
  %104 = select <4 x i1> %102, <4 x i32> %98, <4 x i32> %93
  %105 = select <4 x i1> %103, <4 x i32> %101, <4 x i32> %94
  %106 = add nuw i64 %81, 16
  %107 = add i64 %84, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %80, !llvm.loop !15

109:                                              ; preds = %80, %69
  %110 = phi <4 x i32> [ undef, %69 ], [ %104, %80 ]
  %111 = phi <4 x i32> [ undef, %69 ], [ %105, %80 ]
  %112 = phi i64 [ 0, %69 ], [ %106, %80 ]
  %113 = phi <4 x i32> [ %72, %69 ], [ %104, %80 ]
  %114 = phi <4 x i32> [ %72, %69 ], [ %105, %80 ]
  %115 = icmp eq i64 %76, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds i32, i32* %66, i64 %112
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = icmp slt <4 x i32> %122, %114
  %124 = select <4 x i1> %123, <4 x i32> %122, <4 x i32> %114
  %125 = icmp slt <4 x i32> %119, %113
  %126 = select <4 x i1> %125, <4 x i32> %119, <4 x i32> %113
  br label %127

127:                                              ; preds = %109, %116
  %128 = phi <4 x i32> [ %110, %109 ], [ %126, %116 ]
  %129 = phi <4 x i32> [ %111, %109 ], [ %124, %116 ]
  %130 = icmp slt <4 x i32> %128, %129
  %131 = select <4 x i1> %130, <4 x i32> %128, <4 x i32> %129
  %132 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %131)
  %133 = icmp eq i64 %70, %67
  br i1 %133, label %137, label %134

134:                                              ; preds = %64, %127
  %135 = phi i64 [ 0, %64 ], [ %70, %127 ]
  %136 = phi i32 [ %62, %64 ], [ %132, %127 ]
  br label %146

137:                                              ; preds = %146, %127, %57
  %138 = phi i32 [ %62, %57 ], [ %132, %127 ], [ %152, %146 ]
  %139 = icmp sgt i32 %59, %50
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = sub nsw i32 %59, %50
  %142 = sext i32 %141 to i64
  br label %165

143:                                              ; preds = %137
  %144 = getelementptr inbounds i32*, i32** %7, i64 %60
  %145 = load i32*, i32** %144, align 8, !tbaa !9
  br label %155

146:                                              ; preds = %134, %146
  %147 = phi i64 [ %153, %146 ], [ %135, %134 ]
  %148 = phi i32 [ %152, %146 ], [ %136, %134 ]
  %149 = getelementptr inbounds i32, i32* %66, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %148
  %152 = select i1 %151, i32 %150, i32 %148
  %153 = add nuw nsw i64 %147, 1
  %154 = icmp eq i64 %153, %67
  br i1 %154, label %137, label %146, !llvm.loop !17

155:                                              ; preds = %143, %155
  %156 = phi i64 [ 0, %143 ], [ %160, %155 ]
  %157 = getelementptr inbounds i32, i32* %145, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sub nsw i32 %158, %138
  store i32 %159, i32* %157, align 4, !tbaa !5
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = sub nsw i32 %161, %50
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %160, %163
  br i1 %164, label %155, label %165, !llvm.loop !19

165:                                              ; preds = %155, %140
  %166 = phi i64 [ %142, %140 ], [ %163, %155 ]
  %167 = phi i32 [ %141, %140 ], [ %162, %155 ]
  %168 = phi i32 [ %58, %140 ], [ %161, %155 ]
  %169 = phi i32 [ %59, %140 ], [ %161, %155 ]
  %170 = add nuw nsw i64 %60, 1
  %171 = icmp slt i64 %170, %166
  br i1 %171, label %57, label %55, !llvm.loop !20

172:                                              ; preds = %55, %255
  %173 = phi i32 [ %258, %255 ], [ %168, %55 ]
  %174 = phi i32 [ %259, %255 ], [ %169, %55 ]
  %175 = phi i64 [ %260, %255 ], [ 0, %55 ]
  %176 = phi i32 [ %257, %255 ], [ %167, %55 ]
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %203

178:                                              ; preds = %172
  %179 = zext i32 %176 to i64
  %180 = add nsw i64 %179, -1
  %181 = and i64 %179, 3
  %182 = icmp ult i64 %180, 3
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = and i64 %179, 4294967292
  br label %209

185:                                              ; preds = %209, %178
  %186 = phi i32 [ undef, %178 ], [ %239, %209 ]
  %187 = phi i64 [ 0, %178 ], [ %240, %209 ]
  %188 = phi i32 [ %44, %178 ], [ %239, %209 ]
  %189 = icmp eq i64 %181, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %200, %190 ], [ %187, %185 ]
  %192 = phi i32 [ %199, %190 ], [ %188, %185 ]
  %193 = phi i64 [ %201, %190 ], [ %181, %185 ]
  %194 = getelementptr inbounds i32*, i32** %7, i64 %191
  %195 = load i32*, i32** %194, align 8, !tbaa !9
  %196 = getelementptr inbounds i32, i32* %195, i64 %175
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %192
  %199 = select i1 %198, i32 %197, i32 %192
  %200 = add nuw nsw i64 %191, 1
  %201 = add i64 %193, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %190, !llvm.loop !21

203:                                              ; preds = %185, %190, %172
  %204 = phi i32 [ %44, %172 ], [ %186, %185 ], [ %199, %190 ]
  %205 = icmp sgt i32 %174, %50
  br i1 %205, label %243, label %206

206:                                              ; preds = %203
  %207 = sub nsw i32 %174, %50
  %208 = sext i32 %207 to i64
  br label %255

209:                                              ; preds = %209, %183
  %210 = phi i64 [ 0, %183 ], [ %240, %209 ]
  %211 = phi i32 [ %44, %183 ], [ %239, %209 ]
  %212 = phi i64 [ %184, %183 ], [ %241, %209 ]
  %213 = getelementptr inbounds i32*, i32** %7, i64 %210
  %214 = load i32*, i32** %213, align 16, !tbaa !9
  %215 = getelementptr inbounds i32, i32* %214, i64 %175
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp slt i32 %216, %211
  %218 = select i1 %217, i32 %216, i32 %211
  %219 = or i64 %210, 1
  %220 = getelementptr inbounds i32*, i32** %7, i64 %219
  %221 = load i32*, i32** %220, align 8, !tbaa !9
  %222 = getelementptr inbounds i32, i32* %221, i64 %175
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %218
  %225 = select i1 %224, i32 %223, i32 %218
  %226 = or i64 %210, 2
  %227 = getelementptr inbounds i32*, i32** %7, i64 %226
  %228 = load i32*, i32** %227, align 16, !tbaa !9
  %229 = getelementptr inbounds i32, i32* %228, i64 %175
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %225
  %232 = select i1 %231, i32 %230, i32 %225
  %233 = or i64 %210, 3
  %234 = getelementptr inbounds i32*, i32** %7, i64 %233
  %235 = load i32*, i32** %234, align 8, !tbaa !9
  %236 = getelementptr inbounds i32, i32* %235, i64 %175
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %232
  %239 = select i1 %238, i32 %237, i32 %232
  %240 = add nuw nsw i64 %210, 4
  %241 = add i64 %212, -4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %185, label %209, !llvm.loop !23

243:                                              ; preds = %203, %243
  %244 = phi i64 [ %250, %243 ], [ 0, %203 ]
  %245 = getelementptr inbounds i32*, i32** %7, i64 %244
  %246 = load i32*, i32** %245, align 8, !tbaa !9
  %247 = getelementptr inbounds i32, i32* %246, i64 %175
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %248, %204
  store i32 %249, i32* %247, align 4, !tbaa !5
  %250 = add nuw nsw i64 %244, 1
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %50
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %250, %253
  br i1 %254, label %243, label %255, !llvm.loop !24

255:                                              ; preds = %243, %206
  %256 = phi i64 [ %208, %206 ], [ %253, %243 ]
  %257 = phi i32 [ %207, %206 ], [ %252, %243 ]
  %258 = phi i32 [ %173, %206 ], [ %251, %243 ]
  %259 = phi i32 [ %174, %206 ], [ %251, %243 ]
  %260 = add nuw nsw i64 %175, 1
  %261 = icmp slt i64 %260, %256
  br i1 %261, label %172, label %262, !llvm.loop !25

262:                                              ; preds = %255, %48, %55
  %263 = phi i32 [ %168, %55 ], [ %49, %48 ], [ %258, %255 ]
  %264 = phi i32 [ %169, %55 ], [ %49, %48 ], [ %259, %255 ]
  %265 = phi i32 [ %44, %55 ], [ %52, %48 ], [ %44, %255 ]
  %266 = load i32, i32* %19, align 4, !tbaa !5
  %267 = add nsw i32 %266, %51
  %268 = xor i32 %50, -1
  %269 = icmp sgt i32 %264, %50
  br i1 %269, label %275, label %270

270:                                              ; preds = %294, %262
  %271 = phi i32 [ %263, %262 ], [ %295, %294 ]
  %272 = phi i32 [ %264, %262 ], [ %296, %294 ]
  %273 = add i32 %272, %268
  %274 = icmp sgt i32 %273, 1
  br i1 %274, label %301, label %331

275:                                              ; preds = %262, %294
  %276 = phi i32 [ %295, %294 ], [ %263, %262 ]
  %277 = phi i32 [ %296, %294 ], [ %264, %262 ]
  %278 = phi i64 [ %297, %294 ], [ 0, %262 ]
  %279 = add i32 %277, %268
  %280 = icmp sgt i32 %279, 1
  br i1 %280, label %281, label %294

281:                                              ; preds = %275
  %282 = getelementptr inbounds i32*, i32** %7, i64 %278
  %283 = load i32*, i32** %282, align 8, !tbaa !9
  br label %284

284:                                              ; preds = %281, %284
  %285 = phi i64 [ 1, %281 ], [ %286, %284 ]
  %286 = add nuw nsw i64 %285, 1
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %283, i64 %285
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = load i32, i32* %1, align 4, !tbaa !5
  %291 = add i32 %290, %268
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %286, %292
  br i1 %293, label %284, label %294, !llvm.loop !26

294:                                              ; preds = %284, %275
  %295 = phi i32 [ %276, %275 ], [ %290, %284 ]
  %296 = phi i32 [ %277, %275 ], [ %290, %284 ]
  %297 = add nuw nsw i64 %278, 1
  %298 = sub nsw i32 %296, %50
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %275, label %270, !llvm.loop !27

301:                                              ; preds = %270, %324
  %302 = phi i32 [ %326, %324 ], [ %271, %270 ]
  %303 = phi i32 [ %327, %324 ], [ %272, %270 ]
  %304 = phi i64 [ %325, %324 ], [ 1, %270 ]
  %305 = icmp sgt i32 %303, %50
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = add nuw nsw i64 %304, 1
  br label %324

308:                                              ; preds = %301
  %309 = getelementptr inbounds i32*, i32** %7, i64 %304
  %310 = add nuw nsw i64 %304, 1
  %311 = getelementptr inbounds i32*, i32** %7, i64 %310
  %312 = load i32*, i32** %311, align 8, !tbaa !9
  %313 = load i32*, i32** %309, align 8, !tbaa !9
  br label %314

314:                                              ; preds = %308, %314
  %315 = phi i64 [ 0, %308 ], [ %319, %314 ]
  %316 = getelementptr inbounds i32, i32* %312, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %313, i64 %315
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %315, 1
  %320 = load i32, i32* %1, align 4, !tbaa !5
  %321 = sub nsw i32 %320, %50
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %319, %322
  br i1 %323, label %314, label %324, !llvm.loop !28

324:                                              ; preds = %314, %306
  %325 = phi i64 [ %307, %306 ], [ %310, %314 ]
  %326 = phi i32 [ %302, %306 ], [ %320, %314 ]
  %327 = phi i32 [ %303, %306 ], [ %320, %314 ]
  %328 = add i32 %327, %268
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %325, %329
  br i1 %330, label %301, label %331, !llvm.loop !29

331:                                              ; preds = %324, %270
  %332 = phi i32 [ %271, %270 ], [ %326, %324 ]
  %333 = add nuw nsw i32 %50, 1
  %334 = add nsw i32 %332, -1
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %48, label %336, !llvm.loop !30

336:                                              ; preds = %331, %10, %15
  %337 = phi i32 [ %44, %15 ], [ %12, %10 ], [ %44, %331 ]
  %338 = phi i32 [ 0, %15 ], [ 0, %10 ], [ %267, %331 ]
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  %340 = add nuw nsw i32 %13, 1
  %341 = load i32, i32* %1, align 4, !tbaa !5
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %10, label %343, !llvm.loop !31

343:                                              ; preds = %336, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
