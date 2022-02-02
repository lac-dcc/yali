; ModuleID = 'source-C-CXX/79/45.c'
source_filename = "source-C-CXX/79/45.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@leap_days = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isLeapYear(i32 %0) local_unnamed_addr #0 {
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
define dso_local i32 @sumFromFirstDay(i32 %0, i32 %1, i32 %2) local_unnamed_addr #1 {
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
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = add <4 x i32> %35, %29
  %40 = add <4 x i32> %38, %30
  %41 = or i64 %28, 9
  %42 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %41
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
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %58
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
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %81
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
  %173 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %169
  %180 = add <4 x i32> %178, %170
  %181 = or i64 %168, 9
  %182 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %181
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
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %198
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
  %296 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %294
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = add nsw i32 %15, 1
  %18 = icmp slt i32 %17, %16
  br i1 %18, label %19, label %82

19:                                               ; preds = %0
  %20 = xor i32 %15, -1
  %21 = add i32 %16, %20
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %62, label %23

23:                                               ; preds = %19
  %24 = and i32 %21, -8
  %25 = add i32 %17, %24
  %26 = insertelement <4 x i32> poison, i32 %17, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add <4 x i32> %27, <i32 0, i32 1, i32 2, i32 3>
  br label %29

29:                                               ; preds = %29, %23
  %30 = phi i32 [ 0, %23 ], [ %55, %29 ]
  %31 = phi <4 x i32> [ %28, %23 ], [ %56, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %23 ], [ %53, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %23 ], [ %54, %29 ]
  %34 = add <4 x i32> %31, <i32 4, i32 4, i32 4, i32 4>
  %35 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %36 = srem <4 x i32> %34, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %31, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = icmp ne <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %34, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = or <4 x i1> %41, %45
  %48 = or <4 x i1> %42, %46
  %49 = select <4 x i1> %47, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %50 = select <4 x i1> %48, <4 x i32> <i32 365, i32 365, i32 365, i32 365>, <4 x i32> <i32 366, i32 366, i32 366, i32 366>
  %51 = select <4 x i1> %37, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %49
  %52 = select <4 x i1> %38, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> %50
  %53 = add <4 x i32> %51, %32
  %54 = add <4 x i32> %52, %33
  %55 = add nuw i32 %30, 8
  %56 = add <4 x i32> %31, <i32 8, i32 8, i32 8, i32 8>
  %57 = icmp eq i32 %55, %24
  br i1 %57, label %58, label %29, !llvm.loop !20

58:                                               ; preds = %29
  %59 = add <4 x i32> %54, %53
  %60 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %21, %24
  br i1 %61, label %82, label %62

62:                                               ; preds = %19, %58
  %63 = phi i32 [ %17, %19 ], [ %25, %58 ]
  %64 = phi i32 [ 0, %19 ], [ %60, %58 ]
  br label %65

65:                                               ; preds = %62, %77
  %66 = phi i32 [ %80, %77 ], [ %63, %62 ]
  %67 = phi i32 [ %79, %77 ], [ %64, %62 ]
  %68 = srem i32 %66, 400
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = and i32 %66, 3
  %72 = icmp ne i32 %71, 0
  %73 = srem i32 %66, 100
  %74 = icmp eq i32 %73, 0
  %75 = or i1 %72, %74
  %76 = select i1 %75, i32 365, i32 366
  br label %77

77:                                               ; preds = %70, %65
  %78 = phi i32 [ 366, %65 ], [ %76, %70 ]
  %79 = add nuw nsw i32 %78, %67
  %80 = add nsw i32 %66, 1
  %81 = icmp eq i32 %80, %16
  br i1 %81, label %82, label %65, !llvm.loop !21

82:                                               ; preds = %77, %58, %0
  %83 = phi i32 [ 0, %0 ], [ %60, %58 ], [ %79, %77 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = load i32, i32* %3, align 4, !tbaa !5
  %86 = and i32 %15, 3
  %87 = icmp eq i32 %86, 0
  %88 = srem i32 %15, 100
  %89 = icmp eq i32 %88, 0
  %90 = icmp sgt i32 %84, 1
  br i1 %90, label %91, label %387

91:                                               ; preds = %82
  %92 = srem i32 %15, 400
  %93 = icmp eq i32 %92, 0
  %94 = zext i32 %84 to i64
  %95 = add nsw i64 %94, -1
  %96 = icmp ult i64 %95, 8
  br i1 %93, label %97, label %169

97:                                               ; preds = %91
  br i1 %96, label %158, label %98

98:                                               ; preds = %97
  %99 = and i64 %95, -8
  %100 = or i64 %99, 1
  %101 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %102 = add nsw i64 %99, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %135, label %107

107:                                              ; preds = %98
  %108 = and i64 %104, 4611686018427387902
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %132, %109 ]
  %111 = phi <4 x i32> [ %101, %107 ], [ %130, %109 ]
  %112 = phi <4 x i32> [ zeroinitializer, %107 ], [ %131, %109 ]
  %113 = phi i64 [ %108, %107 ], [ %133, %109 ]
  %114 = or i64 %110, 1
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = add <4 x i32> %117, %111
  %122 = add <4 x i32> %120, %112
  %123 = or i64 %110, 9
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = add <4 x i32> %126, %121
  %131 = add <4 x i32> %129, %122
  %132 = add nuw i64 %110, 16
  %133 = add i64 %113, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %109, !llvm.loop !22

135:                                              ; preds = %109, %98
  %136 = phi <4 x i32> [ undef, %98 ], [ %130, %109 ]
  %137 = phi <4 x i32> [ undef, %98 ], [ %131, %109 ]
  %138 = phi i64 [ 0, %98 ], [ %132, %109 ]
  %139 = phi <4 x i32> [ %101, %98 ], [ %130, %109 ]
  %140 = phi <4 x i32> [ zeroinitializer, %98 ], [ %131, %109 ]
  %141 = icmp eq i64 %105, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %135
  %143 = or i64 %138, 1
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %143
  %145 = getelementptr inbounds i32, i32* %144, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = add <4 x i32> %147, %140
  %149 = bitcast i32* %144 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %150, %139
  br label %152

152:                                              ; preds = %135, %142
  %153 = phi <4 x i32> [ %136, %135 ], [ %151, %142 ]
  %154 = phi <4 x i32> [ %137, %135 ], [ %148, %142 ]
  %155 = add <4 x i32> %154, %153
  %156 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %155)
  %157 = icmp eq i64 %95, %99
  br i1 %157, label %387, label %158

158:                                              ; preds = %97, %152
  %159 = phi i64 [ 1, %97 ], [ %100, %152 ]
  %160 = phi i32 [ %85, %97 ], [ %156, %152 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %167, %161 ], [ %159, %158 ]
  %163 = phi i32 [ %166, %161 ], [ %160, %158 ]
  %164 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %94
  br i1 %168, label %387, label %161, !llvm.loop !23

169:                                              ; preds = %91
  br i1 %87, label %234, label %170

170:                                              ; preds = %169
  br i1 %96, label %231, label %171

171:                                              ; preds = %170
  %172 = and i64 %95, -8
  %173 = or i64 %172, 1
  %174 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %175 = add nsw i64 %172, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %208, label %180

180:                                              ; preds = %171
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %205, %182 ]
  %184 = phi <4 x i32> [ %174, %180 ], [ %203, %182 ]
  %185 = phi <4 x i32> [ zeroinitializer, %180 ], [ %204, %182 ]
  %186 = phi i64 [ %181, %180 ], [ %206, %182 ]
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = add <4 x i32> %190, %184
  %195 = add <4 x i32> %193, %185
  %196 = or i64 %183, 9
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %183, 16
  %206 = add i64 %186, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %182, !llvm.loop !24

208:                                              ; preds = %182, %171
  %209 = phi <4 x i32> [ undef, %171 ], [ %203, %182 ]
  %210 = phi <4 x i32> [ undef, %171 ], [ %204, %182 ]
  %211 = phi i64 [ 0, %171 ], [ %205, %182 ]
  %212 = phi <4 x i32> [ %174, %171 ], [ %203, %182 ]
  %213 = phi <4 x i32> [ zeroinitializer, %171 ], [ %204, %182 ]
  %214 = icmp eq i64 %178, 0
  br i1 %214, label %225, label %215

215:                                              ; preds = %208
  %216 = or i64 %211, 1
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %216
  %218 = getelementptr inbounds i32, i32* %217, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = add <4 x i32> %220, %213
  %222 = bitcast i32* %217 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = add <4 x i32> %223, %212
  br label %225

225:                                              ; preds = %208, %215
  %226 = phi <4 x i32> [ %209, %208 ], [ %224, %215 ]
  %227 = phi <4 x i32> [ %210, %208 ], [ %221, %215 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  %230 = icmp eq i64 %95, %172
  br i1 %230, label %387, label %231

231:                                              ; preds = %170, %225
  %232 = phi i64 [ 1, %170 ], [ %173, %225 ]
  %233 = phi i32 [ %85, %170 ], [ %229, %225 ]
  br label %379

234:                                              ; preds = %169
  br i1 %89, label %299, label %235

235:                                              ; preds = %234
  br i1 %96, label %296, label %236

236:                                              ; preds = %235
  %237 = and i64 %95, -8
  %238 = or i64 %237, 1
  %239 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %240 = add nsw i64 %237, -8
  %241 = lshr exact i64 %240, 3
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %240, 0
  br i1 %244, label %273, label %245

245:                                              ; preds = %236
  %246 = and i64 %242, 4611686018427387902
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %270, %247 ]
  %249 = phi <4 x i32> [ %239, %245 ], [ %268, %247 ]
  %250 = phi <4 x i32> [ zeroinitializer, %245 ], [ %269, %247 ]
  %251 = phi i64 [ %246, %245 ], [ %271, %247 ]
  %252 = or i64 %248, 1
  %253 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %252
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds i32, i32* %253, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = add <4 x i32> %255, %249
  %260 = add <4 x i32> %258, %250
  %261 = or i64 %248, 9
  %262 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = add nuw i64 %248, 16
  %271 = add i64 %251, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %247, !llvm.loop !25

273:                                              ; preds = %247, %236
  %274 = phi <4 x i32> [ undef, %236 ], [ %268, %247 ]
  %275 = phi <4 x i32> [ undef, %236 ], [ %269, %247 ]
  %276 = phi i64 [ 0, %236 ], [ %270, %247 ]
  %277 = phi <4 x i32> [ %239, %236 ], [ %268, %247 ]
  %278 = phi <4 x i32> [ zeroinitializer, %236 ], [ %269, %247 ]
  %279 = icmp eq i64 %243, 0
  br i1 %279, label %290, label %280

280:                                              ; preds = %273
  %281 = or i64 %276, 1
  %282 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %281
  %283 = getelementptr inbounds i32, i32* %282, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = add <4 x i32> %285, %278
  %287 = bitcast i32* %282 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %288, %277
  br label %290

290:                                              ; preds = %273, %280
  %291 = phi <4 x i32> [ %274, %273 ], [ %289, %280 ]
  %292 = phi <4 x i32> [ %275, %273 ], [ %286, %280 ]
  %293 = add <4 x i32> %292, %291
  %294 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %293)
  %295 = icmp eq i64 %95, %237
  br i1 %295, label %387, label %296

296:                                              ; preds = %235, %290
  %297 = phi i64 [ 1, %235 ], [ %238, %290 ]
  %298 = phi i32 [ %85, %235 ], [ %294, %290 ]
  br label %371

299:                                              ; preds = %234
  br i1 %96, label %360, label %300

300:                                              ; preds = %299
  %301 = and i64 %95, -8
  %302 = or i64 %301, 1
  %303 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %85, i32 0
  %304 = add nsw i64 %301, -8
  %305 = lshr exact i64 %304, 3
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %304, 0
  br i1 %308, label %337, label %309

309:                                              ; preds = %300
  %310 = and i64 %306, 4611686018427387902
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %334, %311 ]
  %313 = phi <4 x i32> [ %303, %309 ], [ %332, %311 ]
  %314 = phi <4 x i32> [ zeroinitializer, %309 ], [ %333, %311 ]
  %315 = phi i64 [ %310, %309 ], [ %335, %311 ]
  %316 = or i64 %312, 1
  %317 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add <4 x i32> %319, %313
  %324 = add <4 x i32> %322, %314
  %325 = or i64 %312, 9
  %326 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = add <4 x i32> %328, %323
  %333 = add <4 x i32> %331, %324
  %334 = add nuw i64 %312, 16
  %335 = add i64 %315, -2
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %311, !llvm.loop !26

337:                                              ; preds = %311, %300
  %338 = phi <4 x i32> [ undef, %300 ], [ %332, %311 ]
  %339 = phi <4 x i32> [ undef, %300 ], [ %333, %311 ]
  %340 = phi i64 [ 0, %300 ], [ %334, %311 ]
  %341 = phi <4 x i32> [ %303, %300 ], [ %332, %311 ]
  %342 = phi <4 x i32> [ zeroinitializer, %300 ], [ %333, %311 ]
  %343 = icmp eq i64 %307, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %337
  %345 = or i64 %340, 1
  %346 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %345
  %347 = getelementptr inbounds i32, i32* %346, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %349, %342
  %351 = bitcast i32* %346 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = add <4 x i32> %352, %341
  br label %354

354:                                              ; preds = %337, %344
  %355 = phi <4 x i32> [ %338, %337 ], [ %353, %344 ]
  %356 = phi <4 x i32> [ %339, %337 ], [ %350, %344 ]
  %357 = add <4 x i32> %356, %355
  %358 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %357)
  %359 = icmp eq i64 %95, %301
  br i1 %359, label %387, label %360

360:                                              ; preds = %299, %354
  %361 = phi i64 [ 1, %299 ], [ %302, %354 ]
  %362 = phi i32 [ %85, %299 ], [ %358, %354 ]
  br label %363

363:                                              ; preds = %360, %363
  %364 = phi i64 [ %369, %363 ], [ %361, %360 ]
  %365 = phi i32 [ %368, %363 ], [ %362, %360 ]
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %364
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = add nsw i32 %367, %365
  %369 = add nuw nsw i64 %364, 1
  %370 = icmp eq i64 %369, %94
  br i1 %370, label %387, label %363, !llvm.loop !27

371:                                              ; preds = %296, %371
  %372 = phi i64 [ %377, %371 ], [ %297, %296 ]
  %373 = phi i32 [ %376, %371 ], [ %298, %296 ]
  %374 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %372
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = add nsw i32 %375, %373
  %377 = add nuw nsw i64 %372, 1
  %378 = icmp eq i64 %377, %94
  br i1 %378, label %387, label %371, !llvm.loop !28

379:                                              ; preds = %231, %379
  %380 = phi i64 [ %385, %379 ], [ %232, %231 ]
  %381 = phi i32 [ %384, %379 ], [ %233, %231 ]
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %380
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = add nsw i32 %383, %381
  %385 = add nuw nsw i64 %380, 1
  %386 = icmp eq i64 %385, %94
  br i1 %386, label %387, label %379, !llvm.loop !29

387:                                              ; preds = %379, %371, %363, %161, %225, %290, %354, %152, %82
  %388 = phi i32 [ %85, %82 ], [ %156, %152 ], [ %358, %354 ], [ %294, %290 ], [ %229, %225 ], [ %166, %161 ], [ %368, %363 ], [ %376, %371 ], [ %384, %379 ]
  %389 = load i32, i32* %5, align 4, !tbaa !5
  %390 = load i32, i32* %6, align 4, !tbaa !5
  %391 = and i32 %16, 3
  %392 = icmp eq i32 %391, 0
  %393 = srem i32 %16, 100
  %394 = icmp eq i32 %393, 0
  %395 = icmp sgt i32 %389, 1
  br i1 %395, label %396, label %696

396:                                              ; preds = %387
  %397 = srem i32 %16, 400
  %398 = icmp eq i32 %397, 0
  %399 = zext i32 %389 to i64
  %400 = add nsw i64 %399, -1
  %401 = icmp ult i64 %400, 8
  br i1 %398, label %402, label %475

402:                                              ; preds = %396
  br i1 %401, label %464, label %403

403:                                              ; preds = %402
  %404 = and i64 %400, -8
  %405 = or i64 %404, 1
  %406 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %390, i32 0
  %407 = add nsw i64 %404, -8
  %408 = lshr exact i64 %407, 3
  %409 = add nuw nsw i64 %408, 1
  %410 = and i64 %409, 1
  %411 = icmp eq i64 %407, 0
  br i1 %411, label %442, label %412

412:                                              ; preds = %403
  %413 = and i64 %409, 4611686018427387902
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi i64 [ 0, %412 ], [ %437, %414 ]
  %416 = phi <4 x i32> [ %406, %412 ], [ %435, %414 ]
  %417 = phi <4 x i32> [ zeroinitializer, %412 ], [ %436, %414 ]
  %418 = phi i64 [ %413, %412 ], [ %438, %414 ]
  %419 = or i64 %415, 1
  %420 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %419
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %420, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 4, !tbaa !5
  %426 = add <4 x i32> %422, %416
  %427 = add <4 x i32> %425, %417
  %428 = or i64 %415, 9
  %429 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %428
  %430 = bitcast i32* %429 to <4 x i32>*
  %431 = load <4 x i32>, <4 x i32>* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %429, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  %434 = load <4 x i32>, <4 x i32>* %433, align 4, !tbaa !5
  %435 = add <4 x i32> %431, %426
  %436 = add <4 x i32> %434, %427
  %437 = add nuw i64 %415, 16
  %438 = add i64 %418, -2
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %414, !llvm.loop !30

440:                                              ; preds = %414
  %441 = or i64 %437, 1
  br label %442

442:                                              ; preds = %440, %403
  %443 = phi <4 x i32> [ undef, %403 ], [ %435, %440 ]
  %444 = phi <4 x i32> [ undef, %403 ], [ %436, %440 ]
  %445 = phi i64 [ 1, %403 ], [ %441, %440 ]
  %446 = phi <4 x i32> [ %406, %403 ], [ %435, %440 ]
  %447 = phi <4 x i32> [ zeroinitializer, %403 ], [ %436, %440 ]
  %448 = icmp eq i64 %410, 0
  br i1 %448, label %458, label %449

449:                                              ; preds = %442
  %450 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %445
  %451 = getelementptr inbounds i32, i32* %450, i64 4
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = add <4 x i32> %453, %447
  %455 = bitcast i32* %450 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = add <4 x i32> %456, %446
  br label %458

458:                                              ; preds = %442, %449
  %459 = phi <4 x i32> [ %443, %442 ], [ %457, %449 ]
  %460 = phi <4 x i32> [ %444, %442 ], [ %454, %449 ]
  %461 = add <4 x i32> %460, %459
  %462 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %461)
  %463 = icmp eq i64 %400, %404
  br i1 %463, label %696, label %464

464:                                              ; preds = %402, %458
  %465 = phi i64 [ 1, %402 ], [ %405, %458 ]
  %466 = phi i32 [ %390, %402 ], [ %462, %458 ]
  br label %467

467:                                              ; preds = %464, %467
  %468 = phi i64 [ %473, %467 ], [ %465, %464 ]
  %469 = phi i32 [ %472, %467 ], [ %466, %464 ]
  %470 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %468
  %471 = load i32, i32* %470, align 4, !tbaa !5
  %472 = add nsw i32 %471, %469
  %473 = add nuw nsw i64 %468, 1
  %474 = icmp eq i64 %473, %399
  br i1 %474, label %696, label %467, !llvm.loop !31

475:                                              ; preds = %396
  br i1 %392, label %541, label %476

476:                                              ; preds = %475
  br i1 %401, label %538, label %477

477:                                              ; preds = %476
  %478 = and i64 %400, -8
  %479 = or i64 %478, 1
  %480 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %390, i32 0
  %481 = add nsw i64 %478, -8
  %482 = lshr exact i64 %481, 3
  %483 = add nuw nsw i64 %482, 1
  %484 = and i64 %483, 1
  %485 = icmp eq i64 %481, 0
  br i1 %485, label %516, label %486

486:                                              ; preds = %477
  %487 = and i64 %483, 4611686018427387902
  br label %488

488:                                              ; preds = %488, %486
  %489 = phi i64 [ 0, %486 ], [ %511, %488 ]
  %490 = phi <4 x i32> [ %480, %486 ], [ %509, %488 ]
  %491 = phi <4 x i32> [ zeroinitializer, %486 ], [ %510, %488 ]
  %492 = phi i64 [ %487, %486 ], [ %512, %488 ]
  %493 = or i64 %489, 1
  %494 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %493
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !5
  %497 = getelementptr inbounds i32, i32* %494, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  %499 = load <4 x i32>, <4 x i32>* %498, align 4, !tbaa !5
  %500 = add <4 x i32> %496, %490
  %501 = add <4 x i32> %499, %491
  %502 = or i64 %489, 9
  %503 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %502
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !5
  %506 = getelementptr inbounds i32, i32* %503, i64 4
  %507 = bitcast i32* %506 to <4 x i32>*
  %508 = load <4 x i32>, <4 x i32>* %507, align 4, !tbaa !5
  %509 = add <4 x i32> %505, %500
  %510 = add <4 x i32> %508, %501
  %511 = add nuw i64 %489, 16
  %512 = add i64 %492, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %488, !llvm.loop !32

514:                                              ; preds = %488
  %515 = or i64 %511, 1
  br label %516

516:                                              ; preds = %514, %477
  %517 = phi <4 x i32> [ undef, %477 ], [ %509, %514 ]
  %518 = phi <4 x i32> [ undef, %477 ], [ %510, %514 ]
  %519 = phi i64 [ 1, %477 ], [ %515, %514 ]
  %520 = phi <4 x i32> [ %480, %477 ], [ %509, %514 ]
  %521 = phi <4 x i32> [ zeroinitializer, %477 ], [ %510, %514 ]
  %522 = icmp eq i64 %484, 0
  br i1 %522, label %532, label %523

523:                                              ; preds = %516
  %524 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %519
  %525 = getelementptr inbounds i32, i32* %524, i64 4
  %526 = bitcast i32* %525 to <4 x i32>*
  %527 = load <4 x i32>, <4 x i32>* %526, align 4, !tbaa !5
  %528 = add <4 x i32> %527, %521
  %529 = bitcast i32* %524 to <4 x i32>*
  %530 = load <4 x i32>, <4 x i32>* %529, align 4, !tbaa !5
  %531 = add <4 x i32> %530, %520
  br label %532

532:                                              ; preds = %516, %523
  %533 = phi <4 x i32> [ %517, %516 ], [ %531, %523 ]
  %534 = phi <4 x i32> [ %518, %516 ], [ %528, %523 ]
  %535 = add <4 x i32> %534, %533
  %536 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %535)
  %537 = icmp eq i64 %400, %478
  br i1 %537, label %696, label %538

538:                                              ; preds = %476, %532
  %539 = phi i64 [ 1, %476 ], [ %479, %532 ]
  %540 = phi i32 [ %390, %476 ], [ %536, %532 ]
  br label %688

541:                                              ; preds = %475
  br i1 %394, label %607, label %542

542:                                              ; preds = %541
  br i1 %401, label %604, label %543

543:                                              ; preds = %542
  %544 = and i64 %400, -8
  %545 = or i64 %544, 1
  %546 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %390, i32 0
  %547 = add nsw i64 %544, -8
  %548 = lshr exact i64 %547, 3
  %549 = add nuw nsw i64 %548, 1
  %550 = and i64 %549, 1
  %551 = icmp eq i64 %547, 0
  br i1 %551, label %582, label %552

552:                                              ; preds = %543
  %553 = and i64 %549, 4611686018427387902
  br label %554

554:                                              ; preds = %554, %552
  %555 = phi i64 [ 0, %552 ], [ %577, %554 ]
  %556 = phi <4 x i32> [ %546, %552 ], [ %575, %554 ]
  %557 = phi <4 x i32> [ zeroinitializer, %552 ], [ %576, %554 ]
  %558 = phi i64 [ %553, %552 ], [ %578, %554 ]
  %559 = or i64 %555, 1
  %560 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %559
  %561 = bitcast i32* %560 to <4 x i32>*
  %562 = load <4 x i32>, <4 x i32>* %561, align 4, !tbaa !5
  %563 = getelementptr inbounds i32, i32* %560, i64 4
  %564 = bitcast i32* %563 to <4 x i32>*
  %565 = load <4 x i32>, <4 x i32>* %564, align 4, !tbaa !5
  %566 = add <4 x i32> %562, %556
  %567 = add <4 x i32> %565, %557
  %568 = or i64 %555, 9
  %569 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %568
  %570 = bitcast i32* %569 to <4 x i32>*
  %571 = load <4 x i32>, <4 x i32>* %570, align 4, !tbaa !5
  %572 = getelementptr inbounds i32, i32* %569, i64 4
  %573 = bitcast i32* %572 to <4 x i32>*
  %574 = load <4 x i32>, <4 x i32>* %573, align 4, !tbaa !5
  %575 = add <4 x i32> %571, %566
  %576 = add <4 x i32> %574, %567
  %577 = add nuw i64 %555, 16
  %578 = add i64 %558, -2
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %554, !llvm.loop !33

580:                                              ; preds = %554
  %581 = or i64 %577, 1
  br label %582

582:                                              ; preds = %580, %543
  %583 = phi <4 x i32> [ undef, %543 ], [ %575, %580 ]
  %584 = phi <4 x i32> [ undef, %543 ], [ %576, %580 ]
  %585 = phi i64 [ 1, %543 ], [ %581, %580 ]
  %586 = phi <4 x i32> [ %546, %543 ], [ %575, %580 ]
  %587 = phi <4 x i32> [ zeroinitializer, %543 ], [ %576, %580 ]
  %588 = icmp eq i64 %550, 0
  br i1 %588, label %598, label %589

589:                                              ; preds = %582
  %590 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %585
  %591 = getelementptr inbounds i32, i32* %590, i64 4
  %592 = bitcast i32* %591 to <4 x i32>*
  %593 = load <4 x i32>, <4 x i32>* %592, align 4, !tbaa !5
  %594 = add <4 x i32> %593, %587
  %595 = bitcast i32* %590 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !tbaa !5
  %597 = add <4 x i32> %596, %586
  br label %598

598:                                              ; preds = %582, %589
  %599 = phi <4 x i32> [ %583, %582 ], [ %597, %589 ]
  %600 = phi <4 x i32> [ %584, %582 ], [ %594, %589 ]
  %601 = add <4 x i32> %600, %599
  %602 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %601)
  %603 = icmp eq i64 %400, %544
  br i1 %603, label %696, label %604

604:                                              ; preds = %542, %598
  %605 = phi i64 [ 1, %542 ], [ %545, %598 ]
  %606 = phi i32 [ %390, %542 ], [ %602, %598 ]
  br label %680

607:                                              ; preds = %541
  br i1 %401, label %669, label %608

608:                                              ; preds = %607
  %609 = and i64 %400, -8
  %610 = or i64 %609, 1
  %611 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %390, i32 0
  %612 = add nsw i64 %609, -8
  %613 = lshr exact i64 %612, 3
  %614 = add nuw nsw i64 %613, 1
  %615 = and i64 %614, 1
  %616 = icmp eq i64 %612, 0
  br i1 %616, label %647, label %617

617:                                              ; preds = %608
  %618 = and i64 %614, 4611686018427387902
  br label %619

619:                                              ; preds = %619, %617
  %620 = phi i64 [ 0, %617 ], [ %642, %619 ]
  %621 = phi <4 x i32> [ %611, %617 ], [ %640, %619 ]
  %622 = phi <4 x i32> [ zeroinitializer, %617 ], [ %641, %619 ]
  %623 = phi i64 [ %618, %617 ], [ %643, %619 ]
  %624 = or i64 %620, 1
  %625 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %624
  %626 = bitcast i32* %625 to <4 x i32>*
  %627 = load <4 x i32>, <4 x i32>* %626, align 4, !tbaa !5
  %628 = getelementptr inbounds i32, i32* %625, i64 4
  %629 = bitcast i32* %628 to <4 x i32>*
  %630 = load <4 x i32>, <4 x i32>* %629, align 4, !tbaa !5
  %631 = add <4 x i32> %627, %621
  %632 = add <4 x i32> %630, %622
  %633 = or i64 %620, 9
  %634 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %633
  %635 = bitcast i32* %634 to <4 x i32>*
  %636 = load <4 x i32>, <4 x i32>* %635, align 4, !tbaa !5
  %637 = getelementptr inbounds i32, i32* %634, i64 4
  %638 = bitcast i32* %637 to <4 x i32>*
  %639 = load <4 x i32>, <4 x i32>* %638, align 4, !tbaa !5
  %640 = add <4 x i32> %636, %631
  %641 = add <4 x i32> %639, %632
  %642 = add nuw i64 %620, 16
  %643 = add i64 %623, -2
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %619, !llvm.loop !34

645:                                              ; preds = %619
  %646 = or i64 %642, 1
  br label %647

647:                                              ; preds = %645, %608
  %648 = phi <4 x i32> [ undef, %608 ], [ %640, %645 ]
  %649 = phi <4 x i32> [ undef, %608 ], [ %641, %645 ]
  %650 = phi i64 [ 1, %608 ], [ %646, %645 ]
  %651 = phi <4 x i32> [ %611, %608 ], [ %640, %645 ]
  %652 = phi <4 x i32> [ zeroinitializer, %608 ], [ %641, %645 ]
  %653 = icmp eq i64 %615, 0
  br i1 %653, label %663, label %654

654:                                              ; preds = %647
  %655 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %650
  %656 = getelementptr inbounds i32, i32* %655, i64 4
  %657 = bitcast i32* %656 to <4 x i32>*
  %658 = load <4 x i32>, <4 x i32>* %657, align 4, !tbaa !5
  %659 = add <4 x i32> %658, %652
  %660 = bitcast i32* %655 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 4, !tbaa !5
  %662 = add <4 x i32> %661, %651
  br label %663

663:                                              ; preds = %647, %654
  %664 = phi <4 x i32> [ %648, %647 ], [ %662, %654 ]
  %665 = phi <4 x i32> [ %649, %647 ], [ %659, %654 ]
  %666 = add <4 x i32> %665, %664
  %667 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %666)
  %668 = icmp eq i64 %400, %609
  br i1 %668, label %696, label %669

669:                                              ; preds = %607, %663
  %670 = phi i64 [ 1, %607 ], [ %610, %663 ]
  %671 = phi i32 [ %390, %607 ], [ %667, %663 ]
  br label %672

672:                                              ; preds = %669, %672
  %673 = phi i64 [ %678, %672 ], [ %670, %669 ]
  %674 = phi i32 [ %677, %672 ], [ %671, %669 ]
  %675 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %673
  %676 = load i32, i32* %675, align 4, !tbaa !5
  %677 = add nsw i32 %676, %674
  %678 = add nuw nsw i64 %673, 1
  %679 = icmp eq i64 %678, %399
  br i1 %679, label %696, label %672, !llvm.loop !35

680:                                              ; preds = %604, %680
  %681 = phi i64 [ %686, %680 ], [ %605, %604 ]
  %682 = phi i32 [ %685, %680 ], [ %606, %604 ]
  %683 = getelementptr inbounds [13 x i32], [13 x i32]* @leap_days, i64 0, i64 %681
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = add nsw i32 %684, %682
  %686 = add nuw nsw i64 %681, 1
  %687 = icmp eq i64 %686, %399
  br i1 %687, label %696, label %680, !llvm.loop !36

688:                                              ; preds = %538, %688
  %689 = phi i64 [ %694, %688 ], [ %539, %538 ]
  %690 = phi i32 [ %693, %688 ], [ %540, %538 ]
  %691 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %689
  %692 = load i32, i32* %691, align 4, !tbaa !5
  %693 = add nsw i32 %692, %690
  %694 = add nuw nsw i64 %689, 1
  %695 = icmp eq i64 %694, %399
  br i1 %695, label %696, label %688, !llvm.loop !37

696:                                              ; preds = %688, %680, %672, %467, %532, %598, %663, %458, %387
  %697 = phi i32 [ %390, %387 ], [ %462, %458 ], [ %667, %663 ], [ %602, %598 ], [ %536, %532 ], [ %472, %467 ], [ %677, %672 ], [ %685, %680 ], [ %693, %688 ]
  %698 = icmp eq i32 %15, %16
  br i1 %698, label %699, label %702

699:                                              ; preds = %696
  %700 = sub i32 %83, %388
  %701 = add i32 %700, %697
  br label %715

702:                                              ; preds = %696
  %703 = add i32 %83, 365
  %704 = sub i32 %703, %388
  %705 = add i32 %704, %697
  %706 = srem i32 %15, 400
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %702
  %709 = add nsw i32 %705, 1
  br label %715

710:                                              ; preds = %702
  %711 = icmp ne i32 %88, 0
  %712 = and i1 %87, %711
  %713 = zext i1 %712 to i32
  %714 = add nsw i32 %705, %713
  br label %715

715:                                              ; preds = %710, %708, %699
  %716 = phi i32 [ %701, %699 ], [ %709, %708 ], [ %714, %710 ]
  %717 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %716)
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
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !13, !11}
!36 = distinct !{!36, !10, !13, !11}
!37 = distinct !{!37, !10, !13, !11}
