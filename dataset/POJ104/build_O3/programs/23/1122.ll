; ModuleID = 'source-C-CXX/23/1122.c'
source_filename = "source-C-CXX/23/1122.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %3) #6
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = call i64 @strlen(i8* noundef nonnull %3) #7
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %0
  %10 = shl i64 %6, 32
  %11 = ashr exact i64 %10, 32
  %12 = and i64 %6, 4294967295
  %13 = shl i64 %6, 32
  %14 = add i64 %13, -4294967296
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %9, %44
  %17 = phi i64 [ 0, %9 ], [ %45, %44 ]
  %18 = phi i32 [ -1, %9 ], [ %42, %44 ]
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %17
  store i32 -1, i32* %19, align 4, !tbaa !5
  %20 = add i32 %18, 1
  %21 = icmp slt i32 %20, %7
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %22, %31
  %25 = phi i64 [ %23, %22 ], [ %35, %31 ]
  %26 = phi i32 [ -1, %22 ], [ %34, %31 ]
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = icmp eq i64 %25, %15
  %33 = add nsw i32 %26, 2
  %34 = select i1 %32, i32 %33, i32 %27
  %35 = add nsw i64 %25, 1
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %39, label %24, !llvm.loop !10

37:                                               ; preds = %24
  %38 = trunc i64 %25 to i32
  store i32 %27, i32* %19, align 4, !tbaa !5
  br label %41

39:                                               ; preds = %31
  store i32 %34, i32* %19, align 4, !tbaa !5
  %40 = trunc i64 %17 to i32
  br label %49

41:                                               ; preds = %37, %16
  %42 = phi i32 [ %38, %37 ], [ %20, %16 ]
  %43 = icmp eq i32 %42, %7
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %17, 1
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %49, label %16, !llvm.loop !12

47:                                               ; preds = %41
  %48 = trunc i64 %17 to i32
  br label %49

49:                                               ; preds = %44, %47, %39, %0
  %50 = phi i32 [ 0, %0 ], [ %40, %39 ], [ %48, %47 ], [ %7, %44 ]
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %70, %49
  %56 = phi i64 [ 0, %49 ], [ %75, %70 ]
  %57 = phi i32 [ undef, %49 ], [ %72, %70 ]
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = trunc i64 %56 to i32
  %61 = icmp sgt i32 %59, %54
  br i1 %61, label %70, label %66

62:                                               ; preds = %66
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %68
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %70, label %66, !llvm.loop !13

66:                                               ; preds = %55, %62
  %67 = phi i64 [ %68, %62 ], [ 0, %55 ]
  %68 = add nuw nsw i64 %67, 1
  %69 = icmp eq i64 %68, %52
  br i1 %69, label %78, label %62, !llvm.loop !13

70:                                               ; preds = %62, %55
  %71 = phi i64 [ 0, %55 ], [ %68, %62 ]
  %72 = phi i32 [ %57, %55 ], [ %60, %62 ]
  %73 = trunc i64 %71 to i32
  %74 = icmp eq i32 %51, %73
  %75 = add nuw nsw i64 %56, 1
  %76 = icmp eq i64 %75, %52
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %80, label %55, !llvm.loop !14

78:                                               ; preds = %66
  %79 = trunc i64 %56 to i32
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %79, %78 ], [ %72, %70 ]
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %52
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  br label %85

85:                                               ; preds = %80, %109
  %86 = phi i64 [ 0, %80 ], [ %111, %109 ]
  %87 = phi i32 [ undef, %80 ], [ %110, %109 ]
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %86
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = trunc i64 %86 to i32
  %91 = icmp slt i32 %89, %84
  br i1 %91, label %100, label %96

92:                                               ; preds = %96
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %98
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %100, label %96, !llvm.loop !15

96:                                               ; preds = %85, %92
  %97 = phi i64 [ %98, %92 ], [ 0, %85 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp eq i64 %98, %52
  br i1 %99, label %105, label %92, !llvm.loop !15

100:                                              ; preds = %92, %85
  %101 = phi i64 [ 0, %85 ], [ %98, %92 ]
  %102 = phi i32 [ %87, %85 ], [ %90, %92 ]
  %103 = trunc i64 %101 to i32
  %104 = icmp eq i32 %51, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %96, %100
  %106 = phi i32 [ %102, %100 ], [ %90, %96 ]
  %107 = load i32, i32* %82, align 4, !tbaa !5
  %108 = icmp slt i32 %89, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %100, %105
  %110 = phi i32 [ %102, %100 ], [ %106, %105 ]
  %111 = add nuw nsw i64 %86, 1
  %112 = icmp eq i64 %111, %52
  br i1 %112, label %113, label %85, !llvm.loop !16

113:                                              ; preds = %105, %109
  %114 = phi i32 [ %106, %105 ], [ %110, %109 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %186, label %116

116:                                              ; preds = %113
  %117 = icmp sgt i32 %114, 0
  br i1 %117, label %118, label %200

118:                                              ; preds = %116
  %119 = zext i32 %114 to i64
  %120 = icmp ult i32 %114, 8
  br i1 %120, label %183, label %121

121:                                              ; preds = %118
  %122 = and i64 %119, 4294967288
  %123 = add nsw i64 %122, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %123, 0
  br i1 %127, label %159, label %128

128:                                              ; preds = %121
  %129 = and i64 %125, 4611686018427387902
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %156, %130 ]
  %132 = phi <4 x i32> [ zeroinitializer, %128 ], [ %154, %130 ]
  %133 = phi <4 x i32> [ zeroinitializer, %128 ], [ %155, %130 ]
  %134 = phi i64 [ %129, %128 ], [ %157, %130 ]
  %135 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %131
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %132, <i32 1, i32 1, i32 1, i32 1>
  %142 = add <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %143 = add <4 x i32> %141, %137
  %144 = add <4 x i32> %142, %140
  %145 = or i64 %131, 8
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 16, !tbaa !5
  %152 = add <4 x i32> %143, <i32 1, i32 1, i32 1, i32 1>
  %153 = add <4 x i32> %144, <i32 1, i32 1, i32 1, i32 1>
  %154 = add <4 x i32> %152, %148
  %155 = add <4 x i32> %153, %151
  %156 = add nuw i64 %131, 16
  %157 = add i64 %134, -2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %130, !llvm.loop !17

159:                                              ; preds = %130, %121
  %160 = phi <4 x i32> [ undef, %121 ], [ %154, %130 ]
  %161 = phi <4 x i32> [ undef, %121 ], [ %155, %130 ]
  %162 = phi i64 [ 0, %121 ], [ %156, %130 ]
  %163 = phi <4 x i32> [ zeroinitializer, %121 ], [ %154, %130 ]
  %164 = phi <4 x i32> [ zeroinitializer, %121 ], [ %155, %130 ]
  %165 = icmp eq i64 %126, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %162
  %168 = add <4 x i32> %164, <i32 1, i32 1, i32 1, i32 1>
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %171
  %173 = add <4 x i32> %163, <i32 1, i32 1, i32 1, i32 1>
  %174 = bitcast i32* %167 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %173, %175
  br label %177

177:                                              ; preds = %159, %166
  %178 = phi <4 x i32> [ %160, %159 ], [ %176, %166 ]
  %179 = phi <4 x i32> [ %161, %159 ], [ %172, %166 ]
  %180 = add <4 x i32> %179, %178
  %181 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %180)
  %182 = icmp eq i64 %122, %119
  br i1 %182, label %200, label %183

183:                                              ; preds = %118, %177
  %184 = phi i64 [ 0, %118 ], [ %122, %177 ]
  %185 = phi i32 [ 0, %118 ], [ %181, %177 ]
  br label %210

186:                                              ; preds = %113
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %188 = load i32, i32* %187, align 16, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %227

190:                                              ; preds = %186
  %191 = zext i32 %188 to i64
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i64 [ 0, %190 ], [ %198, %192 ]
  %194 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !9
  %196 = sext i8 %195 to i32
  %197 = call i32 @putchar(i32 %196)
  %198 = add nuw nsw i64 %193, 1
  %199 = icmp eq i64 %198, %191
  br i1 %199, label %227, label %192, !llvm.loop !19

200:                                              ; preds = %210, %177, %116
  %201 = phi i32 [ 0, %116 ], [ %181, %177 ], [ %216, %210 ]
  %202 = sext i32 %114 to i64
  %203 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %227

206:                                              ; preds = %200
  %207 = add nsw i32 %204, %201
  %208 = sext i32 %201 to i64
  %209 = sext i32 %207 to i64
  br label %219

210:                                              ; preds = %183, %210
  %211 = phi i64 [ %217, %210 ], [ %184, %183 ]
  %212 = phi i32 [ %216, %210 ], [ %185, %183 ]
  %213 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add i32 %212, 1
  %216 = add i32 %215, %214
  %217 = add nuw nsw i64 %211, 1
  %218 = icmp eq i64 %217, %119
  br i1 %218, label %200, label %210, !llvm.loop !20

219:                                              ; preds = %206, %219
  %220 = phi i64 [ %208, %206 ], [ %225, %219 ]
  %221 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = sext i8 %222 to i32
  %224 = call i32 @putchar(i32 %223)
  %225 = add nsw i64 %220, 1
  %226 = icmp slt i64 %225, %209
  br i1 %226, label %219, label %227, !llvm.loop !22

227:                                              ; preds = %219, %192, %200, %186
  %228 = call i32 @putchar(i32 10)
  %229 = icmp eq i32 %81, 0
  br i1 %229, label %301, label %230

230:                                              ; preds = %227
  %231 = icmp sgt i32 %81, 0
  br i1 %231, label %232, label %315

232:                                              ; preds = %230
  %233 = zext i32 %81 to i64
  %234 = icmp ult i32 %81, 8
  br i1 %234, label %298, label %235

235:                                              ; preds = %232
  %236 = and i64 %233, 4294967288
  %237 = add nsw i64 %236, -8
  %238 = lshr exact i64 %237, 3
  %239 = add nuw nsw i64 %238, 1
  %240 = and i64 %239, 1
  %241 = icmp eq i64 %237, 0
  br i1 %241, label %276, label %242

242:                                              ; preds = %235
  %243 = and i64 %239, 4611686018427387902
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %270, %244 ]
  %246 = phi <4 x i32> [ zeroinitializer, %242 ], [ %268, %244 ]
  %247 = phi <4 x i32> [ zeroinitializer, %242 ], [ %269, %244 ]
  %248 = phi i64 [ %243, %242 ], [ %271, %244 ]
  %249 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %245
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 16, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 16, !tbaa !5
  %255 = add <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %256 = add <4 x i32> %247, <i32 1, i32 1, i32 1, i32 1>
  %257 = add <4 x i32> %255, %251
  %258 = add <4 x i32> %256, %254
  %259 = or i64 %245, 8
  %260 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 16, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %260, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 16, !tbaa !5
  %266 = add <4 x i32> %257, <i32 1, i32 1, i32 1, i32 1>
  %267 = add <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %268 = add <4 x i32> %266, %262
  %269 = add <4 x i32> %267, %265
  %270 = add nuw i64 %245, 16
  %271 = add i64 %248, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %244, !llvm.loop !23

273:                                              ; preds = %244
  %274 = add <4 x i32> %268, <i32 1, i32 1, i32 1, i32 1>
  %275 = add <4 x i32> %269, <i32 1, i32 1, i32 1, i32 1>
  br label %276

276:                                              ; preds = %273, %235
  %277 = phi <4 x i32> [ undef, %235 ], [ %268, %273 ]
  %278 = phi <4 x i32> [ undef, %235 ], [ %269, %273 ]
  %279 = phi i64 [ 0, %235 ], [ %270, %273 ]
  %280 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %235 ], [ %274, %273 ]
  %281 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %235 ], [ %275, %273 ]
  %282 = icmp eq i64 %240, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %276
  %284 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %279
  %285 = getelementptr inbounds i32, i32* %284, i64 4
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = add <4 x i32> %281, %287
  %289 = bitcast i32* %284 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = add <4 x i32> %280, %290
  br label %292

292:                                              ; preds = %276, %283
  %293 = phi <4 x i32> [ %277, %276 ], [ %291, %283 ]
  %294 = phi <4 x i32> [ %278, %276 ], [ %288, %283 ]
  %295 = add <4 x i32> %294, %293
  %296 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %295)
  %297 = icmp eq i64 %236, %233
  br i1 %297, label %315, label %298

298:                                              ; preds = %232, %292
  %299 = phi i64 [ 0, %232 ], [ %236, %292 ]
  %300 = phi i32 [ 0, %232 ], [ %296, %292 ]
  br label %325

301:                                              ; preds = %227
  %302 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %303 = load i32, i32* %302, align 16, !tbaa !5
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %342

305:                                              ; preds = %301
  %306 = zext i32 %303 to i64
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi i64 [ 0, %305 ], [ %313, %307 ]
  %309 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !9
  %311 = sext i8 %310 to i32
  %312 = call i32 @putchar(i32 %311)
  %313 = add nuw nsw i64 %308, 1
  %314 = icmp eq i64 %313, %306
  br i1 %314, label %342, label %307, !llvm.loop !24

315:                                              ; preds = %325, %292, %230
  %316 = phi i32 [ 0, %230 ], [ %296, %292 ], [ %331, %325 ]
  %317 = sext i32 %81 to i64
  %318 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %342

321:                                              ; preds = %315
  %322 = add nsw i32 %319, %316
  %323 = sext i32 %316 to i64
  %324 = sext i32 %322 to i64
  br label %334

325:                                              ; preds = %298, %325
  %326 = phi i64 [ %332, %325 ], [ %299, %298 ]
  %327 = phi i32 [ %331, %325 ], [ %300, %298 ]
  %328 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add i32 %327, 1
  %331 = add i32 %330, %329
  %332 = add nuw nsw i64 %326, 1
  %333 = icmp eq i64 %332, %233
  br i1 %333, label %315, label %325, !llvm.loop !25

334:                                              ; preds = %321, %334
  %335 = phi i64 [ %323, %321 ], [ %340, %334 ]
  %336 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !9
  %338 = sext i8 %337 to i32
  %339 = call i32 @putchar(i32 %338)
  %340 = add nsw i64 %335, 1
  %341 = icmp slt i64 %340, %324
  br i1 %341, label %334, label %342, !llvm.loop !26

342:                                              ; preds = %334, %307, %315, %301
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !18}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !21, !18}
!26 = distinct !{!26, !11}
