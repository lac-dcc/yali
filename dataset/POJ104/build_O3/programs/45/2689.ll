; ModuleID = 'source-C-CXX/45/2689.c'
source_filename = "source-C-CXX/45/2689.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #3
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %184

38:                                               ; preds = %34, %175
  %39 = phi i32 [ %177, %175 ], [ %35, %34 ]
  %40 = phi i32 [ %183, %175 ], [ -2, %34 ]
  %41 = phi i32 [ %182, %175 ], [ 0, %34 ]
  %42 = phi i32 [ %181, %175 ], [ -1, %34 ]
  %43 = phi i64 [ %180, %175 ], [ 1, %34 ]
  %44 = phi i64 [ %77, %175 ], [ 0, %34 ]
  %45 = phi i32 [ %178, %175 ], [ 0, %34 ]
  %46 = phi i32 [ %78, %175 ], [ 0, %34 ]
  %47 = sdiv i32 %39, 2
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %333

50:                                               ; preds = %38
  %51 = xor i32 %46, -1
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add i32 %52, %51
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %44, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %63, %56 ], [ %44, %50 ]
  %58 = phi i32 [ %62, %56 ], [ %45, %50 ]
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %44, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %60)
  %62 = add nsw i32 %58, 1
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = add i32 %64, %51
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %57, %66
  br i1 %67, label %56, label %68, !llvm.loop !13

68:                                               ; preds = %56
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %50
  %71 = phi i32 [ %39, %50 ], [ %69, %68 ]
  %72 = phi i32 [ %45, %50 ], [ %62, %68 ]
  %73 = phi i32 [ %52, %50 ], [ %64, %68 ]
  %74 = mul nsw i32 %71, %73
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %333, label %76

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %44, 1
  %78 = add nuw nsw i32 %46, 1
  %79 = trunc i64 %44 to i32
  %80 = sub i32 -2, %79
  %81 = add i32 %80, %71
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %44, %82
  br i1 %83, label %84, label %115

84:                                               ; preds = %76
  %85 = add i32 %73, %51
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %43, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %90 = add nsw i32 %72, 1
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = add i32 %80, %91
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %43, %93
  br i1 %94, label %95, label %110, !llvm.loop !14

95:                                               ; preds = %84, %95
  %96 = phi i32 [ %105, %95 ], [ %90, %84 ]
  %97 = phi i64 [ %98, %95 ], [ %43, %84 ]
  %98 = add nuw nsw i64 %97, 1
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add i32 %99, %51
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %98, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %103)
  %105 = add nsw i32 %96, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = add i32 %80, %106
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %98, %108
  br i1 %109, label %95, label %110, !llvm.loop !14

110:                                              ; preds = %95, %84
  %111 = phi i32 [ %90, %84 ], [ %105, %95 ]
  %112 = phi i32 [ %91, %84 ], [ %106, %95 ]
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = mul nsw i32 %113, %112
  br label %115

115:                                              ; preds = %110, %76
  %116 = phi i32 [ %114, %110 ], [ %74, %76 ]
  %117 = phi i32 [ %112, %110 ], [ %71, %76 ]
  %118 = phi i32 [ %113, %110 ], [ %73, %76 ]
  %119 = phi i32 [ %111, %110 ], [ %72, %76 ]
  %120 = icmp eq i32 %119, %116
  br i1 %120, label %333, label %121

121:                                              ; preds = %115
  %122 = add i32 %118, %51
  %123 = sext i32 %122 to i64
  %124 = icmp sgt i64 %44, %123
  br i1 %124, label %150, label %125

125:                                              ; preds = %121
  %126 = add i32 %118, %42
  %127 = sext i32 %126 to i64
  %128 = add i32 %119, %118
  %129 = add i32 %117, %51
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %130, i64 %127
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132)
  %134 = icmp slt i64 %44, %127
  br i1 %134, label %135, label %145, !llvm.loop !15

135:                                              ; preds = %125, %135
  %136 = phi i64 [ %137, %135 ], [ %127, %125 ]
  %137 = add nsw i64 %136, -1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = add i32 %138, %51
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %144 = icmp sgt i64 %137, %44
  br i1 %144, label %135, label %145, !llvm.loop !15

145:                                              ; preds = %135, %125
  %146 = add i32 %128, %41
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = mul nsw i32 %148, %147
  br label %150

150:                                              ; preds = %145, %121
  %151 = phi i32 [ %149, %145 ], [ %116, %121 ]
  %152 = phi i32 [ %147, %145 ], [ %117, %121 ]
  %153 = phi i32 [ %146, %145 ], [ %119, %121 ]
  %154 = icmp eq i32 %153, %151
  br i1 %154, label %333, label %155

155:                                              ; preds = %150
  %156 = add i32 %80, %152
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %44, %157
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = add i32 %152, %40
  %161 = sext i32 %160 to i64
  br label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %161, %159 ], [ %169, %162 ]
  %164 = phi i32 [ %153, %159 ], [ %168, %162 ]
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %163, i64 %44
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %166)
  %168 = add nsw i32 %164, 1
  %169 = add nsw i64 %163, -1
  %170 = icmp sgt i64 %169, %44
  br i1 %170, label %162, label %171, !llvm.loop !16

171:                                              ; preds = %162
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = load i32, i32* %2, align 4, !tbaa !5
  %174 = mul nsw i32 %173, %172
  br label %175

175:                                              ; preds = %171, %155
  %176 = phi i32 [ %174, %171 ], [ %151, %155 ]
  %177 = phi i32 [ %172, %171 ], [ %152, %155 ]
  %178 = phi i32 [ %168, %171 ], [ %153, %155 ]
  %179 = icmp eq i32 %178, %176
  %180 = add nuw nsw i64 %43, 1
  %181 = add nsw i32 %42, -1
  %182 = add nsw i32 %41, -2
  %183 = add nsw i32 %40, -1
  br i1 %179, label %333, label %38, !llvm.loop !17

184:                                              ; preds = %34
  %185 = add nsw i32 %35, -1
  store i32 %185, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %325, %184
  %187 = phi i32 [ %327, %325 ], [ %185, %184 ]
  %188 = phi i32 [ %332, %325 ], [ 0, %184 ]
  %189 = phi i32 [ %331, %325 ], [ -1, %184 ]
  %190 = phi i64 [ %330, %325 ], [ 1, %184 ]
  %191 = phi i64 [ %225, %325 ], [ 0, %184 ]
  %192 = phi i32 [ %328, %325 ], [ 0, %184 ]
  %193 = phi i32 [ %226, %325 ], [ 0, %184 ]
  %194 = sdiv i32 %187, 2
  %195 = sext i32 %194 to i64
  %196 = icmp sgt i64 %191, %195
  br i1 %196, label %333, label %197

197:                                              ; preds = %186
  %198 = xor i32 %193, -1
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = add i32 %199, %198
  %201 = sext i32 %200 to i64
  %202 = icmp sgt i64 %191, %201
  br i1 %202, label %217, label %203

203:                                              ; preds = %197, %203
  %204 = phi i64 [ %210, %203 ], [ %191, %197 ]
  %205 = phi i32 [ %209, %203 ], [ %192, %197 ]
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %191, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %209 = add nsw i32 %205, 1
  %210 = add nuw nsw i64 %204, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = add i32 %211, %198
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %204, %213
  br i1 %214, label %203, label %215, !llvm.loop !18

215:                                              ; preds = %203
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %197
  %218 = phi i32 [ %187, %197 ], [ %216, %215 ]
  %219 = phi i32 [ %192, %197 ], [ %209, %215 ]
  %220 = phi i32 [ %199, %197 ], [ %211, %215 ]
  %221 = add nsw i32 %218, 1
  %222 = mul nsw i32 %221, %220
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %333, label %224

224:                                              ; preds = %217
  %225 = add nuw nsw i64 %191, 1
  %226 = add nuw nsw i32 %193, 1
  %227 = add i32 %218, %198
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %191, %228
  br i1 %229, label %230, label %262

230:                                              ; preds = %224
  %231 = add i32 %220, %198
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %190, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  %236 = add nsw i32 %219, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = add i32 %237, %198
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %190, %239
  br i1 %240, label %241, label %256, !llvm.loop !19

241:                                              ; preds = %230, %241
  %242 = phi i32 [ %251, %241 ], [ %236, %230 ]
  %243 = phi i64 [ %244, %241 ], [ %190, %230 ]
  %244 = add nuw nsw i64 %243, 1
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = add i32 %245, %198
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %244, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %251 = add nsw i32 %242, 1
  %252 = load i32, i32* %1, align 4, !tbaa !5
  %253 = add i32 %252, %198
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %244, %254
  br i1 %255, label %241, label %256, !llvm.loop !19

256:                                              ; preds = %241, %230
  %257 = phi i32 [ %236, %230 ], [ %251, %241 ]
  %258 = phi i32 [ %237, %230 ], [ %252, %241 ]
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = add nsw i32 %258, 1
  %261 = mul nsw i32 %259, %260
  br label %262

262:                                              ; preds = %256, %224
  %263 = phi i32 [ %261, %256 ], [ %222, %224 ]
  %264 = phi i32 [ %258, %256 ], [ %218, %224 ]
  %265 = phi i32 [ %259, %256 ], [ %220, %224 ]
  %266 = phi i32 [ %257, %256 ], [ %219, %224 ]
  %267 = icmp eq i32 %266, %263
  br i1 %267, label %333, label %268

268:                                              ; preds = %262
  %269 = add i32 %265, %198
  %270 = sext i32 %269 to i64
  %271 = icmp sgt i64 %191, %270
  br i1 %271, label %299, label %272

272:                                              ; preds = %268
  %273 = add i32 %265, %189
  %274 = sext i32 %273 to i64
  %275 = add i32 %266, %265
  %276 = trunc i64 %191 to i32
  %277 = sub nsw i32 %264, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %278, i64 %274
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %280)
  %282 = icmp slt i64 %191, %274
  br i1 %282, label %283, label %293, !llvm.loop !20

283:                                              ; preds = %272, %283
  %284 = phi i64 [ %285, %283 ], [ %274, %272 ]
  %285 = add nsw i64 %284, -1
  %286 = load i32, i32* %1, align 4, !tbaa !5
  %287 = sub nsw i32 %286, %276
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %288, i64 %285
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %290)
  %292 = icmp sgt i64 %285, %191
  br i1 %292, label %283, label %293, !llvm.loop !20

293:                                              ; preds = %283, %272
  %294 = add i32 %275, %188
  %295 = load i32, i32* %1, align 4, !tbaa !5
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = add nsw i32 %295, 1
  %298 = mul nsw i32 %297, %296
  br label %299

299:                                              ; preds = %293, %268
  %300 = phi i32 [ %298, %293 ], [ %263, %268 ]
  %301 = phi i32 [ %295, %293 ], [ %264, %268 ]
  %302 = phi i32 [ %294, %293 ], [ %266, %268 ]
  %303 = icmp eq i32 %302, %300
  br i1 %303, label %333, label %304

304:                                              ; preds = %299
  %305 = add i32 %301, %198
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %191, %306
  br i1 %307, label %308, label %325

308:                                              ; preds = %304
  %309 = add i32 %301, %189
  %310 = sext i32 %309 to i64
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %310, %308 ], [ %318, %311 ]
  %313 = phi i32 [ %302, %308 ], [ %317, %311 ]
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %312, i64 %191
  %315 = load i32, i32* %314, align 4, !tbaa !5
  %316 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %315)
  %317 = add nsw i32 %313, 1
  %318 = add nsw i64 %312, -1
  %319 = icmp sgt i64 %318, %191
  br i1 %319, label %311, label %320, !llvm.loop !21

320:                                              ; preds = %311
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = load i32, i32* %2, align 4, !tbaa !5
  %323 = add nsw i32 %321, 1
  %324 = mul nsw i32 %323, %322
  br label %325

325:                                              ; preds = %320, %304
  %326 = phi i32 [ %324, %320 ], [ %300, %304 ]
  %327 = phi i32 [ %321, %320 ], [ %301, %304 ]
  %328 = phi i32 [ %317, %320 ], [ %302, %304 ]
  %329 = icmp eq i32 %328, %326
  %330 = add nuw nsw i64 %190, 1
  %331 = add nsw i32 %189, -1
  %332 = add i32 %188, -2
  br i1 %329, label %333, label %186, !llvm.loop !22

333:                                              ; preds = %186, %217, %262, %299, %325, %38, %70, %115, %150, %175
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
