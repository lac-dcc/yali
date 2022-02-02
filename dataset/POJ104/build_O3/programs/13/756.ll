; ModuleID = 'source-C-CXX/13/756.c'
source_filename = "source-C-CXX/13/756.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x %struct.anon], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast [100000 x %struct.anon]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %314

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %20, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %11, i32 0
  %13 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %11, i32 1
  %14 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %11, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %13, align 4, !tbaa !9
  %17 = load i32, i32* %14, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %21, 0
  br i1 %27, label %28, label %314

28:                                               ; preds = %24
  %29 = zext i32 %21 to i64
  %30 = icmp eq i32 %21, 1
  br i1 %30, label %105, label %31, !llvm.loop !14

31:                                               ; preds = %28
  %32 = add nsw i64 %29, -1
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %102, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -8
  %36 = or i64 %35, 1
  %37 = insertelement <4 x i32> poison, i32 %26, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  %39 = add nsw i64 %35, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %34
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %73, %46 ]
  %48 = phi <4 x i32> [ %38, %44 ], [ %71, %46 ]
  %49 = phi <4 x i32> [ %38, %44 ], [ %72, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %74, %46 ]
  %51 = or i64 %47, 1
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = icmp sgt <4 x i32> %54, %48
  %59 = icmp sgt <4 x i32> %57, %49
  %60 = select <4 x i1> %58, <4 x i32> %54, <4 x i32> %48
  %61 = select <4 x i1> %59, <4 x i32> %57, <4 x i32> %49
  %62 = or i64 %47, 9
  %63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %65, %60
  %70 = icmp sgt <4 x i32> %68, %61
  %71 = select <4 x i1> %69, <4 x i32> %65, <4 x i32> %60
  %72 = select <4 x i1> %70, <4 x i32> %68, <4 x i32> %61
  %73 = add nuw i64 %47, 16
  %74 = add i64 %50, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %46, !llvm.loop !15

76:                                               ; preds = %46, %34
  %77 = phi <4 x i32> [ undef, %34 ], [ %71, %46 ]
  %78 = phi <4 x i32> [ undef, %34 ], [ %72, %46 ]
  %79 = phi i64 [ 0, %34 ], [ %73, %46 ]
  %80 = phi <4 x i32> [ %38, %34 ], [ %71, %46 ]
  %81 = phi <4 x i32> [ %38, %34 ], [ %72, %46 ]
  %82 = icmp eq i64 %42, 0
  br i1 %82, label %95, label %83

83:                                               ; preds = %76
  %84 = or i64 %79, 1
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = icmp sgt <4 x i32> %90, %81
  %92 = select <4 x i1> %91, <4 x i32> %90, <4 x i32> %81
  %93 = icmp sgt <4 x i32> %87, %80
  %94 = select <4 x i1> %93, <4 x i32> %87, <4 x i32> %80
  br label %95

95:                                               ; preds = %76, %83
  %96 = phi <4 x i32> [ %77, %76 ], [ %94, %83 ]
  %97 = phi <4 x i32> [ %78, %76 ], [ %92, %83 ]
  %98 = icmp sgt <4 x i32> %96, %97
  %99 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %97
  %100 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %99)
  %101 = icmp eq i64 %32, %35
  br i1 %101, label %105, label %102

102:                                              ; preds = %31, %95
  %103 = phi i64 [ 1, %31 ], [ %36, %95 ]
  %104 = phi i32 [ %26, %31 ], [ %100, %95 ]
  br label %107

105:                                              ; preds = %107, %95, %28
  %106 = phi i32 [ %26, %28 ], [ %100, %95 ], [ %113, %107 ]
  br i1 %27, label %116, label %141

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %114, %107 ], [ %103, %102 ]
  %109 = phi i32 [ %113, %107 ], [ %104, %102 ]
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, %109
  %113 = select i1 %112, i32 %111, i32 %109
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %29
  br i1 %115, label %105, label %107, !llvm.loop !17

116:                                              ; preds = %105, %138
  %117 = phi i32 [ %133, %138 ], [ %21, %105 ]
  %118 = phi i32 [ %140, %138 ], [ %26, %105 ]
  %119 = phi i64 [ %135, %138 ], [ 0, %105 ]
  %120 = phi i32 [ %134, %138 ], [ 0, %105 ]
  %121 = icmp eq i32 %118, %106
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %119, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !19
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %106)
  %126 = icmp sgt i32 %120, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, i32* %1, align 4, !tbaa !5
  br label %141

129:                                              ; preds = %122
  %130 = add nsw i32 %120, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %129, %116
  %133 = phi i32 [ %131, %129 ], [ %117, %116 ]
  %134 = phi i32 [ %130, %129 ], [ %120, %116 ]
  %135 = add nuw nsw i64 %119, 1
  %136 = sext i32 %133 to i64
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %141, !llvm.loop !20

138:                                              ; preds = %132
  %139 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  br label %116

141:                                              ; preds = %132, %127, %105
  %142 = phi i32 [ %21, %105 ], [ %128, %127 ], [ %133, %132 ]
  %143 = phi i32 [ 0, %105 ], [ 3, %127 ], [ %134, %132 ]
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %314

145:                                              ; preds = %141
  %146 = zext i32 %142 to i64
  %147 = icmp eq i32 %142, 1
  br i1 %147, label %173, label %148, !llvm.loop !21

148:                                              ; preds = %145
  %149 = add nsw i64 %146, -1
  %150 = add nsw i64 %146, -2
  %151 = and i64 %149, 3
  %152 = icmp ult i64 %150, 3
  br i1 %152, label %155, label %153

153:                                              ; preds = %148
  %154 = and i64 %149, -4
  br label %178

155:                                              ; preds = %178, %148
  %156 = phi i32 [ undef, %148 ], [ %208, %178 ]
  %157 = phi i64 [ 1, %148 ], [ %209, %178 ]
  %158 = phi i32 [ %26, %148 ], [ %208, %178 ]
  %159 = icmp eq i64 %151, 0
  br i1 %159, label %173, label %160

160:                                              ; preds = %155, %160
  %161 = phi i64 [ %170, %160 ], [ %157, %155 ]
  %162 = phi i32 [ %169, %160 ], [ %158, %155 ]
  %163 = phi i64 [ %171, %160 ], [ %151, %155 ]
  %164 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sle i32 %165, %162
  %167 = icmp eq i32 %165, %106
  %168 = select i1 %166, i1 true, i1 %167
  %169 = select i1 %168, i32 %162, i32 %165
  %170 = add nuw nsw i64 %161, 1
  %171 = add i64 %163, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %160, !llvm.loop !22

173:                                              ; preds = %155, %160, %145
  %174 = phi i32 [ %26, %145 ], [ %156, %155 ], [ %169, %160 ]
  %175 = icmp slt i32 %142, 1
  %176 = icmp sgt i32 %143, 2
  %177 = select i1 %175, i1 true, i1 %176
  br i1 %177, label %212, label %225

178:                                              ; preds = %178, %153
  %179 = phi i64 [ 1, %153 ], [ %209, %178 ]
  %180 = phi i32 [ %26, %153 ], [ %208, %178 ]
  %181 = phi i64 [ %154, %153 ], [ %210, %178 ]
  %182 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sle i32 %183, %180
  %185 = icmp eq i32 %183, %106
  %186 = select i1 %184, i1 true, i1 %185
  %187 = select i1 %186, i32 %180, i32 %183
  %188 = add nuw nsw i64 %179, 1
  %189 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sle i32 %190, %187
  %192 = icmp eq i32 %190, %106
  %193 = select i1 %191, i1 true, i1 %192
  %194 = select i1 %193, i32 %187, i32 %190
  %195 = add nuw nsw i64 %179, 2
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sle i32 %197, %194
  %199 = icmp eq i32 %197, %106
  %200 = select i1 %198, i1 true, i1 %199
  %201 = select i1 %200, i32 %194, i32 %197
  %202 = add nuw nsw i64 %179, 3
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sle i32 %204, %201
  %206 = icmp eq i32 %204, %106
  %207 = select i1 %205, i1 true, i1 %206
  %208 = select i1 %207, i32 %201, i32 %204
  %209 = add nuw nsw i64 %179, 4
  %210 = add i64 %181, -4
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %155, label %178, !llvm.loop !21

212:                                              ; preds = %237, %173
  %213 = phi i32 [ %143, %173 ], [ %239, %237 ]
  %214 = phi i32 [ %142, %173 ], [ %238, %237 ]
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %314

216:                                              ; preds = %212
  %217 = icmp eq i32 %214, 1
  br i1 %217, label %262, label %218, !llvm.loop !24

218:                                              ; preds = %216
  %219 = zext i32 %214 to i64
  %220 = add nsw i64 %219, -1
  %221 = and i64 %220, 1
  %222 = icmp eq i32 %214, 2
  br i1 %222, label %248, label %223

223:                                              ; preds = %218
  %224 = and i64 %220, -2
  br label %267

225:                                              ; preds = %173, %245
  %226 = phi i32 [ %238, %245 ], [ %142, %173 ]
  %227 = phi i32 [ %247, %245 ], [ %26, %173 ]
  %228 = phi i64 [ %240, %245 ], [ 0, %173 ]
  %229 = phi i32 [ %239, %245 ], [ %143, %173 ]
  %230 = icmp eq i32 %227, %174
  br i1 %230, label %231, label %237

231:                                              ; preds = %225
  %232 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %228, i32 0
  %233 = load i32, i32* %232, align 4, !tbaa !19
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %233, i32 %174)
  %235 = add nsw i32 %229, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %225, %231
  %238 = phi i32 [ %236, %231 ], [ %226, %225 ]
  %239 = phi i32 [ %235, %231 ], [ %229, %225 ]
  %240 = add nuw nsw i64 %228, 1
  %241 = sext i32 %238 to i64
  %242 = icmp sge i64 %240, %241
  %243 = icmp sgt i32 %239, 2
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %212, label %245, !llvm.loop !25

245:                                              ; preds = %237
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %240
  %247 = load i32, i32* %246, align 4, !tbaa !5
  br label %225

248:                                              ; preds = %267, %218
  %249 = phi i32 [ undef, %218 ], [ %287, %267 ]
  %250 = phi i64 [ 1, %218 ], [ %288, %267 ]
  %251 = phi i32 [ %26, %218 ], [ %287, %267 ]
  %252 = icmp eq i64 %221, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %250
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sle i32 %255, %251
  %257 = icmp eq i32 %255, %106
  %258 = select i1 %256, i1 true, i1 %257
  %259 = icmp eq i32 %255, %174
  %260 = select i1 %258, i1 true, i1 %259
  %261 = select i1 %260, i32 %251, i32 %255
  br label %262

262:                                              ; preds = %253, %248, %216
  %263 = phi i32 [ %26, %216 ], [ %249, %248 ], [ %261, %253 ]
  %264 = icmp slt i32 %214, 1
  %265 = icmp sgt i32 %213, 2
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %314, label %291

267:                                              ; preds = %267, %223
  %268 = phi i64 [ 1, %223 ], [ %288, %267 ]
  %269 = phi i32 [ %26, %223 ], [ %287, %267 ]
  %270 = phi i64 [ %224, %223 ], [ %289, %267 ]
  %271 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp sle i32 %272, %269
  %274 = icmp eq i32 %272, %106
  %275 = select i1 %273, i1 true, i1 %274
  %276 = icmp eq i32 %272, %174
  %277 = select i1 %275, i1 true, i1 %276
  %278 = select i1 %277, i32 %269, i32 %272
  %279 = add nuw nsw i64 %268, 1
  %280 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp sle i32 %281, %278
  %283 = icmp eq i32 %281, %106
  %284 = select i1 %282, i1 true, i1 %283
  %285 = icmp eq i32 %281, %174
  %286 = select i1 %284, i1 true, i1 %285
  %287 = select i1 %286, i32 %278, i32 %281
  %288 = add nuw nsw i64 %268, 2
  %289 = add i64 %270, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %248, label %267, !llvm.loop !24

291:                                              ; preds = %262, %311
  %292 = phi i32 [ %304, %311 ], [ %214, %262 ]
  %293 = phi i32 [ %313, %311 ], [ %26, %262 ]
  %294 = phi i64 [ %306, %311 ], [ 0, %262 ]
  %295 = phi i32 [ %305, %311 ], [ %213, %262 ]
  %296 = icmp eq i32 %293, %263
  br i1 %296, label %297, label %303

297:                                              ; preds = %291
  %298 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %3, i64 0, i64 %294, i32 0
  %299 = load i32, i32* %298, align 4, !tbaa !19
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %299, i32 %263)
  %301 = add nsw i32 %295, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %291, %297
  %304 = phi i32 [ %302, %297 ], [ %292, %291 ]
  %305 = phi i32 [ %301, %297 ], [ %295, %291 ]
  %306 = add nuw nsw i64 %294, 1
  %307 = sext i32 %304 to i64
  %308 = icmp sge i64 %306, %307
  %309 = icmp sgt i32 %305, 2
  %310 = select i1 %308, i1 true, i1 %309
  br i1 %310, label %314, label %311, !llvm.loop !26

311:                                              ; preds = %303
  %312 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %306
  %313 = load i32, i32* %312, align 4, !tbaa !5
  br label %291

314:                                              ; preds = %303, %141, %0, %24, %212, %262
  call void @llvm.lifetime.end.p0i8(i64 1200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 4}
!10 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !13, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
