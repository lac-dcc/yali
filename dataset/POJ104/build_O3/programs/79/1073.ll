; ModuleID = 'source-C-CXX/79/1073.c'
source_filename = "source-C-CXX/79/1073.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@month = dso_local local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@startYear = dso_local global i32 0, align 4
@startMonth = dso_local global i32 0, align 4
@startDay = dso_local global i32 0, align 4
@endYear = dso_local global i32 0, align 4
@endMonth = dso_local global i32 0, align 4
@endDay = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @startYear, i32* nonnull @startMonth, i32* nonnull @startDay)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @endYear, i32* nonnull @endMonth, i32* nonnull @endDay)
  %3 = load i32, i32* @startYear, align 4, !tbaa !5
  %4 = load i32, i32* @endYear, align 4, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %265, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %3, 1
  %8 = icmp slt i32 %7, %4
  br i1 %8, label %9, label %70

9:                                                ; preds = %6
  %10 = xor i32 %3, -1
  %11 = add i32 %4, %10
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %52, label %13

13:                                               ; preds = %9
  %14 = and i32 %11, -8
  %15 = add i32 %7, %14
  %16 = insertelement <4 x i32> poison, i32 %7, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add <4 x i32> %17, <i32 0, i32 1, i32 2, i32 3>
  br label %19

19:                                               ; preds = %19, %13
  %20 = phi i32 [ 0, %13 ], [ %45, %19 ]
  %21 = phi <4 x i32> [ %18, %13 ], [ %46, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %13 ], [ %43, %19 ]
  %23 = phi <4 x i32> [ zeroinitializer, %13 ], [ %44, %19 ]
  %24 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %25 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %26 = and <4 x i32> %21, <i32 3, i32 3, i32 3, i32 3>
  %27 = icmp eq <4 x i32> %25, zeroinitializer
  %28 = icmp eq <4 x i32> %26, zeroinitializer
  %29 = srem <4 x i32> %21, <i32 100, i32 100, i32 100, i32 100>
  %30 = srem <4 x i32> %24, <i32 100, i32 100, i32 100, i32 100>
  %31 = icmp ne <4 x i32> %29, zeroinitializer
  %32 = icmp ne <4 x i32> %30, zeroinitializer
  %33 = and <4 x i1> %27, %31
  %34 = and <4 x i1> %28, %32
  %35 = srem <4 x i32> %21, <i32 400, i32 400, i32 400, i32 400>
  %36 = srem <4 x i32> %24, <i32 400, i32 400, i32 400, i32 400>
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = icmp eq <4 x i32> %36, zeroinitializer
  %39 = select <4 x i1> %33, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %37
  %40 = select <4 x i1> %34, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %38
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = add <4 x i32> %22, %41
  %44 = add <4 x i32> %23, %42
  %45 = add nuw i32 %20, 8
  %46 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq i32 %45, %14
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = add <4 x i32> %44, %43
  %50 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %49)
  %51 = icmp eq i32 %11, %14
  br i1 %51, label %70, label %52

52:                                               ; preds = %9, %48
  %53 = phi i32 [ %7, %9 ], [ %15, %48 ]
  %54 = phi i32 [ 0, %9 ], [ %50, %48 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %68, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %67, %55 ], [ %54, %52 ]
  %58 = and i32 %56, 3
  %59 = icmp eq i32 %58, 0
  %60 = srem i32 %56, 100
  %61 = icmp ne i32 %60, 0
  %62 = and i1 %59, %61
  %63 = srem i32 %56, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %57, %66
  %68 = add nsw i32 %56, 1
  %69 = icmp eq i32 %68, %4
  br i1 %69, label %70, label %55, !llvm.loop !12

70:                                               ; preds = %55, %48, %6
  %71 = phi i32 [ 0, %6 ], [ %50, %48 ], [ %67, %55 ]
  %72 = load i32, i32* @startMonth, align 4, !tbaa !5
  %73 = load i32, i32* @startDay, align 4, !tbaa !5
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %75, label %150

75:                                               ; preds = %70
  %76 = zext i32 %72 to i64
  %77 = add nsw i64 %76, -1
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %139, label %79

79:                                               ; preds = %75
  %80 = and i64 %77, -8
  %81 = or i64 %80, 1
  %82 = add nsw i64 %80, -8
  %83 = lshr exact i64 %82, 3
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %117, label %87

87:                                               ; preds = %79
  %88 = and i64 %84, 4611686018427387902
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %112, %89 ]
  %91 = phi <4 x i32> [ zeroinitializer, %87 ], [ %110, %89 ]
  %92 = phi <4 x i32> [ zeroinitializer, %87 ], [ %111, %89 ]
  %93 = phi i64 [ %88, %87 ], [ %113, %89 ]
  %94 = or i64 %90, 1
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = add <4 x i32> %97, %91
  %102 = add <4 x i32> %100, %92
  %103 = or i64 %90, 9
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %101
  %111 = add <4 x i32> %109, %102
  %112 = add nuw i64 %90, 16
  %113 = add i64 %93, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %89, !llvm.loop !14

115:                                              ; preds = %89
  %116 = or i64 %112, 1
  br label %117

117:                                              ; preds = %115, %79
  %118 = phi <4 x i32> [ undef, %79 ], [ %110, %115 ]
  %119 = phi <4 x i32> [ undef, %79 ], [ %111, %115 ]
  %120 = phi i64 [ 1, %79 ], [ %116, %115 ]
  %121 = phi <4 x i32> [ zeroinitializer, %79 ], [ %110, %115 ]
  %122 = phi <4 x i32> [ zeroinitializer, %79 ], [ %111, %115 ]
  %123 = icmp eq i64 %85, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %120
  %126 = getelementptr inbounds i32, i32* %125, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = add <4 x i32> %128, %122
  %130 = bitcast i32* %125 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %131, %121
  br label %133

133:                                              ; preds = %117, %124
  %134 = phi <4 x i32> [ %118, %117 ], [ %132, %124 ]
  %135 = phi <4 x i32> [ %119, %117 ], [ %129, %124 ]
  %136 = add <4 x i32> %135, %134
  %137 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %136)
  %138 = icmp eq i64 %77, %80
  br i1 %138, label %150, label %139

139:                                              ; preds = %75, %133
  %140 = phi i64 [ 1, %75 ], [ %81, %133 ]
  %141 = phi i32 [ 0, %75 ], [ %137, %133 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %148, %142 ], [ %140, %139 ]
  %144 = phi i32 [ %147, %142 ], [ %141, %139 ]
  %145 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %144
  %148 = add nuw nsw i64 %143, 1
  %149 = icmp eq i64 %148, %76
  br i1 %149, label %150, label %142, !llvm.loop !15

150:                                              ; preds = %142, %133, %70
  %151 = phi i32 [ 0, %70 ], [ %137, %133 ], [ %147, %142 ]
  %152 = and i32 %3, 3
  %153 = icmp eq i32 %152, 0
  %154 = srem i32 %3, 100
  %155 = icmp ne i32 %154, 0
  %156 = and i1 %153, %155
  %157 = srem i32 %3, 400
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %156, i1 true, i1 %158
  %160 = icmp slt i32 %72, 3
  %161 = select i1 %159, i1 %160, i1 false
  %162 = zext i1 %161 to i32
  %163 = xor i32 %3, -1
  %164 = add i32 %4, %163
  %165 = mul nsw i32 %164, 365
  %166 = load i32, i32* @endMonth, align 4, !tbaa !5
  %167 = load i32, i32* @endDay, align 4, !tbaa !5
  %168 = icmp sgt i32 %166, 1
  br i1 %168, label %169, label %244

169:                                              ; preds = %150
  %170 = zext i32 %166 to i64
  %171 = add nsw i64 %170, -1
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %233, label %173

173:                                              ; preds = %169
  %174 = and i64 %171, -8
  %175 = or i64 %174, 1
  %176 = add nsw i64 %174, -8
  %177 = lshr exact i64 %176, 3
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %211, label %181

181:                                              ; preds = %173
  %182 = and i64 %178, 4611686018427387902
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %206, %183 ]
  %185 = phi <4 x i32> [ zeroinitializer, %181 ], [ %204, %183 ]
  %186 = phi <4 x i32> [ zeroinitializer, %181 ], [ %205, %183 ]
  %187 = phi i64 [ %182, %181 ], [ %207, %183 ]
  %188 = or i64 %184, 1
  %189 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  %191 = load <4 x i32>, <4 x i32>* %190, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %189, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = add <4 x i32> %191, %185
  %196 = add <4 x i32> %194, %186
  %197 = or i64 %184, 9
  %198 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !5
  %204 = add <4 x i32> %200, %195
  %205 = add <4 x i32> %203, %196
  %206 = add nuw i64 %184, 16
  %207 = add i64 %187, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %183, !llvm.loop !16

209:                                              ; preds = %183
  %210 = or i64 %206, 1
  br label %211

211:                                              ; preds = %209, %173
  %212 = phi <4 x i32> [ undef, %173 ], [ %204, %209 ]
  %213 = phi <4 x i32> [ undef, %173 ], [ %205, %209 ]
  %214 = phi i64 [ 1, %173 ], [ %210, %209 ]
  %215 = phi <4 x i32> [ zeroinitializer, %173 ], [ %204, %209 ]
  %216 = phi <4 x i32> [ zeroinitializer, %173 ], [ %205, %209 ]
  %217 = icmp eq i64 %179, 0
  br i1 %217, label %227, label %218

218:                                              ; preds = %211
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %214
  %220 = getelementptr inbounds i32, i32* %219, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %222, %216
  %224 = bitcast i32* %219 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %225, %215
  br label %227

227:                                              ; preds = %211, %218
  %228 = phi <4 x i32> [ %212, %211 ], [ %226, %218 ]
  %229 = phi <4 x i32> [ %213, %211 ], [ %223, %218 ]
  %230 = add <4 x i32> %229, %228
  %231 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %230)
  %232 = icmp eq i64 %171, %174
  br i1 %232, label %244, label %233

233:                                              ; preds = %169, %227
  %234 = phi i64 [ 1, %169 ], [ %175, %227 ]
  %235 = phi i32 [ 0, %169 ], [ %231, %227 ]
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi i64 [ %242, %236 ], [ %234, %233 ]
  %238 = phi i32 [ %241, %236 ], [ %235, %233 ]
  %239 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %170
  br i1 %243, label %244, label %236, !llvm.loop !17

244:                                              ; preds = %236, %227, %150
  %245 = phi i32 [ 0, %150 ], [ %231, %227 ], [ %241, %236 ]
  %246 = and i32 %4, 3
  %247 = icmp eq i32 %246, 0
  %248 = srem i32 %4, 100
  %249 = icmp ne i32 %248, 0
  %250 = and i1 %247, %249
  %251 = srem i32 %4, 400
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %250, i1 true, i1 %252
  %254 = icmp sgt i32 %166, 2
  %255 = select i1 %253, i1 %254, i1 false
  %256 = zext i1 %255 to i32
  %257 = add i32 %165, 365
  %258 = add i32 %257, %71
  %259 = add i32 %258, %162
  %260 = add i32 %73, %151
  %261 = sub i32 %259, %260
  %262 = add i32 %261, %167
  %263 = add i32 %262, %256
  %264 = add i32 %263, %245
  br label %443

265:                                              ; preds = %0
  %266 = load i32, i32* @endMonth, align 4, !tbaa !5
  %267 = load i32, i32* @endDay, align 4, !tbaa !5
  %268 = icmp sgt i32 %266, 1
  br i1 %268, label %269, label %344

269:                                              ; preds = %265
  %270 = zext i32 %266 to i64
  %271 = add nsw i64 %270, -1
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %333, label %273

273:                                              ; preds = %269
  %274 = and i64 %271, -8
  %275 = or i64 %274, 1
  %276 = add nsw i64 %274, -8
  %277 = lshr exact i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 1
  %280 = icmp eq i64 %276, 0
  br i1 %280, label %311, label %281

281:                                              ; preds = %273
  %282 = and i64 %278, 4611686018427387902
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %306, %283 ]
  %285 = phi <4 x i32> [ zeroinitializer, %281 ], [ %304, %283 ]
  %286 = phi <4 x i32> [ zeroinitializer, %281 ], [ %305, %283 ]
  %287 = phi i64 [ %282, %281 ], [ %307, %283 ]
  %288 = or i64 %284, 1
  %289 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 4, !tbaa !5
  %295 = add <4 x i32> %291, %285
  %296 = add <4 x i32> %294, %286
  %297 = or i64 %284, 9
  %298 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = add nuw i64 %284, 16
  %307 = add i64 %287, -2
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %283, !llvm.loop !18

309:                                              ; preds = %283
  %310 = or i64 %306, 1
  br label %311

311:                                              ; preds = %309, %273
  %312 = phi <4 x i32> [ undef, %273 ], [ %304, %309 ]
  %313 = phi <4 x i32> [ undef, %273 ], [ %305, %309 ]
  %314 = phi i64 [ 1, %273 ], [ %310, %309 ]
  %315 = phi <4 x i32> [ zeroinitializer, %273 ], [ %304, %309 ]
  %316 = phi <4 x i32> [ zeroinitializer, %273 ], [ %305, %309 ]
  %317 = icmp eq i64 %279, 0
  br i1 %317, label %327, label %318

318:                                              ; preds = %311
  %319 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %314
  %320 = getelementptr inbounds i32, i32* %319, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = add <4 x i32> %322, %316
  %324 = bitcast i32* %319 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = add <4 x i32> %325, %315
  br label %327

327:                                              ; preds = %311, %318
  %328 = phi <4 x i32> [ %312, %311 ], [ %326, %318 ]
  %329 = phi <4 x i32> [ %313, %311 ], [ %323, %318 ]
  %330 = add <4 x i32> %329, %328
  %331 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %330)
  %332 = icmp eq i64 %271, %274
  br i1 %332, label %344, label %333

333:                                              ; preds = %269, %327
  %334 = phi i64 [ 1, %269 ], [ %275, %327 ]
  %335 = phi i32 [ 0, %269 ], [ %331, %327 ]
  br label %336

336:                                              ; preds = %333, %336
  %337 = phi i64 [ %342, %336 ], [ %334, %333 ]
  %338 = phi i32 [ %341, %336 ], [ %335, %333 ]
  %339 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %337
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = add nsw i32 %340, %338
  %342 = add nuw nsw i64 %337, 1
  %343 = icmp eq i64 %342, %270
  br i1 %343, label %344, label %336, !llvm.loop !19

344:                                              ; preds = %336, %327, %265
  %345 = phi i32 [ 0, %265 ], [ %331, %327 ], [ %341, %336 ]
  %346 = load i32, i32* @startMonth, align 4, !tbaa !5
  %347 = load i32, i32* @startDay, align 4, !tbaa !5
  %348 = icmp sgt i32 %346, 1
  br i1 %348, label %349, label %424

349:                                              ; preds = %344
  %350 = zext i32 %346 to i64
  %351 = add nsw i64 %350, -1
  %352 = icmp ult i64 %351, 8
  br i1 %352, label %413, label %353

353:                                              ; preds = %349
  %354 = and i64 %351, -8
  %355 = or i64 %354, 1
  %356 = add nsw i64 %354, -8
  %357 = lshr exact i64 %356, 3
  %358 = add nuw nsw i64 %357, 1
  %359 = and i64 %358, 1
  %360 = icmp eq i64 %356, 0
  br i1 %360, label %391, label %361

361:                                              ; preds = %353
  %362 = and i64 %358, 4611686018427387902
  br label %363

363:                                              ; preds = %363, %361
  %364 = phi i64 [ 0, %361 ], [ %386, %363 ]
  %365 = phi <4 x i32> [ zeroinitializer, %361 ], [ %384, %363 ]
  %366 = phi <4 x i32> [ zeroinitializer, %361 ], [ %385, %363 ]
  %367 = phi i64 [ %362, %361 ], [ %387, %363 ]
  %368 = or i64 %364, 1
  %369 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %368
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = add <4 x i32> %371, %365
  %376 = add <4 x i32> %374, %366
  %377 = or i64 %364, 9
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %380, %375
  %385 = add <4 x i32> %383, %376
  %386 = add nuw i64 %364, 16
  %387 = add i64 %367, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %363, !llvm.loop !20

389:                                              ; preds = %363
  %390 = or i64 %386, 1
  br label %391

391:                                              ; preds = %389, %353
  %392 = phi <4 x i32> [ undef, %353 ], [ %384, %389 ]
  %393 = phi <4 x i32> [ undef, %353 ], [ %385, %389 ]
  %394 = phi i64 [ 1, %353 ], [ %390, %389 ]
  %395 = phi <4 x i32> [ zeroinitializer, %353 ], [ %384, %389 ]
  %396 = phi <4 x i32> [ zeroinitializer, %353 ], [ %385, %389 ]
  %397 = icmp eq i64 %359, 0
  br i1 %397, label %407, label %398

398:                                              ; preds = %391
  %399 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %394
  %400 = getelementptr inbounds i32, i32* %399, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  %402 = load <4 x i32>, <4 x i32>* %401, align 4, !tbaa !5
  %403 = add <4 x i32> %402, %396
  %404 = bitcast i32* %399 to <4 x i32>*
  %405 = load <4 x i32>, <4 x i32>* %404, align 4, !tbaa !5
  %406 = add <4 x i32> %405, %395
  br label %407

407:                                              ; preds = %391, %398
  %408 = phi <4 x i32> [ %392, %391 ], [ %406, %398 ]
  %409 = phi <4 x i32> [ %393, %391 ], [ %403, %398 ]
  %410 = add <4 x i32> %409, %408
  %411 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %410)
  %412 = icmp eq i64 %351, %354
  br i1 %412, label %424, label %413

413:                                              ; preds = %349, %407
  %414 = phi i64 [ 1, %349 ], [ %355, %407 ]
  %415 = phi i32 [ 0, %349 ], [ %411, %407 ]
  br label %416

416:                                              ; preds = %413, %416
  %417 = phi i64 [ %422, %416 ], [ %414, %413 ]
  %418 = phi i32 [ %421, %416 ], [ %415, %413 ]
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %417
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %418
  %422 = add nuw nsw i64 %417, 1
  %423 = icmp eq i64 %422, %350
  br i1 %423, label %424, label %416, !llvm.loop !21

424:                                              ; preds = %416, %407, %344
  %425 = phi i32 [ 0, %344 ], [ %411, %407 ], [ %421, %416 ]
  %426 = and i32 %3, 3
  %427 = icmp eq i32 %426, 0
  %428 = srem i32 %3, 100
  %429 = icmp ne i32 %428, 0
  %430 = srem i32 %3, 400
  %431 = icmp eq i32 %430, 0
  %432 = and i1 %427, %429
  %433 = select i1 %432, i1 true, i1 %431
  %434 = icmp slt i32 %346, 3
  %435 = select i1 %433, i1 %434, i1 false
  %436 = icmp sgt i32 %266, 2
  %437 = select i1 %435, i1 %436, i1 false
  %438 = zext i1 %437 to i32
  %439 = add i32 %345, %267
  %440 = add i32 %439, %438
  %441 = add i32 %347, %425
  %442 = sub i32 %440, %441
  br label %443

443:                                              ; preds = %424, %244
  %444 = phi i32 [ %264, %244 ], [ %442, %424 ]
  %445 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %444)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @f(i32 %0) local_unnamed_addr #2 {
  %2 = and i32 %0, 3
  %3 = icmp ne i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = srem i32 %0, 400
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i32 [ %10, %7 ], [ 1, %1 ]
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @g(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %4, label %79

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %5, -1
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %68, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = or i64 %9, 1
  %11 = add nsw i64 %9, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %8
  %17 = and i64 %13, 4611686018427387902
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %41, %18 ]
  %20 = phi <4 x i32> [ zeroinitializer, %16 ], [ %39, %18 ]
  %21 = phi <4 x i32> [ zeroinitializer, %16 ], [ %40, %18 ]
  %22 = phi i64 [ %17, %16 ], [ %42, %18 ]
  %23 = or i64 %19, 1
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %23
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = add <4 x i32> %26, %20
  %31 = add <4 x i32> %29, %21
  %32 = or i64 %19, 9
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = add <4 x i32> %35, %30
  %40 = add <4 x i32> %38, %31
  %41 = add nuw i64 %19, 16
  %42 = add i64 %22, -2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %18, !llvm.loop !22

44:                                               ; preds = %18
  %45 = or i64 %41, 1
  br label %46

46:                                               ; preds = %44, %8
  %47 = phi <4 x i32> [ undef, %8 ], [ %39, %44 ]
  %48 = phi <4 x i32> [ undef, %8 ], [ %40, %44 ]
  %49 = phi i64 [ 1, %8 ], [ %45, %44 ]
  %50 = phi <4 x i32> [ zeroinitializer, %8 ], [ %39, %44 ]
  %51 = phi <4 x i32> [ zeroinitializer, %8 ], [ %40, %44 ]
  %52 = icmp eq i64 %14, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %49
  %55 = getelementptr inbounds i32, i32* %54, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = add <4 x i32> %57, %51
  %59 = bitcast i32* %54 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = add <4 x i32> %60, %50
  br label %62

62:                                               ; preds = %46, %53
  %63 = phi <4 x i32> [ %47, %46 ], [ %61, %53 ]
  %64 = phi <4 x i32> [ %48, %46 ], [ %58, %53 ]
  %65 = add <4 x i32> %64, %63
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i64 %6, %9
  br i1 %67, label %79, label %68

68:                                               ; preds = %4, %62
  %69 = phi i64 [ 1, %4 ], [ %10, %62 ]
  %70 = phi i32 [ 0, %4 ], [ %66, %62 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %77, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %76, %71 ], [ %70, %68 ]
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @month, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %73
  %77 = add nuw nsw i64 %72, 1
  %78 = icmp eq i64 %77, %5
  br i1 %78, label %79, label %71, !llvm.loop !23

79:                                               ; preds = %71, %62, %2
  %80 = phi i32 [ 0, %2 ], [ %66, %62 ], [ %76, %71 ]
  %81 = add nsw i32 %80, %1
  ret i32 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @h1(i32 %0) local_unnamed_addr #2 {
  %2 = icmp slt i32 %0, 3
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @h2(i32 %0) local_unnamed_addr #2 {
  %2 = icmp sgt i32 %0, 2
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }

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
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !13, !11}
