; ModuleID = 'source-C-CXX/9/2067.c'
source_filename = "source-C-CXX/9/2067.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  br label %20

18:                                               ; preds = %386
  %19 = icmp eq i32 %389, 1
  br i1 %19, label %20, label %392, !llvm.loop !11

20:                                               ; preds = %16, %18
  %21 = phi i32 [ %388, %18 ], [ %17, %16 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %392

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  br label %25

25:                                               ; preds = %23, %386
  %26 = phi i32 [ %388, %386 ], [ %21, %23 ]
  %27 = phi i32 [ %390, %386 ], [ %24, %23 ]
  %28 = phi i32 [ %389, %386 ], [ 0, %23 ]
  %29 = phi i32 [ %387, %386 ], [ 0, %23 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %386

38:                                               ; preds = %25
  %39 = icmp sgt i32 %29, 0
  br i1 %39, label %40, label %128

40:                                               ; preds = %38
  %41 = zext i32 %29 to i64
  %42 = icmp ult i32 %29, 8
  br i1 %42, label %115, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967288
  %45 = insertelement <4 x i32> poison, i32 %36, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %36, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = add nsw i64 %44, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %43
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %86, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %84, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %85, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %87, %56 ]
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %46
  %68 = icmp slt <4 x i32> %66, %48
  %69 = zext <4 x i1> %67 to <4 x i32>
  %70 = zext <4 x i1> %68 to <4 x i32>
  %71 = add <4 x i32> %58, %69
  %72 = add <4 x i32> %59, %70
  %73 = or i64 %57, 8
  %74 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = icmp slt <4 x i32> %76, %46
  %81 = icmp slt <4 x i32> %79, %48
  %82 = zext <4 x i1> %80 to <4 x i32>
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = add <4 x i32> %71, %82
  %85 = add <4 x i32> %72, %83
  %86 = add nuw i64 %57, 16
  %87 = add i64 %60, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %56, !llvm.loop !12

89:                                               ; preds = %56, %43
  %90 = phi <4 x i32> [ undef, %43 ], [ %84, %56 ]
  %91 = phi <4 x i32> [ undef, %43 ], [ %85, %56 ]
  %92 = phi i64 [ 0, %43 ], [ %86, %56 ]
  %93 = phi <4 x i32> [ zeroinitializer, %43 ], [ %84, %56 ]
  %94 = phi <4 x i32> [ zeroinitializer, %43 ], [ %85, %56 ]
  %95 = icmp eq i64 %52, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %92
  %98 = getelementptr inbounds i32, i32* %97, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp slt <4 x i32> %100, %48
  %102 = zext <4 x i1> %101 to <4 x i32>
  %103 = add <4 x i32> %94, %102
  %104 = bitcast i32* %97 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = icmp slt <4 x i32> %105, %46
  %107 = zext <4 x i1> %106 to <4 x i32>
  %108 = add <4 x i32> %93, %107
  br label %109

109:                                              ; preds = %89, %96
  %110 = phi <4 x i32> [ %90, %89 ], [ %108, %96 ]
  %111 = phi <4 x i32> [ %91, %89 ], [ %103, %96 ]
  %112 = add <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %112)
  %114 = icmp eq i64 %44, %41
  br i1 %114, label %128, label %115

115:                                              ; preds = %40, %109
  %116 = phi i64 [ 0, %40 ], [ %44, %109 ]
  %117 = phi i32 [ 0, %40 ], [ %113, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %126, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %125, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %122, %36
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %120, %124
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %41
  br i1 %127, label %128, label %118, !llvm.loop !14

128:                                              ; preds = %118, %109, %38
  %129 = phi i32 [ 0, %38 ], [ %113, %109 ], [ %125, %118 ]
  %130 = add i32 %29, 2
  %131 = icmp slt i32 %130, %26
  br i1 %131, label %132, label %229

132:                                              ; preds = %128
  %133 = sext i32 %130 to i64
  %134 = add i32 %26, -3
  %135 = sub i32 %134, %29
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = icmp ult i32 %135, 7
  br i1 %138, label %215, label %139

139:                                              ; preds = %132
  %140 = and i64 %137, 8589934584
  %141 = add nsw i64 %140, %133
  %142 = insertelement <4 x i32> poison, i32 %32, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  %144 = insertelement <4 x i32> poison, i32 %32, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = add nsw i64 %140, -8
  %147 = lshr exact i64 %146, 3
  %148 = add nuw nsw i64 %147, 1
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %146, 0
  br i1 %150, label %188, label %151

151:                                              ; preds = %139
  %152 = and i64 %148, 4611686018427387902
  br label %153

153:                                              ; preds = %153, %151
  %154 = phi i64 [ 0, %151 ], [ %185, %153 ]
  %155 = phi <4 x i32> [ zeroinitializer, %151 ], [ %183, %153 ]
  %156 = phi <4 x i32> [ zeroinitializer, %151 ], [ %184, %153 ]
  %157 = phi i64 [ %152, %151 ], [ %186, %153 ]
  %158 = add i64 %154, %133
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = icmp sgt <4 x i32> %161, %143
  %166 = icmp sgt <4 x i32> %164, %145
  %167 = zext <4 x i1> %165 to <4 x i32>
  %168 = zext <4 x i1> %166 to <4 x i32>
  %169 = add <4 x i32> %155, %167
  %170 = add <4 x i32> %156, %168
  %171 = or i64 %154, 8
  %172 = add i64 %171, %133
  %173 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp sgt <4 x i32> %175, %143
  %180 = icmp sgt <4 x i32> %178, %145
  %181 = zext <4 x i1> %179 to <4 x i32>
  %182 = zext <4 x i1> %180 to <4 x i32>
  %183 = add <4 x i32> %169, %181
  %184 = add <4 x i32> %170, %182
  %185 = add nuw i64 %154, 16
  %186 = add i64 %157, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %153, !llvm.loop !16

188:                                              ; preds = %153, %139
  %189 = phi <4 x i32> [ undef, %139 ], [ %183, %153 ]
  %190 = phi <4 x i32> [ undef, %139 ], [ %184, %153 ]
  %191 = phi i64 [ 0, %139 ], [ %185, %153 ]
  %192 = phi <4 x i32> [ zeroinitializer, %139 ], [ %183, %153 ]
  %193 = phi <4 x i32> [ zeroinitializer, %139 ], [ %184, %153 ]
  %194 = icmp eq i64 %149, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %188
  %196 = add i64 %191, %133
  %197 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds i32, i32* %197, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = icmp sgt <4 x i32> %200, %145
  %202 = zext <4 x i1> %201 to <4 x i32>
  %203 = add <4 x i32> %193, %202
  %204 = bitcast i32* %197 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = icmp sgt <4 x i32> %205, %143
  %207 = zext <4 x i1> %206 to <4 x i32>
  %208 = add <4 x i32> %192, %207
  br label %209

209:                                              ; preds = %188, %195
  %210 = phi <4 x i32> [ %189, %188 ], [ %208, %195 ]
  %211 = phi <4 x i32> [ %190, %188 ], [ %203, %195 ]
  %212 = add <4 x i32> %211, %210
  %213 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %212)
  %214 = icmp eq i64 %137, %140
  br i1 %214, label %229, label %215

215:                                              ; preds = %132, %209
  %216 = phi i64 [ %133, %132 ], [ %141, %209 ]
  %217 = phi i32 [ 0, %132 ], [ %213, %209 ]
  br label %218

218:                                              ; preds = %215, %218
  %219 = phi i64 [ %226, %218 ], [ %216, %215 ]
  %220 = phi i32 [ %225, %218 ], [ %217, %215 ]
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %219
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp sgt i32 %222, %32
  %224 = zext i1 %223 to i32
  %225 = add nuw nsw i32 %220, %224
  %226 = add nsw i64 %219, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %26, %227
  br i1 %228, label %229, label %218, !llvm.loop !17

229:                                              ; preds = %218, %209, %128
  %230 = phi i32 [ 0, %128 ], [ %213, %209 ], [ %225, %218 ]
  %231 = icmp ugt i32 %129, %230
  br i1 %231, label %299, label %232

232:                                              ; preds = %229
  %233 = icmp slt i32 %29, %27
  br i1 %233, label %234, label %384

234:                                              ; preds = %232
  %235 = sext i32 %27 to i64
  %236 = sub nsw i64 %235, %30
  %237 = icmp ult i64 %236, 8
  br i1 %237, label %297, label %238

238:                                              ; preds = %234
  %239 = and i64 %236, -8
  %240 = add nsw i64 %239, %30
  %241 = add nsw i64 %239, -8
  %242 = lshr exact i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = and i64 %243, 1
  %245 = icmp eq i64 %241, 0
  br i1 %245, label %279, label %246

246:                                              ; preds = %238
  %247 = and i64 %243, 4611686018427387902
  br label %248

248:                                              ; preds = %248, %246
  %249 = phi i64 [ 0, %246 ], [ %276, %248 ]
  %250 = phi i64 [ %247, %246 ], [ %277, %248 ]
  %251 = add i64 %249, %30
  %252 = add nsw i64 %251, 1
  %253 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %251
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %258, <4 x i32>* %262, align 4, !tbaa !5
  %263 = or i64 %249, 8
  %264 = add i64 %263, %30
  %265 = add nsw i64 %264, 1
  %266 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %264
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %268, <4 x i32>* %273, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %275, align 4, !tbaa !5
  %276 = add nuw i64 %249, 16
  %277 = add i64 %250, -2
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %248, !llvm.loop !18

279:                                              ; preds = %248, %238
  %280 = phi i64 [ 0, %238 ], [ %276, %248 ]
  %281 = icmp eq i64 %244, 0
  br i1 %281, label %295, label %282

282:                                              ; preds = %279
  %283 = add i64 %280, %30
  %284 = add nsw i64 %283, 1
  %285 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %283
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %291, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %294, align 4, !tbaa !5
  br label %295

295:                                              ; preds = %279, %282
  %296 = icmp eq i64 %236, %239
  br i1 %296, label %384, label %297

297:                                              ; preds = %234, %295
  %298 = phi i64 [ %30, %234 ], [ %240, %295 ]
  br label %377

299:                                              ; preds = %229
  %300 = icmp slt i32 %33, %27
  br i1 %300, label %301, label %384

301:                                              ; preds = %299
  %302 = add nsw i64 %30, 1
  %303 = add i32 %27, -2
  %304 = sub i32 %303, %29
  %305 = zext i32 %304 to i64
  %306 = add nuw nsw i64 %305, 1
  %307 = icmp ult i32 %304, 7
  br i1 %307, label %367, label %308

308:                                              ; preds = %301
  %309 = and i64 %306, 8589934584
  %310 = add nsw i64 %302, %309
  %311 = add nsw i64 %309, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = and i64 %313, 1
  %315 = icmp eq i64 %311, 0
  br i1 %315, label %349, label %316

316:                                              ; preds = %308
  %317 = and i64 %313, 4611686018427387902
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 0, %316 ], [ %346, %318 ]
  %320 = phi i64 [ %317, %316 ], [ %347, %318 ]
  %321 = add i64 %302, %319
  %322 = add nsw i64 %321, 1
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %321
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %330, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %332, align 4, !tbaa !5
  %333 = or i64 %319, 8
  %334 = add i64 %302, %333
  %335 = add nsw i64 %334, 1
  %336 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  %346 = add nuw i64 %319, 16
  %347 = add i64 %320, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %318, !llvm.loop !19

349:                                              ; preds = %318, %308
  %350 = phi i64 [ 0, %308 ], [ %346, %318 ]
  %351 = icmp eq i64 %314, 0
  br i1 %351, label %365, label %352

352:                                              ; preds = %349
  %353 = add i64 %302, %350
  %354 = add nsw i64 %353, 1
  %355 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 4, !tbaa !5
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %353
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %362, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %361, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  store <4 x i32> %360, <4 x i32>* %364, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %349, %352
  %366 = icmp eq i64 %306, %309
  br i1 %366, label %384, label %367

367:                                              ; preds = %301, %365
  %368 = phi i64 [ %302, %301 ], [ %310, %365 ]
  br label %369

369:                                              ; preds = %367, %369
  %370 = phi i64 [ %371, %369 ], [ %368, %367 ]
  %371 = add nsw i64 %370, 1
  %372 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %370
  store i32 %373, i32* %374, align 4, !tbaa !5
  %375 = trunc i64 %371 to i32
  %376 = icmp eq i32 %27, %375
  br i1 %376, label %384, label %369, !llvm.loop !20

377:                                              ; preds = %297, %377
  %378 = phi i64 [ %379, %377 ], [ %298, %297 ]
  %379 = add nsw i64 %378, 1
  %380 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %378
  store i32 %381, i32* %382, align 4, !tbaa !5
  %383 = icmp eq i64 %379, %235
  br i1 %383, label %384, label %377, !llvm.loop !21

384:                                              ; preds = %377, %369, %295, %365, %232, %299
  %385 = phi i32 [ %33, %299 ], [ %29, %232 ], [ %33, %365 ], [ %29, %295 ], [ %33, %369 ], [ %29, %377 ]
  store i32 %27, i32* %1, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %25, %384
  %387 = phi i32 [ %33, %25 ], [ %385, %384 ]
  %388 = phi i32 [ %26, %25 ], [ %27, %384 ]
  %389 = phi i32 [ %28, %25 ], [ 1, %384 ]
  %390 = add nsw i32 %388, -1
  %391 = icmp slt i32 %387, %390
  br i1 %391, label %25, label %18, !llvm.loop !22

392:                                              ; preds = %20, %18
  %393 = phi i32 [ %388, %18 ], [ %21, %20 ]
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %393)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !15, !13}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !15, !13}
!21 = distinct !{!21, !10, !15, !13}
!22 = distinct !{!22, !10}
