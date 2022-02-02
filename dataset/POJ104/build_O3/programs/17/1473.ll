; ModuleID = 'source-C-CXX/17/1473.c'
source_filename = "source-C-CXX/17/1473.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @cal([120 x i32]* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 1, i64 1
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %419, label %5

5:                                                ; preds = %2, %413
  %6 = phi i32 [ %418, %413 ], [ 0, %2 ]
  %7 = phi i32 [ %20, %413 ], [ %1, %2 ]
  %8 = phi i32 [ %415, %413 ], [ %1, %2 ]
  %9 = phi i32 [ %416, %413 ], [ 0, %2 ]
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -9
  %14 = lshr i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = xor i32 %6, -1
  %17 = add i32 %16, %1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = add i32 %7, -1
  %21 = icmp sgt i32 %8, 0
  br i1 %21, label %22, label %261

22:                                               ; preds = %5
  %23 = zext i32 %8 to i64
  %24 = and i64 %23, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i32 %8, 8
  %29 = and i64 %23, 4294967288
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %25, 0
  %32 = and i64 %27, 4611686018427387902
  %33 = icmp eq i64 %30, 0
  %34 = icmp eq i64 %29, %23
  %35 = icmp ult i32 %8, 8
  %36 = and i64 %23, 4294967288
  %37 = and i64 %27, 1
  %38 = icmp eq i64 %25, 0
  %39 = and i64 %27, 4611686018427387902
  %40 = icmp eq i64 %37, 0
  %41 = icmp eq i64 %36, %23
  br label %54

42:                                               ; preds = %178
  br i1 %21, label %43, label %261

43:                                               ; preds = %42
  %44 = zext i32 %8 to i64
  %45 = add nsw i64 %23, -1
  %46 = and i64 %23, 3
  %47 = icmp ult i64 %45, 3
  %48 = and i64 %23, 4294967292
  %49 = icmp eq i64 %46, 0
  %50 = and i64 %23, 3
  %51 = icmp ult i64 %45, 3
  %52 = and i64 %23, 4294967292
  %53 = icmp eq i64 %50, 0
  br label %181

54:                                               ; preds = %178, %22
  %55 = phi i64 [ 0, %22 ], [ %179, %178 ]
  br i1 %28, label %109, label %56

56:                                               ; preds = %54
  br i1 %31, label %86, label %57

57:                                               ; preds = %56, %57
  %58 = phi i64 [ %83, %57 ], [ 0, %56 ]
  %59 = phi <4 x i32> [ %81, %57 ], [ <i32 32767, i32 32767, i32 32767, i32 32767>, %56 ]
  %60 = phi <4 x i32> [ %82, %57 ], [ <i32 32767, i32 32767, i32 32767, i32 32767>, %56 ]
  %61 = phi i64 [ %84, %57 ], [ %32, %56 ]
  %62 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %55, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = icmp slt <4 x i32> %64, %59
  %69 = icmp slt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = or i64 %58, 8
  %73 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %55, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !5
  %79 = icmp slt <4 x i32> %75, %70
  %80 = icmp slt <4 x i32> %78, %71
  %81 = select <4 x i1> %79, <4 x i32> %75, <4 x i32> %70
  %82 = select <4 x i1> %80, <4 x i32> %78, <4 x i32> %71
  %83 = add nuw i64 %58, 16
  %84 = add i64 %61, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !9

86:                                               ; preds = %57, %56
  %87 = phi <4 x i32> [ undef, %56 ], [ %81, %57 ]
  %88 = phi <4 x i32> [ undef, %56 ], [ %82, %57 ]
  %89 = phi i64 [ 0, %56 ], [ %83, %57 ]
  %90 = phi <4 x i32> [ <i32 32767, i32 32767, i32 32767, i32 32767>, %56 ], [ %81, %57 ]
  %91 = phi <4 x i32> [ <i32 32767, i32 32767, i32 32767, i32 32767>, %56 ], [ %82, %57 ]
  br i1 %33, label %103, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %55, i64 %89
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = icmp slt <4 x i32> %98, %91
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %91
  %101 = icmp slt <4 x i32> %95, %90
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %90
  br label %103

103:                                              ; preds = %86, %92
  %104 = phi <4 x i32> [ %87, %86 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %88, %86 ], [ %100, %92 ]
  %106 = icmp slt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %107)
  br i1 %34, label %112, label %109

109:                                              ; preds = %54, %103
  %110 = phi i64 [ 0, %54 ], [ %29, %103 ]
  %111 = phi i32 [ 32767, %54 ], [ %108, %103 ]
  br label %162

112:                                              ; preds = %162, %103
  %113 = phi i32 [ %108, %103 ], [ %168, %162 ]
  br i1 %35, label %160, label %114

114:                                              ; preds = %112
  %115 = insertelement <4 x i32> poison, i32 %113, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = insertelement <4 x i32> poison, i32 %113, i32 0
  %118 = shufflevector <4 x i32> %117, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %38, label %146, label %119

119:                                              ; preds = %114, %119
  %120 = phi i64 [ %143, %119 ], [ 0, %114 ]
  %121 = phi i64 [ %144, %119 ], [ %39, %114 ]
  %122 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %55, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = sub nsw <4 x i32> %124, %116
  %129 = sub nsw <4 x i32> %127, %118
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %120, 8
  %133 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %55, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = sub nsw <4 x i32> %135, %116
  %140 = sub nsw <4 x i32> %138, %118
  %141 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %141, align 4, !tbaa !5
  %142 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %142, align 4, !tbaa !5
  %143 = add nuw i64 %120, 16
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %119, !llvm.loop !12

146:                                              ; preds = %119, %114
  %147 = phi i64 [ 0, %114 ], [ %143, %119 ]
  br i1 %40, label %159, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %55, i64 %147
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = sub nsw <4 x i32> %151, %116
  %156 = sub nsw <4 x i32> %154, %118
  %157 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 4, !tbaa !5
  %158 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %146, %148
  br i1 %41, label %178, label %160

160:                                              ; preds = %112, %159
  %161 = phi i64 [ 0, %112 ], [ %36, %159 ]
  br label %171

162:                                              ; preds = %109, %162
  %163 = phi i64 [ %169, %162 ], [ %110, %109 ]
  %164 = phi i32 [ %168, %162 ], [ %111, %109 ]
  %165 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %55, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = add nuw nsw i64 %163, 1
  %170 = icmp eq i64 %169, %23
  br i1 %170, label %112, label %162, !llvm.loop !13

171:                                              ; preds = %160, %171
  %172 = phi i64 [ %176, %171 ], [ %161, %160 ]
  %173 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %55, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sub nsw i32 %174, %113
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %172, 1
  %177 = icmp eq i64 %176, %23
  br i1 %177, label %178, label %171, !llvm.loop !15

178:                                              ; preds = %171, %159
  %179 = add nuw nsw i64 %55, 1
  %180 = icmp eq i64 %179, %23
  br i1 %180, label %42, label %54, !llvm.loop !16

181:                                              ; preds = %258, %43
  %182 = phi i64 [ 0, %43 ], [ %259, %258 ]
  br i1 %47, label %209, label %183

183:                                              ; preds = %181, %183
  %184 = phi i64 [ %206, %183 ], [ 0, %181 ]
  %185 = phi i32 [ %205, %183 ], [ 32767, %181 ]
  %186 = phi i64 [ %207, %183 ], [ %48, %181 ]
  %187 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %184, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %185
  %190 = select i1 %189, i32 %188, i32 %185
  %191 = or i64 %184, 1
  %192 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %191, i64 %182
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp slt i32 %193, %190
  %195 = select i1 %194, i32 %193, i32 %190
  %196 = or i64 %184, 2
  %197 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %196, i64 %182
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %195
  %200 = select i1 %199, i32 %198, i32 %195
  %201 = or i64 %184, 3
  %202 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %201, i64 %182
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp slt i32 %203, %200
  %205 = select i1 %204, i32 %203, i32 %200
  %206 = add nuw nsw i64 %184, 4
  %207 = add i64 %186, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %183, !llvm.loop !17

209:                                              ; preds = %183, %181
  %210 = phi i32 [ undef, %181 ], [ %205, %183 ]
  %211 = phi i64 [ 0, %181 ], [ %206, %183 ]
  %212 = phi i32 [ 32767, %181 ], [ %205, %183 ]
  br i1 %49, label %224, label %213

213:                                              ; preds = %209, %213
  %214 = phi i64 [ %221, %213 ], [ %211, %209 ]
  %215 = phi i32 [ %220, %213 ], [ %212, %209 ]
  %216 = phi i64 [ %222, %213 ], [ %46, %209 ]
  %217 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %214, i64 %182
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %214, 1
  %222 = add i64 %216, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %213, !llvm.loop !18

224:                                              ; preds = %213, %209
  %225 = phi i32 [ %210, %209 ], [ %220, %213 ]
  br i1 %51, label %247, label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %244, %226 ], [ 0, %224 ]
  %228 = phi i64 [ %245, %226 ], [ %52, %224 ]
  %229 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %227, i64 %182
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sub nsw i32 %230, %225
  store i32 %231, i32* %229, align 4, !tbaa !5
  %232 = or i64 %227, 1
  %233 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %232, i64 %182
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %234, %225
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = or i64 %227, 2
  %237 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %236, i64 %182
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sub nsw i32 %238, %225
  store i32 %239, i32* %237, align 4, !tbaa !5
  %240 = or i64 %227, 3
  %241 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %240, i64 %182
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %242, %225
  store i32 %243, i32* %241, align 4, !tbaa !5
  %244 = add nuw nsw i64 %227, 4
  %245 = add i64 %228, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %226, !llvm.loop !20

247:                                              ; preds = %226, %224
  %248 = phi i64 [ 0, %224 ], [ %244, %226 ]
  br i1 %53, label %258, label %249

249:                                              ; preds = %247, %249
  %250 = phi i64 [ %255, %249 ], [ %248, %247 ]
  %251 = phi i64 [ %256, %249 ], [ %50, %247 ]
  %252 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %250, i64 %182
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %225
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = add i64 %251, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %249, !llvm.loop !21

258:                                              ; preds = %249, %247
  %259 = add nuw nsw i64 %182, 1
  %260 = icmp eq i64 %259, %44
  br i1 %260, label %264, label %181, !llvm.loop !22

261:                                              ; preds = %5, %42
  %262 = load i32, i32* %3, align 4, !tbaa !5
  %263 = add nsw i32 %8, -1
  br label %413

264:                                              ; preds = %258
  %265 = load i32, i32* %3, align 4, !tbaa !5
  %266 = add nsw i32 %8, -1
  %267 = icmp sgt i32 %8, 2
  br i1 %267, label %268, label %338

268:                                              ; preds = %264
  %269 = zext i32 %20 to i64
  %270 = zext i32 %8 to i64
  %271 = and i64 %23, 4294967288
  %272 = add nsw i64 %271, -8
  %273 = lshr exact i64 %272, 3
  %274 = add nuw nsw i64 %273, 1
  %275 = icmp ult i32 %8, 8
  %276 = and i64 %270, 4294967288
  %277 = and i64 %274, 1
  %278 = icmp eq i64 %272, 0
  %279 = and i64 %274, 4611686018427387902
  %280 = icmp eq i64 %277, 0
  %281 = icmp eq i64 %276, %270
  br label %282

282:                                              ; preds = %268, %336
  %283 = phi i64 [ 1, %268 ], [ %284, %336 ]
  %284 = add nuw nsw i64 %283, 1
  br i1 %275, label %327, label %285

285:                                              ; preds = %282
  br i1 %278, label %313, label %286

286:                                              ; preds = %285, %286
  %287 = phi i64 [ %310, %286 ], [ 0, %285 ]
  %288 = phi i64 [ %311, %286 ], [ %279, %285 ]
  %289 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %284, i64 %287
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %283, i64 %287
  %296 = bitcast i32* %295 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %296, align 4, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %295, i64 4
  %298 = bitcast i32* %297 to <4 x i32>*
  store <4 x i32> %294, <4 x i32>* %298, align 4, !tbaa !5
  %299 = or i64 %287, 8
  %300 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %284, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %283, i64 %299
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %302, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr inbounds i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %309, align 4, !tbaa !5
  %310 = add nuw i64 %287, 16
  %311 = add i64 %288, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %313, label %286, !llvm.loop !23

313:                                              ; preds = %286, %285
  %314 = phi i64 [ 0, %285 ], [ %310, %286 ]
  br i1 %280, label %326, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %284, i64 %314
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %316, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %283, i64 %314
  %323 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %322, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %325, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %313, %315
  br i1 %281, label %336, label %327

327:                                              ; preds = %282, %326
  %328 = phi i64 [ 0, %282 ], [ %276, %326 ]
  br label %329

329:                                              ; preds = %327, %329
  %330 = phi i64 [ %334, %329 ], [ %328, %327 ]
  %331 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %284, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %283, i64 %330
  store i32 %332, i32* %333, align 4, !tbaa !5
  %334 = add nuw nsw i64 %330, 1
  %335 = icmp eq i64 %334, %270
  br i1 %335, label %336, label %329, !llvm.loop !24

336:                                              ; preds = %329, %326
  %337 = icmp eq i64 %284, %269
  br i1 %337, label %338, label %282, !llvm.loop !25

338:                                              ; preds = %336, %264
  %339 = icmp sgt i32 %8, 1
  br i1 %339, label %340, label %413

340:                                              ; preds = %338
  %341 = icmp eq i32 %8, 2
  br i1 %341, label %413, label %342

342:                                              ; preds = %340
  %343 = zext i32 %20 to i64
  %344 = icmp ult i64 %19, 8
  %345 = and i64 %19, -8
  %346 = or i64 %345, 1
  %347 = and i64 %15, 1
  %348 = icmp ult i64 %13, 8
  %349 = and i64 %15, 4611686018427387902
  %350 = icmp eq i64 %347, 0
  %351 = icmp eq i64 %19, %345
  br label %352

352:                                              ; preds = %342, %410
  %353 = phi i64 [ 0, %342 ], [ %411, %410 ]
  br i1 %344, label %401, label %354

354:                                              ; preds = %352
  br i1 %348, label %385, label %355

355:                                              ; preds = %354, %355
  %356 = phi i64 [ %382, %355 ], [ 0, %354 ]
  %357 = phi i64 [ %383, %355 ], [ %349, %354 ]
  %358 = or i64 %356, 1
  %359 = or i64 %356, 2
  %360 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %353, i64 %359
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %353, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  %370 = or i64 %356, 9
  %371 = or i64 %356, 10
  %372 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %353, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %353, i64 %370
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 4, !tbaa !5
  %382 = add nuw i64 %356, 16
  %383 = add i64 %357, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %355, !llvm.loop !26

385:                                              ; preds = %355, %354
  %386 = phi i64 [ 0, %354 ], [ %382, %355 ]
  br i1 %350, label %400, label %387

387:                                              ; preds = %385
  %388 = or i64 %386, 1
  %389 = or i64 %386, 2
  %390 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %353, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %390, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  %395 = load <4 x i32>, <4 x i32>* %394, align 4, !tbaa !5
  %396 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %353, i64 %388
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %397, align 4, !tbaa !5
  %398 = getelementptr inbounds i32, i32* %396, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %395, <4 x i32>* %399, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %385, %387
  br i1 %351, label %410, label %401

401:                                              ; preds = %352, %400
  %402 = phi i64 [ 1, %352 ], [ %346, %400 ]
  br label %403

403:                                              ; preds = %401, %403
  %404 = phi i64 [ %405, %403 ], [ %402, %401 ]
  %405 = add nuw nsw i64 %404, 1
  %406 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %353, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = getelementptr inbounds [120 x i32], [120 x i32]* %0, i64 %353, i64 %404
  store i32 %407, i32* %408, align 4, !tbaa !5
  %409 = icmp eq i64 %405, %343
  br i1 %409, label %410, label %403, !llvm.loop !27

410:                                              ; preds = %403, %400
  %411 = add nuw nsw i64 %353, 1
  %412 = icmp eq i64 %411, %343
  br i1 %412, label %413, label %352, !llvm.loop !28

413:                                              ; preds = %410, %340, %261, %338
  %414 = phi i32 [ %262, %261 ], [ %265, %338 ], [ %265, %340 ], [ %265, %410 ]
  %415 = phi i32 [ %263, %261 ], [ %266, %338 ], [ 1, %340 ], [ %266, %410 ]
  %416 = add nsw i32 %414, %9
  %417 = icmp eq i32 %415, 1
  %418 = add i32 %6, 1
  br i1 %417, label %419, label %5

419:                                              ; preds = %413, %2
  %420 = phi i32 [ 0, %2 ], [ %416, %413 ]
  ret i32 %420
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [120 x [120 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %37, label %9

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %35, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %34, %30 ], [ 1, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !29

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !30

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @cal([120 x i32]* nonnull %6, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i32 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %11, %35
  br i1 %36, label %9, label %37, !llvm.loop !32

37:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %4) #5
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !14, !11}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !14, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !10}
