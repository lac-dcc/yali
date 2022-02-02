; ModuleID = 'source-C-CXX/17/2083.c'
source_filename = "source-C-CXX/17/2083.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @fa([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 2, i64 2
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %381, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, 1
  br label %7

7:                                                ; preds = %5, %374
  %8 = phi i32 [ 0, %5 ], [ %380, %374 ]
  %9 = phi i32 [ %6, %5 ], [ %379, %374 ]
  %10 = phi i32 [ %1, %5 ], [ %376, %374 ]
  %11 = phi i32 [ 0, %5 ], [ %377, %374 ]
  %12 = sub i32 %1, %8
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -10
  %15 = lshr i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = sub i32 %6, %8
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -2
  %20 = sub i32 %6, %8
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -2
  %23 = add nsw i64 %21, -3
  %24 = sub i32 %6, %8
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %25, -10
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = sub i32 %6, %8
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -10
  %32 = lshr i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = sub i32 %6, %8
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -2
  %37 = sub i32 %6, %8
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %38, -2
  %40 = sub i32 %1, %8
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -2
  %43 = icmp slt i32 %10, 2
  %44 = icmp slt i32 %10, 1
  br i1 %44, label %292, label %45

45:                                               ; preds = %7
  %46 = zext i32 %9 to i64
  %47 = icmp ult i64 %36, 8
  %48 = and i64 %36, -8
  %49 = or i64 %48, 2
  %50 = and i64 %33, 1
  %51 = icmp ult i64 %31, 8
  %52 = and i64 %33, 4611686018427387902
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %36, %48
  %55 = icmp eq i32 %9, 2
  %56 = icmp ult i64 %39, 8
  %57 = and i64 %39, -8
  %58 = or i64 %57, 2
  %59 = and i64 %28, 1
  %60 = icmp ult i64 %26, 8
  %61 = and i64 %28, 4611686018427387902
  %62 = icmp eq i64 %59, 0
  %63 = icmp eq i64 %39, %57
  br label %76

64:                                               ; preds = %213
  br i1 %44, label %292, label %65

65:                                               ; preds = %64
  %66 = zext i32 %9 to i64
  %67 = and i64 %22, 3
  %68 = icmp ult i64 %23, 3
  %69 = and i64 %22, -4
  %70 = icmp eq i64 %67, 0
  %71 = icmp eq i32 %9, 2
  %72 = and i64 %18, 1
  %73 = icmp eq i32 %17, 3
  %74 = and i64 %19, -2
  %75 = icmp eq i64 %72, 0
  br label %216

76:                                               ; preds = %45, %213
  %77 = phi i64 [ 1, %45 ], [ %214, %213 ]
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %43, label %141, label %80

80:                                               ; preds = %76
  br i1 %47, label %138, label %81

81:                                               ; preds = %80
  %82 = insertelement <4 x i32> poison, i32 %79, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %51, label %114, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %111, %84 ], [ 0, %81 ]
  %86 = phi <4 x i32> [ %109, %84 ], [ %83, %81 ]
  %87 = phi <4 x i32> [ %110, %84 ], [ %83, %81 ]
  %88 = phi i64 [ %112, %84 ], [ %52, %81 ]
  %89 = or i64 %85, 2
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = icmp slt <4 x i32> %92, %86
  %97 = icmp slt <4 x i32> %95, %87
  %98 = select <4 x i1> %96, <4 x i32> %92, <4 x i32> %86
  %99 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %87
  %100 = or i64 %85, 10
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp slt <4 x i32> %103, %98
  %108 = icmp slt <4 x i32> %106, %99
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %98
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %99
  %111 = add nuw i64 %85, 16
  %112 = add i64 %88, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %84, !llvm.loop !9

114:                                              ; preds = %84, %81
  %115 = phi <4 x i32> [ undef, %81 ], [ %109, %84 ]
  %116 = phi <4 x i32> [ undef, %81 ], [ %110, %84 ]
  %117 = phi i64 [ 0, %81 ], [ %111, %84 ]
  %118 = phi <4 x i32> [ %83, %81 ], [ %109, %84 ]
  %119 = phi <4 x i32> [ %83, %81 ], [ %110, %84 ]
  br i1 %53, label %132, label %120

120:                                              ; preds = %114
  %121 = or i64 %117, 2
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = icmp slt <4 x i32> %127, %119
  %129 = select <4 x i1> %128, <4 x i32> %127, <4 x i32> %119
  %130 = icmp slt <4 x i32> %124, %118
  %131 = select <4 x i1> %130, <4 x i32> %124, <4 x i32> %118
  br label %132

132:                                              ; preds = %114, %120
  %133 = phi <4 x i32> [ %115, %114 ], [ %131, %120 ]
  %134 = phi <4 x i32> [ %116, %114 ], [ %129, %120 ]
  %135 = icmp slt <4 x i32> %133, %134
  %136 = select <4 x i1> %135, <4 x i32> %133, <4 x i32> %134
  %137 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %136)
  br i1 %54, label %141, label %138

138:                                              ; preds = %80, %132
  %139 = phi i64 [ 2, %80 ], [ %49, %132 ]
  %140 = phi i32 [ %79, %80 ], [ %137, %132 ]
  br label %196

141:                                              ; preds = %196, %132, %76
  %142 = phi i32 [ %79, %76 ], [ %137, %132 ], [ %202, %196 ]
  %143 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 1
  %144 = sub nsw i32 %79, %142
  store i32 %144, i32* %143, align 4, !tbaa !5
  br i1 %55, label %213, label %145, !llvm.loop !12

145:                                              ; preds = %141
  br i1 %56, label %194, label %146

146:                                              ; preds = %145
  %147 = insertelement <4 x i32> poison, i32 %142, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = insertelement <4 x i32> poison, i32 %142, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %60, label %179, label %151

151:                                              ; preds = %146, %151
  %152 = phi i64 [ %176, %151 ], [ 0, %146 ]
  %153 = phi i64 [ %177, %151 ], [ %61, %146 ]
  %154 = or i64 %152, 2
  %155 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %148
  %162 = sub nsw <4 x i32> %160, %150
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = or i64 %152, 10
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %148
  %173 = sub nsw <4 x i32> %171, %150
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %152, 16
  %177 = add i64 %153, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %151, !llvm.loop !13

179:                                              ; preds = %151, %146
  %180 = phi i64 [ 0, %146 ], [ %176, %151 ]
  br i1 %62, label %193, label %181

181:                                              ; preds = %179
  %182 = or i64 %180, 2
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = sub nsw <4 x i32> %185, %148
  %190 = sub nsw <4 x i32> %188, %150
  %191 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %191, align 4, !tbaa !5
  %192 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %192, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %179, %181
  br i1 %63, label %213, label %194

194:                                              ; preds = %145, %193
  %195 = phi i64 [ 2, %145 ], [ %58, %193 ]
  br label %205

196:                                              ; preds = %138, %196
  %197 = phi i64 [ %203, %196 ], [ %139, %138 ]
  %198 = phi i32 [ %202, %196 ], [ %140, %138 ]
  %199 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = add nuw nsw i64 %197, 1
  %204 = icmp eq i64 %203, %46
  br i1 %204, label %141, label %196, !llvm.loop !14

205:                                              ; preds = %194, %205
  %206 = phi i64 [ %211, %205 ], [ %195, %194 ]
  %207 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %77, i64 %206
  %210 = sub nsw i32 %208, %142
  store i32 %210, i32* %209, align 4, !tbaa !5
  %211 = add nuw nsw i64 %206, 1
  %212 = icmp eq i64 %211, %46
  br i1 %212, label %213, label %205, !llvm.loop !16

213:                                              ; preds = %205, %193, %141
  %214 = add nuw nsw i64 %77, 1
  %215 = icmp eq i64 %214, %46
  br i1 %215, label %64, label %76, !llvm.loop !17

216:                                              ; preds = %65, %289
  %217 = phi i64 [ 1, %65 ], [ %290, %289 ]
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  br i1 %43, label %236, label %220

220:                                              ; preds = %216
  br i1 %68, label %221, label %241

221:                                              ; preds = %241, %220
  %222 = phi i32 [ undef, %220 ], [ %263, %241 ]
  %223 = phi i64 [ 2, %220 ], [ %264, %241 ]
  %224 = phi i32 [ %219, %220 ], [ %263, %241 ]
  br i1 %70, label %236, label %225

225:                                              ; preds = %221, %225
  %226 = phi i64 [ %233, %225 ], [ %223, %221 ]
  %227 = phi i32 [ %232, %225 ], [ %224, %221 ]
  %228 = phi i64 [ %234, %225 ], [ %67, %221 ]
  %229 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %226, i64 %217
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %230, %227
  %232 = select i1 %231, i32 %230, i32 %227
  %233 = add nuw nsw i64 %226, 1
  %234 = add i64 %228, -1
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %225, !llvm.loop !18

236:                                              ; preds = %221, %225, %216
  %237 = phi i32 [ %219, %216 ], [ %222, %221 ], [ %232, %225 ]
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %217
  %239 = sub nsw i32 %219, %237
  store i32 %239, i32* %238, align 4, !tbaa !5
  br i1 %71, label %289, label %240, !llvm.loop !20

240:                                              ; preds = %236
  br i1 %73, label %282, label %267

241:                                              ; preds = %220, %241
  %242 = phi i64 [ %264, %241 ], [ 2, %220 ]
  %243 = phi i32 [ %263, %241 ], [ %219, %220 ]
  %244 = phi i64 [ %265, %241 ], [ %69, %220 ]
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %242, i64 %217
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, %243
  %248 = select i1 %247, i32 %246, i32 %243
  %249 = or i64 %242, 1
  %250 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %249, i64 %217
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, %248
  %253 = select i1 %252, i32 %251, i32 %248
  %254 = add nuw nsw i64 %242, 2
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %254, i64 %217
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %256, %253
  %258 = select i1 %257, i32 %256, i32 %253
  %259 = add nuw nsw i64 %242, 3
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %259, i64 %217
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %261, %258
  %263 = select i1 %262, i32 %261, i32 %258
  %264 = add nuw nsw i64 %242, 4
  %265 = add i64 %244, -4
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %221, label %241, !llvm.loop !21

267:                                              ; preds = %240, %267
  %268 = phi i64 [ %279, %267 ], [ 2, %240 ]
  %269 = phi i64 [ %280, %267 ], [ %74, %240 ]
  %270 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %268, i64 %217
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %268, i64 %217
  %273 = sub nsw i32 %271, %237
  store i32 %273, i32* %272, align 4, !tbaa !5
  %274 = or i64 %268, 1
  %275 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %274, i64 %217
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %274, i64 %217
  %278 = sub nsw i32 %276, %237
  store i32 %278, i32* %277, align 4, !tbaa !5
  %279 = add nuw nsw i64 %268, 2
  %280 = add i64 %269, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %267, !llvm.loop !20

282:                                              ; preds = %267, %240
  %283 = phi i64 [ 2, %240 ], [ %279, %267 ]
  br i1 %75, label %289, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %283, i64 %217
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %283, i64 %217
  %288 = sub nsw i32 %286, %237
  store i32 %288, i32* %287, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %284, %282, %236
  %290 = add nuw nsw i64 %217, 1
  %291 = icmp eq i64 %290, %66
  br i1 %291, label %294, label %216, !llvm.loop !22

292:                                              ; preds = %64, %7
  %293 = load i32, i32* %3, align 4, !tbaa !5
  br label %374

294:                                              ; preds = %289
  %295 = load i32, i32* %3, align 4, !tbaa !5
  %296 = icmp sgt i32 %10, 2
  br i1 %296, label %297, label %374

297:                                              ; preds = %294
  %298 = zext i32 %10 to i64
  %299 = icmp ult i64 %42, 8
  %300 = and i64 %42, -8
  %301 = or i64 %300, 2
  %302 = and i64 %16, 1
  %303 = icmp ult i64 %14, 8
  %304 = and i64 %16, 4611686018427387902
  %305 = icmp eq i64 %302, 0
  %306 = icmp eq i64 %42, %300
  br label %309

307:                                              ; preds = %367, %364
  %308 = icmp eq i64 %311, %298
  br i1 %308, label %374, label %309, !llvm.loop !23

309:                                              ; preds = %307, %297
  %310 = phi i64 [ 2, %297 ], [ %311, %307 ]
  %311 = add nuw nsw i64 %310, 1
  %312 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 %310
  store i32 %313, i32* %314, align 4, !tbaa !5
  %315 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %311, i64 1
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 1
  store i32 %316, i32* %317, align 4, !tbaa !5
  br i1 %299, label %365, label %318

318:                                              ; preds = %309
  br i1 %303, label %349, label %319

319:                                              ; preds = %318, %319
  %320 = phi i64 [ %346, %319 ], [ 0, %318 ]
  %321 = phi i64 [ %347, %319 ], [ %304, %318 ]
  %322 = or i64 %320, 2
  %323 = or i64 %320, 3
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %311, i64 %323
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds i32, i32* %324, i64 4
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 %322
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %331, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %330, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %333, align 4, !tbaa !5
  %334 = or i64 %320, 10
  %335 = or i64 %320, 11
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %311, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  %346 = add nuw i64 %320, 16
  %347 = add i64 %321, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %319, !llvm.loop !24

349:                                              ; preds = %319, %318
  %350 = phi i64 [ 0, %318 ], [ %346, %319 ]
  br i1 %305, label %364, label %351

351:                                              ; preds = %349
  %352 = or i64 %350, 2
  %353 = or i64 %350, 3
  %354 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %311, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 %352
  %361 = bitcast i32* %360 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %361, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %360, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %363, align 4, !tbaa !5
  br label %364

364:                                              ; preds = %349, %351
  br i1 %306, label %307, label %365

365:                                              ; preds = %309, %364
  %366 = phi i64 [ 2, %309 ], [ %301, %364 ]
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i64 [ %369, %367 ], [ %366, %365 ]
  %369 = add nuw nsw i64 %368, 1
  %370 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %311, i64 %369
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %310, i64 %368
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = icmp eq i64 %369, %298
  br i1 %373, label %307, label %367, !llvm.loop !25

374:                                              ; preds = %307, %292, %294
  %375 = phi i32 [ %293, %292 ], [ %295, %294 ], [ %295, %307 ]
  %376 = add nsw i32 %10, -1
  %377 = add nsw i32 %375, %11
  %378 = icmp eq i32 %376, 1
  %379 = add i32 %9, -1
  %380 = add i32 %8, 1
  br i1 %378, label %381, label %7

381:                                              ; preds = %374, %2
  %382 = phi i32 [ 0, %2 ], [ %377, %374 ]
  ret i32 %382
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %37, label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %35, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %34, %30 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 1, %9 ]
  %16 = icmp slt i32 %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %13 ]
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %25, !llvm.loop !26

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %15, %27
  br i1 %29, label %13, label %30, !llvm.loop !27

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @fa([101 x i32]* nonnull %6, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i32 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %11, %35
  br i1 %36, label %9, label %37, !llvm.loop !29

37:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !10}
