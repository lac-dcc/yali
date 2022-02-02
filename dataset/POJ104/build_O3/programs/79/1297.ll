; ModuleID = 'source-C-CXX/79/1297.c'
source_filename = "source-C-CXX/79/1297.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leapdays = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leapyearornot(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %7, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @sumfromfirstday(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = icmp sgt i32 %1, 1
  br i1 %8, label %9, label %309

9:                                                ; preds = %3
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = zext i32 %1 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %11, label %15, label %88

15:                                               ; preds = %9
  br i1 %14, label %77, label %16

16:                                               ; preds = %15
  %17 = and i64 %13, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2, i32 0
  %20 = add nsw i64 %17, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %16
  %26 = and i64 %22, 4611686018427387902
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi <4 x i32> [ %19, %25 ], [ %48, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %25 ], [ %49, %27 ]
  %31 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = add <4 x i32> %35, %29
  %40 = add <4 x i32> %38, %30
  %41 = or i64 %28, 9
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = add <4 x i32> %44, %39
  %49 = add <4 x i32> %47, %40
  %50 = add nuw i64 %28, 16
  %51 = add i64 %31, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %16
  %56 = phi <4 x i32> [ undef, %16 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %16 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %16 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %19, %16 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ zeroinitializer, %16 ], [ %49, %53 ]
  %61 = icmp eq i64 %23, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %58
  %64 = getelementptr inbounds i32, i32* %63, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = add <4 x i32> %66, %60
  %68 = bitcast i32* %63 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = add <4 x i32> %69, %59
  br label %71

71:                                               ; preds = %55, %62
  %72 = phi <4 x i32> [ %56, %55 ], [ %70, %62 ]
  %73 = phi <4 x i32> [ %57, %55 ], [ %67, %62 ]
  %74 = add <4 x i32> %73, %72
  %75 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %74)
  %76 = icmp eq i64 %13, %17
  br i1 %76, label %309, label %77

77:                                               ; preds = %15, %71
  %78 = phi i64 [ 1, %15 ], [ %18, %71 ]
  %79 = phi i32 [ %2, %15 ], [ %75, %71 ]
  br label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %86, %80 ], [ %78, %77 ]
  %82 = phi i32 [ %85, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  %86 = add nuw nsw i64 %81, 1
  %87 = icmp eq i64 %86, %12
  br i1 %87, label %309, label %80, !llvm.loop !12

88:                                               ; preds = %9
  br i1 %5, label %154, label %89

89:                                               ; preds = %88
  br i1 %14, label %151, label %90

90:                                               ; preds = %89
  %91 = and i64 %13, -8
  %92 = or i64 %91, 1
  %93 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2, i32 0
  %94 = add nsw i64 %91, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %129, label %99

99:                                               ; preds = %90
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %124, %101 ]
  %103 = phi <4 x i32> [ %93, %99 ], [ %122, %101 ]
  %104 = phi <4 x i32> [ zeroinitializer, %99 ], [ %123, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %125, %101 ]
  %106 = or i64 %102, 1
  %107 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = add <4 x i32> %109, %103
  %114 = add <4 x i32> %112, %104
  %115 = or i64 %102, 9
  %116 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %102, 16
  %125 = add i64 %105, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %101, !llvm.loop !14

127:                                              ; preds = %101
  %128 = or i64 %124, 1
  br label %129

129:                                              ; preds = %127, %90
  %130 = phi <4 x i32> [ undef, %90 ], [ %122, %127 ]
  %131 = phi <4 x i32> [ undef, %90 ], [ %123, %127 ]
  %132 = phi i64 [ 1, %90 ], [ %128, %127 ]
  %133 = phi <4 x i32> [ %93, %90 ], [ %122, %127 ]
  %134 = phi <4 x i32> [ zeroinitializer, %90 ], [ %123, %127 ]
  %135 = icmp eq i64 %97, 0
  br i1 %135, label %145, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %132
  %138 = getelementptr inbounds i32, i32* %137, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %140, %134
  %142 = bitcast i32* %137 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %143, %133
  br label %145

145:                                              ; preds = %129, %136
  %146 = phi <4 x i32> [ %130, %129 ], [ %144, %136 ]
  %147 = phi <4 x i32> [ %131, %129 ], [ %141, %136 ]
  %148 = add <4 x i32> %147, %146
  %149 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %148)
  %150 = icmp eq i64 %13, %91
  br i1 %150, label %309, label %151

151:                                              ; preds = %89, %145
  %152 = phi i64 [ 1, %89 ], [ %92, %145 ]
  %153 = phi i32 [ %2, %89 ], [ %149, %145 ]
  br label %301

154:                                              ; preds = %88
  br i1 %7, label %220, label %155

155:                                              ; preds = %154
  br i1 %14, label %217, label %156

156:                                              ; preds = %155
  %157 = and i64 %13, -8
  %158 = or i64 %157, 1
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2, i32 0
  %160 = add nsw i64 %157, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %195, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %169 = phi <4 x i32> [ %159, %165 ], [ %188, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %189, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %191, %167 ]
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %169
  %180 = add <4 x i32> %178, %170
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = add nuw i64 %168, 16
  %191 = add i64 %171, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !15

193:                                              ; preds = %167
  %194 = or i64 %190, 1
  br label %195

195:                                              ; preds = %193, %156
  %196 = phi <4 x i32> [ undef, %156 ], [ %188, %193 ]
  %197 = phi <4 x i32> [ undef, %156 ], [ %189, %193 ]
  %198 = phi i64 [ 1, %156 ], [ %194, %193 ]
  %199 = phi <4 x i32> [ %159, %156 ], [ %188, %193 ]
  %200 = phi <4 x i32> [ zeroinitializer, %156 ], [ %189, %193 ]
  %201 = icmp eq i64 %163, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %198
  %204 = getelementptr inbounds i32, i32* %203, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %206, %200
  %208 = bitcast i32* %203 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add <4 x i32> %209, %199
  br label %211

211:                                              ; preds = %195, %202
  %212 = phi <4 x i32> [ %196, %195 ], [ %210, %202 ]
  %213 = phi <4 x i32> [ %197, %195 ], [ %207, %202 ]
  %214 = add <4 x i32> %213, %212
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %13, %157
  br i1 %216, label %309, label %217

217:                                              ; preds = %155, %211
  %218 = phi i64 [ 1, %155 ], [ %158, %211 ]
  %219 = phi i32 [ %2, %155 ], [ %215, %211 ]
  br label %293

220:                                              ; preds = %154
  br i1 %14, label %282, label %221

221:                                              ; preds = %220
  %222 = and i64 %13, -8
  %223 = or i64 %222, 1
  %224 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %2, i32 0
  %225 = add nsw i64 %222, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %260, label %230

230:                                              ; preds = %221
  %231 = and i64 %227, 4611686018427387902
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %255, %232 ]
  %234 = phi <4 x i32> [ %224, %230 ], [ %253, %232 ]
  %235 = phi <4 x i32> [ zeroinitializer, %230 ], [ %254, %232 ]
  %236 = phi i64 [ %231, %230 ], [ %256, %232 ]
  %237 = or i64 %233, 1
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %240, %234
  %245 = add <4 x i32> %243, %235
  %246 = or i64 %233, 9
  %247 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = add nuw i64 %233, 16
  %256 = add i64 %236, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %232, !llvm.loop !16

258:                                              ; preds = %232
  %259 = or i64 %255, 1
  br label %260

260:                                              ; preds = %258, %221
  %261 = phi <4 x i32> [ undef, %221 ], [ %253, %258 ]
  %262 = phi <4 x i32> [ undef, %221 ], [ %254, %258 ]
  %263 = phi i64 [ 1, %221 ], [ %259, %258 ]
  %264 = phi <4 x i32> [ %224, %221 ], [ %253, %258 ]
  %265 = phi <4 x i32> [ zeroinitializer, %221 ], [ %254, %258 ]
  %266 = icmp eq i64 %228, 0
  br i1 %266, label %276, label %267

267:                                              ; preds = %260
  %268 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %263
  %269 = getelementptr inbounds i32, i32* %268, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %271, %265
  %273 = bitcast i32* %268 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = add <4 x i32> %274, %264
  br label %276

276:                                              ; preds = %260, %267
  %277 = phi <4 x i32> [ %261, %260 ], [ %275, %267 ]
  %278 = phi <4 x i32> [ %262, %260 ], [ %272, %267 ]
  %279 = add <4 x i32> %278, %277
  %280 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %279)
  %281 = icmp eq i64 %13, %222
  br i1 %281, label %309, label %282

282:                                              ; preds = %220, %276
  %283 = phi i64 [ 1, %220 ], [ %223, %276 ]
  %284 = phi i32 [ %2, %220 ], [ %280, %276 ]
  br label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %291, %285 ], [ %283, %282 ]
  %287 = phi i32 [ %290, %285 ], [ %284, %282 ]
  %288 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %286
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %289, %287
  %291 = add nuw nsw i64 %286, 1
  %292 = icmp eq i64 %291, %12
  br i1 %292, label %309, label %285, !llvm.loop !17

293:                                              ; preds = %217, %293
  %294 = phi i64 [ %299, %293 ], [ %218, %217 ]
  %295 = phi i32 [ %298, %293 ], [ %219, %217 ]
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %294
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add nsw i32 %297, %295
  %299 = add nuw nsw i64 %294, 1
  %300 = icmp eq i64 %299, %12
  br i1 %300, label %309, label %293, !llvm.loop !18

301:                                              ; preds = %151, %301
  %302 = phi i64 [ %307, %301 ], [ %152, %151 ]
  %303 = phi i32 [ %306, %301 ], [ %153, %151 ]
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %302
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, %303
  %307 = add nuw nsw i64 %302, 1
  %308 = icmp eq i64 %307, %12
  br i1 %308, label %309, label %301, !llvm.loop !19

309:                                              ; preds = %301, %293, %285, %80, %145, %211, %276, %71, %3
  %310 = phi i32 [ %2, %3 ], [ %75, %71 ], [ %280, %276 ], [ %215, %211 ], [ %149, %145 ], [ %85, %80 ], [ %290, %285 ], [ %298, %293 ], [ %306, %301 ]
  ret i32 %310
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @daysfromfirst(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %1, %0
  br i1 %5, label %6, label %68

6:                                                ; preds = %4
  %7 = sub i32 %1, %0
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %48, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -8
  %11 = add i32 %10, %0
  %12 = insertelement <4 x i32> poison, i32 %0, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add <4 x i32> %13, <i32 0, i32 1, i32 2, i32 3>
  br label %15

15:                                               ; preds = %15, %9
  %16 = phi i32 [ 0, %9 ], [ %41, %15 ]
  %17 = phi <4 x i32> [ zeroinitializer, %9 ], [ %39, %15 ]
  %18 = phi <4 x i32> [ zeroinitializer, %9 ], [ %40, %15 ]
  %19 = phi <4 x i32> [ %14, %9 ], [ %42, %15 ]
  %20 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %21 = srem <4 x i32> %19, <i32 400, i32 400, i32 400, i32 400>
  %22 = srem <4 x i32> %20, <i32 400, i32 400, i32 400, i32 400>
  %23 = icmp eq <4 x i32> %21, zeroinitializer
  %24 = icmp eq <4 x i32> %22, zeroinitializer
  %25 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %19, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp ne <4 x i32> %25, zeroinitializer
  %28 = icmp ne <4 x i32> %26, zeroinitializer
  %29 = srem <4 x i32> %19, <i32 100, i32 100, i32 100, i32 100>
  %30 = srem <4 x i32> %20, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp eq <4 x i32> %29, zeroinitializer
  %32 = icmp eq <4 x i32> %30, zeroinitializer
  %33 = or <4 x i1> %27, %31
  %34 = or <4 x i1> %28, %32
  %35 = select <4 x i1> %33, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %36 = select <4 x i1> %34, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %37 = select <4 x i1> %23, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %35
  %38 = select <4 x i1> %24, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %36
  %39 = add <4 x i32> %37, %17
  %40 = add <4 x i32> %38, %18
  %41 = add nuw i32 %16, 8
  %42 = add <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %43 = icmp eq i32 %41, %10
  br i1 %43, label %44, label %15, !llvm.loop !20

44:                                               ; preds = %15
  %45 = add <4 x i32> %40, %39
  %46 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %45)
  %47 = icmp eq i32 %7, %10
  br i1 %47, label %68, label %48

48:                                               ; preds = %6, %44
  %49 = phi i32 [ 0, %6 ], [ %46, %44 ]
  %50 = phi i32 [ %0, %6 ], [ %11, %44 ]
  br label %51

51:                                               ; preds = %48, %63
  %52 = phi i32 [ %65, %63 ], [ %49, %48 ]
  %53 = phi i32 [ %66, %63 ], [ %50, %48 ]
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = and i32 %53, 3
  %58 = icmp ne i32 %57, 0
  %59 = srem i32 %53, 100
  %60 = icmp eq i32 %59, 0
  %61 = or i1 %58, %60
  %62 = select i1 %61, i32 365, i32 366
  br label %63

63:                                               ; preds = %56, %51
  %64 = phi i32 [ 366, %51 ], [ %62, %56 ]
  %65 = add nuw nsw i32 %64, %52
  %66 = add nsw i32 %53, 1
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %51, !llvm.loop !21

68:                                               ; preds = %63, %44, %4
  %69 = phi i32 [ 0, %4 ], [ %46, %44 ], [ %65, %63 ]
  %70 = and i32 %1, 3
  %71 = icmp eq i32 %70, 0
  %72 = srem i32 %1, 100
  %73 = icmp eq i32 %72, 0
  %74 = icmp sgt i32 %2, 1
  br i1 %74, label %75, label %375

75:                                               ; preds = %68
  %76 = srem i32 %1, 400
  %77 = icmp eq i32 %76, 0
  %78 = zext i32 %2 to i64
  %79 = add nsw i64 %78, -1
  %80 = icmp ult i64 %79, 8
  br i1 %77, label %81, label %154

81:                                               ; preds = %75
  br i1 %80, label %143, label %82

82:                                               ; preds = %81
  %83 = and i64 %79, -8
  %84 = or i64 %83, 1
  %85 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3, i32 0
  %86 = add nsw i64 %83, -8
  %87 = lshr exact i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %121, label %91

91:                                               ; preds = %82
  %92 = and i64 %88, 4611686018427387902
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %116, %93 ]
  %95 = phi <4 x i32> [ %85, %91 ], [ %114, %93 ]
  %96 = phi <4 x i32> [ zeroinitializer, %91 ], [ %115, %93 ]
  %97 = phi i64 [ %92, %91 ], [ %117, %93 ]
  %98 = or i64 %94, 1
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add <4 x i32> %101, %95
  %106 = add <4 x i32> %104, %96
  %107 = or i64 %94, 9
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = add nuw i64 %94, 16
  %117 = add i64 %97, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %93, !llvm.loop !22

119:                                              ; preds = %93
  %120 = or i64 %116, 1
  br label %121

121:                                              ; preds = %119, %82
  %122 = phi <4 x i32> [ undef, %82 ], [ %114, %119 ]
  %123 = phi <4 x i32> [ undef, %82 ], [ %115, %119 ]
  %124 = phi i64 [ 1, %82 ], [ %120, %119 ]
  %125 = phi <4 x i32> [ %85, %82 ], [ %114, %119 ]
  %126 = phi <4 x i32> [ zeroinitializer, %82 ], [ %115, %119 ]
  %127 = icmp eq i64 %89, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %124
  %130 = getelementptr inbounds i32, i32* %129, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %132, %126
  %134 = bitcast i32* %129 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = add <4 x i32> %135, %125
  br label %137

137:                                              ; preds = %121, %128
  %138 = phi <4 x i32> [ %122, %121 ], [ %136, %128 ]
  %139 = phi <4 x i32> [ %123, %121 ], [ %133, %128 ]
  %140 = add <4 x i32> %139, %138
  %141 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %140)
  %142 = icmp eq i64 %79, %83
  br i1 %142, label %375, label %143

143:                                              ; preds = %81, %137
  %144 = phi i64 [ 1, %81 ], [ %84, %137 ]
  %145 = phi i32 [ %3, %81 ], [ %141, %137 ]
  br label %146

146:                                              ; preds = %143, %146
  %147 = phi i64 [ %152, %146 ], [ %144, %143 ]
  %148 = phi i32 [ %151, %146 ], [ %145, %143 ]
  %149 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %147
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = add nuw nsw i64 %147, 1
  %153 = icmp eq i64 %152, %78
  br i1 %153, label %375, label %146, !llvm.loop !23

154:                                              ; preds = %75
  br i1 %71, label %220, label %155

155:                                              ; preds = %154
  br i1 %80, label %217, label %156

156:                                              ; preds = %155
  %157 = and i64 %79, -8
  %158 = or i64 %157, 1
  %159 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3, i32 0
  %160 = add nsw i64 %157, -8
  %161 = lshr exact i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %160, 0
  br i1 %164, label %195, label %165

165:                                              ; preds = %156
  %166 = and i64 %162, 4611686018427387902
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %169 = phi <4 x i32> [ %159, %165 ], [ %188, %167 ]
  %170 = phi <4 x i32> [ zeroinitializer, %165 ], [ %189, %167 ]
  %171 = phi i64 [ %166, %165 ], [ %191, %167 ]
  %172 = or i64 %168, 1
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %169
  %180 = add <4 x i32> %178, %170
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = add nuw i64 %168, 16
  %191 = add i64 %171, -2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !24

193:                                              ; preds = %167
  %194 = or i64 %190, 1
  br label %195

195:                                              ; preds = %193, %156
  %196 = phi <4 x i32> [ undef, %156 ], [ %188, %193 ]
  %197 = phi <4 x i32> [ undef, %156 ], [ %189, %193 ]
  %198 = phi i64 [ 1, %156 ], [ %194, %193 ]
  %199 = phi <4 x i32> [ %159, %156 ], [ %188, %193 ]
  %200 = phi <4 x i32> [ zeroinitializer, %156 ], [ %189, %193 ]
  %201 = icmp eq i64 %163, 0
  br i1 %201, label %211, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %198
  %204 = getelementptr inbounds i32, i32* %203, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = add <4 x i32> %206, %200
  %208 = bitcast i32* %203 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = add <4 x i32> %209, %199
  br label %211

211:                                              ; preds = %195, %202
  %212 = phi <4 x i32> [ %196, %195 ], [ %210, %202 ]
  %213 = phi <4 x i32> [ %197, %195 ], [ %207, %202 ]
  %214 = add <4 x i32> %213, %212
  %215 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %214)
  %216 = icmp eq i64 %79, %157
  br i1 %216, label %375, label %217

217:                                              ; preds = %155, %211
  %218 = phi i64 [ 1, %155 ], [ %158, %211 ]
  %219 = phi i32 [ %3, %155 ], [ %215, %211 ]
  br label %367

220:                                              ; preds = %154
  br i1 %73, label %286, label %221

221:                                              ; preds = %220
  br i1 %80, label %283, label %222

222:                                              ; preds = %221
  %223 = and i64 %79, -8
  %224 = or i64 %223, 1
  %225 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3, i32 0
  %226 = add nsw i64 %223, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %261, label %231

231:                                              ; preds = %222
  %232 = and i64 %228, 4611686018427387902
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %256, %233 ]
  %235 = phi <4 x i32> [ %225, %231 ], [ %254, %233 ]
  %236 = phi <4 x i32> [ zeroinitializer, %231 ], [ %255, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %257, %233 ]
  %238 = or i64 %234, 1
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 4, !tbaa !5
  %245 = add <4 x i32> %241, %235
  %246 = add <4 x i32> %244, %236
  %247 = or i64 %234, 9
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %247
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !tbaa !5
  %254 = add <4 x i32> %250, %245
  %255 = add <4 x i32> %253, %246
  %256 = add nuw i64 %234, 16
  %257 = add i64 %237, -2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %233, !llvm.loop !25

259:                                              ; preds = %233
  %260 = or i64 %256, 1
  br label %261

261:                                              ; preds = %259, %222
  %262 = phi <4 x i32> [ undef, %222 ], [ %254, %259 ]
  %263 = phi <4 x i32> [ undef, %222 ], [ %255, %259 ]
  %264 = phi i64 [ 1, %222 ], [ %260, %259 ]
  %265 = phi <4 x i32> [ %225, %222 ], [ %254, %259 ]
  %266 = phi <4 x i32> [ zeroinitializer, %222 ], [ %255, %259 ]
  %267 = icmp eq i64 %229, 0
  br i1 %267, label %277, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %264
  %270 = getelementptr inbounds i32, i32* %269, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %272, %266
  %274 = bitcast i32* %269 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = add <4 x i32> %275, %265
  br label %277

277:                                              ; preds = %261, %268
  %278 = phi <4 x i32> [ %262, %261 ], [ %276, %268 ]
  %279 = phi <4 x i32> [ %263, %261 ], [ %273, %268 ]
  %280 = add <4 x i32> %279, %278
  %281 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %280)
  %282 = icmp eq i64 %79, %223
  br i1 %282, label %375, label %283

283:                                              ; preds = %221, %277
  %284 = phi i64 [ 1, %221 ], [ %224, %277 ]
  %285 = phi i32 [ %3, %221 ], [ %281, %277 ]
  br label %359

286:                                              ; preds = %220
  br i1 %80, label %348, label %287

287:                                              ; preds = %286
  %288 = and i64 %79, -8
  %289 = or i64 %288, 1
  %290 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %3, i32 0
  %291 = add nsw i64 %288, -8
  %292 = lshr exact i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %294 = and i64 %293, 1
  %295 = icmp eq i64 %291, 0
  br i1 %295, label %326, label %296

296:                                              ; preds = %287
  %297 = and i64 %293, 4611686018427387902
  br label %298

298:                                              ; preds = %298, %296
  %299 = phi i64 [ 0, %296 ], [ %321, %298 ]
  %300 = phi <4 x i32> [ %290, %296 ], [ %319, %298 ]
  %301 = phi <4 x i32> [ zeroinitializer, %296 ], [ %320, %298 ]
  %302 = phi i64 [ %297, %296 ], [ %322, %298 ]
  %303 = or i64 %299, 1
  %304 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = add <4 x i32> %306, %300
  %311 = add <4 x i32> %309, %301
  %312 = or i64 %299, 9
  %313 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 4, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 4, !tbaa !5
  %319 = add <4 x i32> %315, %310
  %320 = add <4 x i32> %318, %311
  %321 = add nuw i64 %299, 16
  %322 = add i64 %302, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %298, !llvm.loop !26

324:                                              ; preds = %298
  %325 = or i64 %321, 1
  br label %326

326:                                              ; preds = %324, %287
  %327 = phi <4 x i32> [ undef, %287 ], [ %319, %324 ]
  %328 = phi <4 x i32> [ undef, %287 ], [ %320, %324 ]
  %329 = phi i64 [ 1, %287 ], [ %325, %324 ]
  %330 = phi <4 x i32> [ %290, %287 ], [ %319, %324 ]
  %331 = phi <4 x i32> [ zeroinitializer, %287 ], [ %320, %324 ]
  %332 = icmp eq i64 %294, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %329
  %335 = getelementptr inbounds i32, i32* %334, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = add <4 x i32> %337, %331
  %339 = bitcast i32* %334 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 4, !tbaa !5
  %341 = add <4 x i32> %340, %330
  br label %342

342:                                              ; preds = %326, %333
  %343 = phi <4 x i32> [ %327, %326 ], [ %341, %333 ]
  %344 = phi <4 x i32> [ %328, %326 ], [ %338, %333 ]
  %345 = add <4 x i32> %344, %343
  %346 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %345)
  %347 = icmp eq i64 %79, %288
  br i1 %347, label %375, label %348

348:                                              ; preds = %286, %342
  %349 = phi i64 [ 1, %286 ], [ %289, %342 ]
  %350 = phi i32 [ %3, %286 ], [ %346, %342 ]
  br label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %357, %351 ], [ %349, %348 ]
  %353 = phi i32 [ %356, %351 ], [ %350, %348 ]
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %352
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add nsw i32 %355, %353
  %357 = add nuw nsw i64 %352, 1
  %358 = icmp eq i64 %357, %78
  br i1 %358, label %375, label %351, !llvm.loop !27

359:                                              ; preds = %283, %359
  %360 = phi i64 [ %365, %359 ], [ %284, %283 ]
  %361 = phi i32 [ %364, %359 ], [ %285, %283 ]
  %362 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %360
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = add nsw i32 %363, %361
  %365 = add nuw nsw i64 %360, 1
  %366 = icmp eq i64 %365, %78
  br i1 %366, label %375, label %359, !llvm.loop !28

367:                                              ; preds = %217, %367
  %368 = phi i64 [ %373, %367 ], [ %218, %217 ]
  %369 = phi i32 [ %372, %367 ], [ %219, %217 ]
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %368
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = add nsw i32 %371, %369
  %373 = add nuw nsw i64 %368, 1
  %374 = icmp eq i64 %373, %78
  br i1 %374, label %375, label %367, !llvm.loop !29

375:                                              ; preds = %367, %359, %351, %146, %211, %277, %342, %137, %68
  %376 = phi i32 [ %3, %68 ], [ %141, %137 ], [ %346, %342 ], [ %281, %277 ], [ %215, %211 ], [ %151, %146 ], [ %356, %351 ], [ %364, %359 ], [ %372, %367 ]
  %377 = add nsw i32 %376, %69
  ret i32 %377
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = load i32, i32* %6, align 4, !tbaa !5
  %18 = icmp sgt i32 %15, %14
  br i1 %18, label %19, label %81

19:                                               ; preds = %0
  %20 = sub i32 %15, %14
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = and i32 %20, -8
  %24 = add i32 %14, %23
  %25 = insertelement <4 x i32> poison, i32 %14, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %32 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %33 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %34 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %35 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %39 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %43 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = or <4 x i1> %40, %44
  %47 = or <4 x i1> %41, %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %49 = select <4 x i1> %47, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %50 = select <4 x i1> %36, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %48
  %51 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %49
  %52 = add <4 x i32> %50, %30
  %53 = add <4 x i32> %51, %31
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !30

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %81, label %61

61:                                               ; preds = %19, %57
  %62 = phi i32 [ 0, %19 ], [ %59, %57 ]
  %63 = phi i32 [ %14, %19 ], [ %24, %57 ]
  br label %64

64:                                               ; preds = %61, %76
  %65 = phi i32 [ %78, %76 ], [ %62, %61 ]
  %66 = phi i32 [ %79, %76 ], [ %63, %61 ]
  %67 = srem i32 %66, 400
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = and i32 %66, 3
  %71 = icmp ne i32 %70, 0
  %72 = srem i32 %66, 100
  %73 = icmp eq i32 %72, 0
  %74 = or i1 %71, %73
  %75 = select i1 %74, i32 365, i32 366
  br label %76

76:                                               ; preds = %69, %64
  %77 = phi i32 [ 366, %64 ], [ %75, %69 ]
  %78 = add nuw nsw i32 %77, %65
  %79 = add nsw i32 %66, 1
  %80 = icmp eq i32 %79, %15
  br i1 %80, label %81, label %64, !llvm.loop !31

81:                                               ; preds = %76, %57, %0
  %82 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %78, %76 ]
  %83 = and i32 %15, 3
  %84 = icmp eq i32 %83, 0
  %85 = srem i32 %15, 100
  %86 = icmp eq i32 %85, 0
  %87 = icmp sgt i32 %16, 1
  br i1 %87, label %88, label %384

88:                                               ; preds = %81
  %89 = srem i32 %15, 400
  %90 = icmp eq i32 %89, 0
  %91 = zext i32 %16 to i64
  %92 = add nsw i64 %91, -1
  %93 = icmp ult i64 %92, 8
  br i1 %90, label %94, label %166

94:                                               ; preds = %88
  br i1 %93, label %155, label %95

95:                                               ; preds = %94
  %96 = and i64 %92, -8
  %97 = or i64 %96, 1
  %98 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  %99 = add nsw i64 %96, -8
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %132, label %104

104:                                              ; preds = %95
  %105 = and i64 %101, 4611686018427387902
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %129, %106 ]
  %108 = phi <4 x i32> [ %98, %104 ], [ %127, %106 ]
  %109 = phi <4 x i32> [ zeroinitializer, %104 ], [ %128, %106 ]
  %110 = phi i64 [ %105, %104 ], [ %130, %106 ]
  %111 = or i64 %107, 1
  %112 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add <4 x i32> %114, %108
  %119 = add <4 x i32> %117, %109
  %120 = or i64 %107, 9
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = add <4 x i32> %123, %118
  %128 = add <4 x i32> %126, %119
  %129 = add nuw i64 %107, 16
  %130 = add i64 %110, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %106, !llvm.loop !32

132:                                              ; preds = %106, %95
  %133 = phi <4 x i32> [ undef, %95 ], [ %127, %106 ]
  %134 = phi <4 x i32> [ undef, %95 ], [ %128, %106 ]
  %135 = phi i64 [ 0, %95 ], [ %129, %106 ]
  %136 = phi <4 x i32> [ %98, %95 ], [ %127, %106 ]
  %137 = phi <4 x i32> [ zeroinitializer, %95 ], [ %128, %106 ]
  %138 = icmp eq i64 %102, 0
  br i1 %138, label %149, label %139

139:                                              ; preds = %132
  %140 = or i64 %135, 1
  %141 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %140
  %142 = getelementptr inbounds i32, i32* %141, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = add <4 x i32> %144, %137
  %146 = bitcast i32* %141 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %147, %136
  br label %149

149:                                              ; preds = %132, %139
  %150 = phi <4 x i32> [ %133, %132 ], [ %148, %139 ]
  %151 = phi <4 x i32> [ %134, %132 ], [ %145, %139 ]
  %152 = add <4 x i32> %151, %150
  %153 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %92, %96
  br i1 %154, label %384, label %155

155:                                              ; preds = %94, %149
  %156 = phi i64 [ 1, %94 ], [ %97, %149 ]
  %157 = phi i32 [ %17, %94 ], [ %153, %149 ]
  br label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %164, %158 ], [ %156, %155 ]
  %160 = phi i32 [ %163, %158 ], [ %157, %155 ]
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %160
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %91
  br i1 %165, label %384, label %158, !llvm.loop !33

166:                                              ; preds = %88
  br i1 %84, label %231, label %167

167:                                              ; preds = %166
  br i1 %93, label %228, label %168

168:                                              ; preds = %167
  %169 = and i64 %92, -8
  %170 = or i64 %169, 1
  %171 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  %172 = add nsw i64 %169, -8
  %173 = lshr exact i64 %172, 3
  %174 = add nuw nsw i64 %173, 1
  %175 = and i64 %174, 1
  %176 = icmp eq i64 %172, 0
  br i1 %176, label %205, label %177

177:                                              ; preds = %168
  %178 = and i64 %174, 4611686018427387902
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %202, %179 ]
  %181 = phi <4 x i32> [ %171, %177 ], [ %200, %179 ]
  %182 = phi <4 x i32> [ zeroinitializer, %177 ], [ %201, %179 ]
  %183 = phi i64 [ %178, %177 ], [ %203, %179 ]
  %184 = or i64 %180, 1
  %185 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %181
  %192 = add <4 x i32> %190, %182
  %193 = or i64 %180, 9
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = add nuw i64 %180, 16
  %203 = add i64 %183, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %179, !llvm.loop !34

205:                                              ; preds = %179, %168
  %206 = phi <4 x i32> [ undef, %168 ], [ %200, %179 ]
  %207 = phi <4 x i32> [ undef, %168 ], [ %201, %179 ]
  %208 = phi i64 [ 0, %168 ], [ %202, %179 ]
  %209 = phi <4 x i32> [ %171, %168 ], [ %200, %179 ]
  %210 = phi <4 x i32> [ zeroinitializer, %168 ], [ %201, %179 ]
  %211 = icmp eq i64 %175, 0
  br i1 %211, label %222, label %212

212:                                              ; preds = %205
  %213 = or i64 %208, 1
  %214 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !5
  %218 = add <4 x i32> %217, %210
  %219 = bitcast i32* %214 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %220, %209
  br label %222

222:                                              ; preds = %205, %212
  %223 = phi <4 x i32> [ %206, %205 ], [ %221, %212 ]
  %224 = phi <4 x i32> [ %207, %205 ], [ %218, %212 ]
  %225 = add <4 x i32> %224, %223
  %226 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %225)
  %227 = icmp eq i64 %92, %169
  br i1 %227, label %384, label %228

228:                                              ; preds = %167, %222
  %229 = phi i64 [ 1, %167 ], [ %170, %222 ]
  %230 = phi i32 [ %17, %167 ], [ %226, %222 ]
  br label %376

231:                                              ; preds = %166
  br i1 %86, label %296, label %232

232:                                              ; preds = %231
  br i1 %93, label %293, label %233

233:                                              ; preds = %232
  %234 = and i64 %92, -8
  %235 = or i64 %234, 1
  %236 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  %237 = add nsw i64 %234, -8
  %238 = lshr exact i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %270, label %242

242:                                              ; preds = %233
  %243 = and i64 %239, 4611686018427387902
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %267, %244 ]
  %246 = phi <4 x i32> [ %236, %242 ], [ %265, %244 ]
  %247 = phi <4 x i32> [ zeroinitializer, %242 ], [ %266, %244 ]
  %248 = phi i64 [ %243, %242 ], [ %268, %244 ]
  %249 = or i64 %245, 1
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %252, %246
  %257 = add <4 x i32> %255, %247
  %258 = or i64 %245, 9
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = add <4 x i32> %261, %256
  %266 = add <4 x i32> %264, %257
  %267 = add nuw i64 %245, 16
  %268 = add i64 %248, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %244, !llvm.loop !35

270:                                              ; preds = %244, %233
  %271 = phi <4 x i32> [ undef, %233 ], [ %265, %244 ]
  %272 = phi <4 x i32> [ undef, %233 ], [ %266, %244 ]
  %273 = phi i64 [ 0, %233 ], [ %267, %244 ]
  %274 = phi <4 x i32> [ %236, %233 ], [ %265, %244 ]
  %275 = phi <4 x i32> [ zeroinitializer, %233 ], [ %266, %244 ]
  %276 = icmp eq i64 %240, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %270
  %278 = or i64 %273, 1
  %279 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %278
  %280 = getelementptr inbounds i32, i32* %279, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = add <4 x i32> %282, %275
  %284 = bitcast i32* %279 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = add <4 x i32> %285, %274
  br label %287

287:                                              ; preds = %270, %277
  %288 = phi <4 x i32> [ %271, %270 ], [ %286, %277 ]
  %289 = phi <4 x i32> [ %272, %270 ], [ %283, %277 ]
  %290 = add <4 x i32> %289, %288
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  %292 = icmp eq i64 %92, %234
  br i1 %292, label %384, label %293

293:                                              ; preds = %232, %287
  %294 = phi i64 [ 1, %232 ], [ %235, %287 ]
  %295 = phi i32 [ %17, %232 ], [ %291, %287 ]
  br label %368

296:                                              ; preds = %231
  br i1 %93, label %357, label %297

297:                                              ; preds = %296
  %298 = and i64 %92, -8
  %299 = or i64 %298, 1
  %300 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %17, i32 0
  %301 = add nsw i64 %298, -8
  %302 = lshr exact i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %334, label %306

306:                                              ; preds = %297
  %307 = and i64 %303, 4611686018427387902
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %331, %308 ]
  %310 = phi <4 x i32> [ %300, %306 ], [ %329, %308 ]
  %311 = phi <4 x i32> [ zeroinitializer, %306 ], [ %330, %308 ]
  %312 = phi i64 [ %307, %306 ], [ %332, %308 ]
  %313 = or i64 %309, 1
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %310
  %321 = add <4 x i32> %319, %311
  %322 = or i64 %309, 9
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %320
  %330 = add <4 x i32> %328, %321
  %331 = add nuw i64 %309, 16
  %332 = add i64 %312, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %308, !llvm.loop !36

334:                                              ; preds = %308, %297
  %335 = phi <4 x i32> [ undef, %297 ], [ %329, %308 ]
  %336 = phi <4 x i32> [ undef, %297 ], [ %330, %308 ]
  %337 = phi i64 [ 0, %297 ], [ %331, %308 ]
  %338 = phi <4 x i32> [ %300, %297 ], [ %329, %308 ]
  %339 = phi <4 x i32> [ zeroinitializer, %297 ], [ %330, %308 ]
  %340 = icmp eq i64 %304, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = or i64 %337, 1
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %342
  %344 = getelementptr inbounds i32, i32* %343, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add <4 x i32> %346, %339
  %348 = bitcast i32* %343 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %349, %338
  br label %351

351:                                              ; preds = %334, %341
  %352 = phi <4 x i32> [ %335, %334 ], [ %350, %341 ]
  %353 = phi <4 x i32> [ %336, %334 ], [ %347, %341 ]
  %354 = add <4 x i32> %353, %352
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  %356 = icmp eq i64 %92, %298
  br i1 %356, label %384, label %357

357:                                              ; preds = %296, %351
  %358 = phi i64 [ 1, %296 ], [ %299, %351 ]
  %359 = phi i32 [ %17, %296 ], [ %355, %351 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %366, %360 ], [ %358, %357 ]
  %362 = phi i32 [ %365, %360 ], [ %359, %357 ]
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %362
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %91
  br i1 %367, label %384, label %360, !llvm.loop !37

368:                                              ; preds = %293, %368
  %369 = phi i64 [ %374, %368 ], [ %294, %293 ]
  %370 = phi i32 [ %373, %368 ], [ %295, %293 ]
  %371 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %369
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = add nsw i32 %372, %370
  %374 = add nuw nsw i64 %369, 1
  %375 = icmp eq i64 %374, %91
  br i1 %375, label %384, label %368, !llvm.loop !38

376:                                              ; preds = %228, %376
  %377 = phi i64 [ %382, %376 ], [ %229, %228 ]
  %378 = phi i32 [ %381, %376 ], [ %230, %228 ]
  %379 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %377
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = add nsw i32 %380, %378
  %382 = add nuw nsw i64 %377, 1
  %383 = icmp eq i64 %382, %91
  br i1 %383, label %384, label %376, !llvm.loop !39

384:                                              ; preds = %376, %368, %360, %158, %222, %287, %351, %149, %81
  %385 = phi i32 [ %17, %81 ], [ %153, %149 ], [ %355, %351 ], [ %291, %287 ], [ %226, %222 ], [ %163, %158 ], [ %365, %360 ], [ %373, %368 ], [ %381, %376 ]
  %386 = load i32, i32* %2, align 4, !tbaa !5
  %387 = load i32, i32* %3, align 4, !tbaa !5
  %388 = and i32 %14, 3
  %389 = icmp eq i32 %388, 0
  %390 = srem i32 %14, 100
  %391 = icmp eq i32 %390, 0
  %392 = icmp sgt i32 %386, 1
  br i1 %392, label %393, label %693

393:                                              ; preds = %384
  %394 = srem i32 %14, 400
  %395 = icmp eq i32 %394, 0
  %396 = zext i32 %386 to i64
  %397 = add nsw i64 %396, -1
  %398 = icmp ult i64 %397, 8
  br i1 %395, label %399, label %472

399:                                              ; preds = %393
  br i1 %398, label %461, label %400

400:                                              ; preds = %399
  %401 = and i64 %397, -8
  %402 = or i64 %401, 1
  %403 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %387, i32 0
  %404 = add nsw i64 %401, -8
  %405 = lshr exact i64 %404, 3
  %406 = add nuw nsw i64 %405, 1
  %407 = and i64 %406, 1
  %408 = icmp eq i64 %404, 0
  br i1 %408, label %439, label %409

409:                                              ; preds = %400
  %410 = and i64 %406, 4611686018427387902
  br label %411

411:                                              ; preds = %411, %409
  %412 = phi i64 [ 0, %409 ], [ %434, %411 ]
  %413 = phi <4 x i32> [ %403, %409 ], [ %432, %411 ]
  %414 = phi <4 x i32> [ zeroinitializer, %409 ], [ %433, %411 ]
  %415 = phi i64 [ %410, %409 ], [ %435, %411 ]
  %416 = or i64 %412, 1
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %416
  %418 = bitcast i32* %417 to <4 x i32>*
  %419 = load <4 x i32>, <4 x i32>* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %417, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = add <4 x i32> %419, %413
  %424 = add <4 x i32> %422, %414
  %425 = or i64 %412, 9
  %426 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %425
  %427 = bitcast i32* %426 to <4 x i32>*
  %428 = load <4 x i32>, <4 x i32>* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %426, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !5
  %432 = add <4 x i32> %428, %423
  %433 = add <4 x i32> %431, %424
  %434 = add nuw i64 %412, 16
  %435 = add i64 %415, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %411, !llvm.loop !40

437:                                              ; preds = %411
  %438 = or i64 %434, 1
  br label %439

439:                                              ; preds = %437, %400
  %440 = phi <4 x i32> [ undef, %400 ], [ %432, %437 ]
  %441 = phi <4 x i32> [ undef, %400 ], [ %433, %437 ]
  %442 = phi i64 [ 1, %400 ], [ %438, %437 ]
  %443 = phi <4 x i32> [ %403, %400 ], [ %432, %437 ]
  %444 = phi <4 x i32> [ zeroinitializer, %400 ], [ %433, %437 ]
  %445 = icmp eq i64 %407, 0
  br i1 %445, label %455, label %446

446:                                              ; preds = %439
  %447 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %442
  %448 = getelementptr inbounds i32, i32* %447, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = add <4 x i32> %450, %444
  %452 = bitcast i32* %447 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = add <4 x i32> %453, %443
  br label %455

455:                                              ; preds = %439, %446
  %456 = phi <4 x i32> [ %440, %439 ], [ %454, %446 ]
  %457 = phi <4 x i32> [ %441, %439 ], [ %451, %446 ]
  %458 = add <4 x i32> %457, %456
  %459 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %458)
  %460 = icmp eq i64 %397, %401
  br i1 %460, label %693, label %461

461:                                              ; preds = %399, %455
  %462 = phi i64 [ 1, %399 ], [ %402, %455 ]
  %463 = phi i32 [ %387, %399 ], [ %459, %455 ]
  br label %464

464:                                              ; preds = %461, %464
  %465 = phi i64 [ %470, %464 ], [ %462, %461 ]
  %466 = phi i32 [ %469, %464 ], [ %463, %461 ]
  %467 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %465
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add nsw i32 %468, %466
  %470 = add nuw nsw i64 %465, 1
  %471 = icmp eq i64 %470, %396
  br i1 %471, label %693, label %464, !llvm.loop !41

472:                                              ; preds = %393
  br i1 %389, label %538, label %473

473:                                              ; preds = %472
  br i1 %398, label %535, label %474

474:                                              ; preds = %473
  %475 = and i64 %397, -8
  %476 = or i64 %475, 1
  %477 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %387, i32 0
  %478 = add nsw i64 %475, -8
  %479 = lshr exact i64 %478, 3
  %480 = add nuw nsw i64 %479, 1
  %481 = and i64 %480, 1
  %482 = icmp eq i64 %478, 0
  br i1 %482, label %513, label %483

483:                                              ; preds = %474
  %484 = and i64 %480, 4611686018427387902
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi i64 [ 0, %483 ], [ %508, %485 ]
  %487 = phi <4 x i32> [ %477, %483 ], [ %506, %485 ]
  %488 = phi <4 x i32> [ zeroinitializer, %483 ], [ %507, %485 ]
  %489 = phi i64 [ %484, %483 ], [ %509, %485 ]
  %490 = or i64 %486, 1
  %491 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !tbaa !5
  %494 = getelementptr inbounds i32, i32* %491, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !5
  %497 = add <4 x i32> %493, %487
  %498 = add <4 x i32> %496, %488
  %499 = or i64 %486, 9
  %500 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !5
  %503 = getelementptr inbounds i32, i32* %500, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = add <4 x i32> %502, %497
  %507 = add <4 x i32> %505, %498
  %508 = add nuw i64 %486, 16
  %509 = add i64 %489, -2
  %510 = icmp eq i64 %509, 0
  br i1 %510, label %511, label %485, !llvm.loop !42

511:                                              ; preds = %485
  %512 = or i64 %508, 1
  br label %513

513:                                              ; preds = %511, %474
  %514 = phi <4 x i32> [ undef, %474 ], [ %506, %511 ]
  %515 = phi <4 x i32> [ undef, %474 ], [ %507, %511 ]
  %516 = phi i64 [ 1, %474 ], [ %512, %511 ]
  %517 = phi <4 x i32> [ %477, %474 ], [ %506, %511 ]
  %518 = phi <4 x i32> [ zeroinitializer, %474 ], [ %507, %511 ]
  %519 = icmp eq i64 %481, 0
  br i1 %519, label %529, label %520

520:                                              ; preds = %513
  %521 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %516
  %522 = getelementptr inbounds i32, i32* %521, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  %524 = load <4 x i32>, <4 x i32>* %523, align 4, !tbaa !5
  %525 = add <4 x i32> %524, %518
  %526 = bitcast i32* %521 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !tbaa !5
  %528 = add <4 x i32> %527, %517
  br label %529

529:                                              ; preds = %513, %520
  %530 = phi <4 x i32> [ %514, %513 ], [ %528, %520 ]
  %531 = phi <4 x i32> [ %515, %513 ], [ %525, %520 ]
  %532 = add <4 x i32> %531, %530
  %533 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %532)
  %534 = icmp eq i64 %397, %475
  br i1 %534, label %693, label %535

535:                                              ; preds = %473, %529
  %536 = phi i64 [ 1, %473 ], [ %476, %529 ]
  %537 = phi i32 [ %387, %473 ], [ %533, %529 ]
  br label %685

538:                                              ; preds = %472
  br i1 %391, label %604, label %539

539:                                              ; preds = %538
  br i1 %398, label %601, label %540

540:                                              ; preds = %539
  %541 = and i64 %397, -8
  %542 = or i64 %541, 1
  %543 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %387, i32 0
  %544 = add nsw i64 %541, -8
  %545 = lshr exact i64 %544, 3
  %546 = add nuw nsw i64 %545, 1
  %547 = and i64 %546, 1
  %548 = icmp eq i64 %544, 0
  br i1 %548, label %579, label %549

549:                                              ; preds = %540
  %550 = and i64 %546, 4611686018427387902
  br label %551

551:                                              ; preds = %551, %549
  %552 = phi i64 [ 0, %549 ], [ %574, %551 ]
  %553 = phi <4 x i32> [ %543, %549 ], [ %572, %551 ]
  %554 = phi <4 x i32> [ zeroinitializer, %549 ], [ %573, %551 ]
  %555 = phi i64 [ %550, %549 ], [ %575, %551 ]
  %556 = or i64 %552, 1
  %557 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %556
  %558 = bitcast i32* %557 to <4 x i32>*
  %559 = load <4 x i32>, <4 x i32>* %558, align 4, !tbaa !5
  %560 = getelementptr inbounds i32, i32* %557, i64 4
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !tbaa !5
  %563 = add <4 x i32> %559, %553
  %564 = add <4 x i32> %562, %554
  %565 = or i64 %552, 9
  %566 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %565
  %567 = bitcast i32* %566 to <4 x i32>*
  %568 = load <4 x i32>, <4 x i32>* %567, align 4, !tbaa !5
  %569 = getelementptr inbounds i32, i32* %566, i64 4
  %570 = bitcast i32* %569 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 4, !tbaa !5
  %572 = add <4 x i32> %568, %563
  %573 = add <4 x i32> %571, %564
  %574 = add nuw i64 %552, 16
  %575 = add i64 %555, -2
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %551, !llvm.loop !43

577:                                              ; preds = %551
  %578 = or i64 %574, 1
  br label %579

579:                                              ; preds = %577, %540
  %580 = phi <4 x i32> [ undef, %540 ], [ %572, %577 ]
  %581 = phi <4 x i32> [ undef, %540 ], [ %573, %577 ]
  %582 = phi i64 [ 1, %540 ], [ %578, %577 ]
  %583 = phi <4 x i32> [ %543, %540 ], [ %572, %577 ]
  %584 = phi <4 x i32> [ zeroinitializer, %540 ], [ %573, %577 ]
  %585 = icmp eq i64 %547, 0
  br i1 %585, label %595, label %586

586:                                              ; preds = %579
  %587 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %582
  %588 = getelementptr inbounds i32, i32* %587, i64 4
  %589 = bitcast i32* %588 to <4 x i32>*
  %590 = load <4 x i32>, <4 x i32>* %589, align 4, !tbaa !5
  %591 = add <4 x i32> %590, %584
  %592 = bitcast i32* %587 to <4 x i32>*
  %593 = load <4 x i32>, <4 x i32>* %592, align 4, !tbaa !5
  %594 = add <4 x i32> %593, %583
  br label %595

595:                                              ; preds = %579, %586
  %596 = phi <4 x i32> [ %580, %579 ], [ %594, %586 ]
  %597 = phi <4 x i32> [ %581, %579 ], [ %591, %586 ]
  %598 = add <4 x i32> %597, %596
  %599 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %598)
  %600 = icmp eq i64 %397, %541
  br i1 %600, label %693, label %601

601:                                              ; preds = %539, %595
  %602 = phi i64 [ 1, %539 ], [ %542, %595 ]
  %603 = phi i32 [ %387, %539 ], [ %599, %595 ]
  br label %677

604:                                              ; preds = %538
  br i1 %398, label %666, label %605

605:                                              ; preds = %604
  %606 = and i64 %397, -8
  %607 = or i64 %606, 1
  %608 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %387, i32 0
  %609 = add nsw i64 %606, -8
  %610 = lshr exact i64 %609, 3
  %611 = add nuw nsw i64 %610, 1
  %612 = and i64 %611, 1
  %613 = icmp eq i64 %609, 0
  br i1 %613, label %644, label %614

614:                                              ; preds = %605
  %615 = and i64 %611, 4611686018427387902
  br label %616

616:                                              ; preds = %616, %614
  %617 = phi i64 [ 0, %614 ], [ %639, %616 ]
  %618 = phi <4 x i32> [ %608, %614 ], [ %637, %616 ]
  %619 = phi <4 x i32> [ zeroinitializer, %614 ], [ %638, %616 ]
  %620 = phi i64 [ %615, %614 ], [ %640, %616 ]
  %621 = or i64 %617, 1
  %622 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %621
  %623 = bitcast i32* %622 to <4 x i32>*
  %624 = load <4 x i32>, <4 x i32>* %623, align 4, !tbaa !5
  %625 = getelementptr inbounds i32, i32* %622, i64 4
  %626 = bitcast i32* %625 to <4 x i32>*
  %627 = load <4 x i32>, <4 x i32>* %626, align 4, !tbaa !5
  %628 = add <4 x i32> %624, %618
  %629 = add <4 x i32> %627, %619
  %630 = or i64 %617, 9
  %631 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %630
  %632 = bitcast i32* %631 to <4 x i32>*
  %633 = load <4 x i32>, <4 x i32>* %632, align 4, !tbaa !5
  %634 = getelementptr inbounds i32, i32* %631, i64 4
  %635 = bitcast i32* %634 to <4 x i32>*
  %636 = load <4 x i32>, <4 x i32>* %635, align 4, !tbaa !5
  %637 = add <4 x i32> %633, %628
  %638 = add <4 x i32> %636, %629
  %639 = add nuw i64 %617, 16
  %640 = add i64 %620, -2
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %616, !llvm.loop !44

642:                                              ; preds = %616
  %643 = or i64 %639, 1
  br label %644

644:                                              ; preds = %642, %605
  %645 = phi <4 x i32> [ undef, %605 ], [ %637, %642 ]
  %646 = phi <4 x i32> [ undef, %605 ], [ %638, %642 ]
  %647 = phi i64 [ 1, %605 ], [ %643, %642 ]
  %648 = phi <4 x i32> [ %608, %605 ], [ %637, %642 ]
  %649 = phi <4 x i32> [ zeroinitializer, %605 ], [ %638, %642 ]
  %650 = icmp eq i64 %612, 0
  br i1 %650, label %660, label %651

651:                                              ; preds = %644
  %652 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %647
  %653 = getelementptr inbounds i32, i32* %652, i64 4
  %654 = bitcast i32* %653 to <4 x i32>*
  %655 = load <4 x i32>, <4 x i32>* %654, align 4, !tbaa !5
  %656 = add <4 x i32> %655, %649
  %657 = bitcast i32* %652 to <4 x i32>*
  %658 = load <4 x i32>, <4 x i32>* %657, align 4, !tbaa !5
  %659 = add <4 x i32> %658, %648
  br label %660

660:                                              ; preds = %644, %651
  %661 = phi <4 x i32> [ %645, %644 ], [ %659, %651 ]
  %662 = phi <4 x i32> [ %646, %644 ], [ %656, %651 ]
  %663 = add <4 x i32> %662, %661
  %664 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %663)
  %665 = icmp eq i64 %397, %606
  br i1 %665, label %693, label %666

666:                                              ; preds = %604, %660
  %667 = phi i64 [ 1, %604 ], [ %607, %660 ]
  %668 = phi i32 [ %387, %604 ], [ %664, %660 ]
  br label %669

669:                                              ; preds = %666, %669
  %670 = phi i64 [ %675, %669 ], [ %667, %666 ]
  %671 = phi i32 [ %674, %669 ], [ %668, %666 ]
  %672 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %670
  %673 = load i32, i32* %672, align 4, !tbaa !5
  %674 = add nsw i32 %673, %671
  %675 = add nuw nsw i64 %670, 1
  %676 = icmp eq i64 %675, %396
  br i1 %676, label %693, label %669, !llvm.loop !45

677:                                              ; preds = %601, %677
  %678 = phi i64 [ %683, %677 ], [ %602, %601 ]
  %679 = phi i32 [ %682, %677 ], [ %603, %601 ]
  %680 = getelementptr inbounds [13 x i32], [13 x i32]* @leapdays, i64 0, i64 %678
  %681 = load i32, i32* %680, align 4, !tbaa !5
  %682 = add nsw i32 %681, %679
  %683 = add nuw nsw i64 %678, 1
  %684 = icmp eq i64 %683, %396
  br i1 %684, label %693, label %677, !llvm.loop !46

685:                                              ; preds = %535, %685
  %686 = phi i64 [ %691, %685 ], [ %536, %535 ]
  %687 = phi i32 [ %690, %685 ], [ %537, %535 ]
  %688 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %686
  %689 = load i32, i32* %688, align 4, !tbaa !5
  %690 = add nsw i32 %689, %687
  %691 = add nuw nsw i64 %686, 1
  %692 = icmp eq i64 %691, %396
  br i1 %692, label %693, label %685, !llvm.loop !47

693:                                              ; preds = %685, %677, %669, %464, %529, %595, %660, %455, %384
  %694 = phi i32 [ %387, %384 ], [ %459, %455 ], [ %664, %660 ], [ %599, %595 ], [ %533, %529 ], [ %469, %464 ], [ %674, %669 ], [ %682, %677 ], [ %690, %685 ]
  %695 = add nsw i32 %385, %82
  %696 = sub i32 %695, %694
  %697 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %696)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !13, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !13, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !13, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10, !13, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !13, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !13, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !13, !11}
!38 = distinct !{!38, !10, !13, !11}
!39 = distinct !{!39, !10, !13, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !13, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !13, !11}
!46 = distinct !{!46, !10, !13, !11}
!47 = distinct !{!47, !10, !13, !11}
