; ModuleID = 'source-C-CXX/3/48.c'
source_filename = "source-C-CXX/3/48.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = mul nsw i32 %7, %6
  %9 = sext i32 %8 to i64
  %10 = call noalias align 16 i8* @calloc(i64 %9, i64 4) #4
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = icmp ugt i32* %12, %11
  br i1 %13, label %14, label %24

14:                                               ; preds = %0, %14
  %15 = phi i32* [ %17, %14 ], [ %11, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %15)
  %17 = getelementptr inbounds i32, i32* %15, i64 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = mul nsw i32 %19, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  %23 = icmp ult i32* %17, %22
  br i1 %23, label %14, label %24, !llvm.loop !9

24:                                               ; preds = %14, %0
  %25 = phi i32 [ %6, %0 ], [ %18, %14 ]
  %26 = phi i32 [ %7, %0 ], [ %19, %14 ]
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %154

28:                                               ; preds = %24
  %29 = ptrtoint i8* %10 to i64
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds i32, i32* %11, i64 %30
  %32 = icmp ugt i32* %31, %11
  br i1 %32, label %33, label %43

33:                                               ; preds = %28, %67
  %34 = phi i32 [ %68, %67 ], [ %25, %28 ]
  %35 = phi i32* [ %69, %67 ], [ %11, %28 ]
  %36 = ptrtoint i32* %35 to i64
  %37 = sub i64 %36, %29
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %33
  %40 = lshr exact i64 %37, 2
  br label %53

41:                                               ; preds = %67
  %42 = load i32, i32* %2, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i32 [ %25, %28 ], [ %68, %41 ]
  %45 = phi i32 [ %26, %28 ], [ %42, %41 ]
  %46 = phi i32* [ %31, %28 ], [ %71, %41 ]
  %47 = sext i32 %45 to i64
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds i32, i32* %11, i64 %48
  %50 = icmp ult i32* %46, %49
  %51 = icmp sgt i32 %44, 0
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %73, label %83

53:                                               ; preds = %39, %53
  %54 = phi i64 [ 0, %39 ], [ %63, %53 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = trunc i64 %54 to i32
  %58 = mul nsw i32 %56, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %35, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %61)
  %63 = add nuw nsw i64 %54, 1
  %64 = icmp eq i64 %54, %40
  br i1 %64, label %65, label %53, !llvm.loop !11

65:                                               ; preds = %53
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %33
  %68 = phi i32 [ %66, %65 ], [ %34, %33 ]
  %69 = getelementptr inbounds i32, i32* %35, i64 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %11, i64 %70
  %72 = icmp ult i32* %69, %71
  br i1 %72, label %33, label %41, !llvm.loop !12

73:                                               ; preds = %43, %106
  %74 = phi i32 [ %107, %106 ], [ %45, %43 ]
  %75 = phi i32 [ %108, %106 ], [ %44, %43 ]
  %76 = phi i32* [ %109, %106 ], [ %46, %43 ]
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %106

78:                                               ; preds = %73
  %79 = load i32, i32* %76, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %91, label %103, !llvm.loop !13

83:                                               ; preds = %106, %43
  %84 = phi i32 [ %45, %43 ], [ %107, %106 ]
  %85 = phi i32 [ %44, %43 ], [ %108, %106 ]
  %86 = phi i32* [ %49, %43 ], [ %112, %106 ]
  %87 = mul nsw i32 %84, %85
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %11, i64 %88
  %90 = icmp ult i32* %86, %89
  br i1 %90, label %114, label %154

91:                                               ; preds = %78, %91
  %92 = phi i32 [ %100, %91 ], [ 1, %78 ]
  %93 = load i32, i32* %2, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  %95 = mul nsw i32 %94, %92
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %76, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %98)
  %100 = add nuw nsw i32 %92, 1
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %91, label %103, !llvm.loop !13

103:                                              ; preds = %91, %78
  %104 = phi i32 [ %81, %78 ], [ %101, %91 ]
  %105 = load i32, i32* %2, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %103, %73
  %107 = phi i32 [ %105, %103 ], [ %74, %73 ]
  %108 = phi i32 [ %104, %103 ], [ %75, %73 ]
  %109 = getelementptr inbounds i32, i32* %76, i64 1
  %110 = sext i32 %107 to i64
  %111 = add nsw i64 %110, -1
  %112 = getelementptr inbounds i32, i32* %11, i64 %111
  %113 = icmp ult i32* %109, %112
  br i1 %113, label %73, label %83, !llvm.loop !14

114:                                              ; preds = %83, %145
  %115 = phi i32 [ %147, %145 ], [ %84, %83 ]
  %116 = phi i32 [ %148, %145 ], [ %85, %83 ]
  %117 = phi i32* [ %149, %145 ], [ %86, %83 ]
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %29
  %120 = ashr exact i64 %119, 2
  %121 = sext i32 %116 to i64
  %122 = sext i32 %115 to i64
  %123 = sdiv i64 %120, %122
  %124 = icmp slt i64 %123, %121
  br i1 %124, label %125, label %145

125:                                              ; preds = %114, %125
  %126 = phi i64 [ %135, %125 ], [ 0, %114 ]
  %127 = phi i32 [ %138, %125 ], [ %115, %114 ]
  %128 = add nsw i32 %127, -1
  %129 = trunc i64 %126 to i32
  %130 = mul nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %117, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  %135 = add nuw nsw i64 %126, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* %2, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = sdiv i64 %120, %139
  %141 = sub nsw i64 %137, %140
  %142 = icmp sgt i64 %141, %135
  br i1 %142, label %125, label %143, !llvm.loop !16

143:                                              ; preds = %125
  %144 = sext i32 %138 to i64
  br label %145

145:                                              ; preds = %143, %114
  %146 = phi i64 [ %122, %114 ], [ %144, %143 ]
  %147 = phi i32 [ %115, %114 ], [ %138, %143 ]
  %148 = phi i32 [ %116, %114 ], [ %136, %143 ]
  %149 = getelementptr inbounds i32, i32* %117, i64 %146
  %150 = mul nsw i32 %147, %148
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %11, i64 %151
  %153 = icmp ult i32* %149, %152
  br i1 %153, label %114, label %154, !llvm.loop !17

154:                                              ; preds = %145, %83, %24
  %155 = phi i32 [ %84, %83 ], [ %26, %24 ], [ %147, %145 ]
  %156 = phi i32 [ %85, %83 ], [ %25, %24 ], [ %148, %145 ]
  %157 = icmp eq i32 %156, %155
  br i1 %157, label %158, label %245

158:                                              ; preds = %154
  %159 = ptrtoint i8* %10 to i64
  %160 = sext i32 %155 to i64
  %161 = add nsw i64 %160, -1
  %162 = getelementptr inbounds i32, i32* %11, i64 %161
  %163 = icmp ugt i32* %162, %11
  br i1 %163, label %164, label %174

164:                                              ; preds = %158, %195
  %165 = phi i32 [ %196, %195 ], [ %155, %158 ]
  %166 = phi i32* [ %197, %195 ], [ %11, %158 ]
  %167 = ptrtoint i32* %166 to i64
  %168 = sub i64 %167, %159
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %195, label %170

170:                                              ; preds = %164
  %171 = lshr exact i64 %168, 2
  br label %182

172:                                              ; preds = %195
  %173 = load i32, i32* %1, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %158
  %175 = phi i32 [ %155, %158 ], [ %196, %172 ]
  %176 = phi i32 [ %155, %158 ], [ %173, %172 ]
  %177 = phi i32* [ %162, %158 ], [ %200, %172 ]
  %178 = mul nsw i32 %175, %176
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %11, i64 %179
  %181 = icmp ult i32* %177, %180
  br i1 %181, label %202, label %245

182:                                              ; preds = %182, %170
  %183 = phi i32 [ %165, %170 ], [ %194, %182 ]
  %184 = phi i64 [ 0, %170 ], [ %192, %182 ]
  %185 = add nsw i32 %183, -1
  %186 = trunc i64 %184 to i32
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %166, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %184, %171
  %194 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %193, label %195, label %182, !llvm.loop !18

195:                                              ; preds = %182, %164
  %196 = phi i32 [ %165, %164 ], [ %194, %182 ]
  %197 = getelementptr inbounds i32, i32* %166, i64 1
  %198 = sext i32 %196 to i64
  %199 = add nsw i64 %198, -1
  %200 = getelementptr inbounds i32, i32* %11, i64 %199
  %201 = icmp ult i32* %197, %200
  br i1 %201, label %164, label %172, !llvm.loop !19

202:                                              ; preds = %174, %236
  %203 = phi i32 [ %238, %236 ], [ %175, %174 ]
  %204 = phi i32 [ %239, %236 ], [ %176, %174 ]
  %205 = phi i32* [ %240, %236 ], [ %177, %174 ]
  %206 = ptrtoint i32* %205 to i64
  %207 = sub i64 %206, %159
  %208 = ashr exact i64 %207, 2
  %209 = add nsw i64 %208, 1
  %210 = add nsw i32 %204, 1
  %211 = sext i32 %210 to i64
  %212 = sext i32 %203 to i64
  %213 = sdiv i64 %209, %212
  %214 = icmp slt i64 %213, %211
  br i1 %214, label %215, label %236

215:                                              ; preds = %202, %215
  %216 = phi i64 [ %225, %215 ], [ 0, %202 ]
  %217 = phi i32 [ %229, %215 ], [ %203, %202 ]
  %218 = add nsw i32 %217, -1
  %219 = trunc i64 %216 to i32
  %220 = mul nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %205, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %223)
  %225 = add nuw nsw i64 %216, 1
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %2, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = sdiv i64 %209, %230
  %232 = sub nsw i64 %228, %231
  %233 = icmp sgt i64 %232, %225
  br i1 %233, label %215, label %234, !llvm.loop !20

234:                                              ; preds = %215
  %235 = sext i32 %229 to i64
  br label %236

236:                                              ; preds = %234, %202
  %237 = phi i64 [ %212, %202 ], [ %235, %234 ]
  %238 = phi i32 [ %203, %202 ], [ %229, %234 ]
  %239 = phi i32 [ %204, %202 ], [ %226, %234 ]
  %240 = getelementptr inbounds i32, i32* %205, i64 %237
  %241 = mul nsw i32 %238, %239
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %11, i64 %242
  %244 = icmp ult i32* %240, %243
  br i1 %244, label %202, label %245, !llvm.loop !21

245:                                              ; preds = %236, %174, %154
  %246 = phi i32 [ %175, %174 ], [ %155, %154 ], [ %238, %236 ]
  %247 = phi i32 [ %176, %174 ], [ %156, %154 ], [ %239, %236 ]
  %248 = icmp sgt i32 %247, %246
  br i1 %248, label %249, label %381

249:                                              ; preds = %245
  %250 = ptrtoint i8* %10 to i64
  %251 = sext i32 %246 to i64
  %252 = add nsw i64 %251, -1
  %253 = getelementptr inbounds i32, i32* %11, i64 %252
  %254 = icmp ugt i32* %253, %11
  br i1 %254, label %255, label %265

255:                                              ; preds = %249, %289
  %256 = phi i32 [ %290, %289 ], [ %246, %249 ]
  %257 = phi i32* [ %291, %289 ], [ %11, %249 ]
  %258 = ptrtoint i32* %257 to i64
  %259 = sub i64 %258, %250
  %260 = icmp slt i64 %259, 0
  br i1 %260, label %289, label %261

261:                                              ; preds = %255
  %262 = lshr exact i64 %259, 2
  br label %276

263:                                              ; preds = %289
  %264 = load i32, i32* %1, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %263, %249
  %266 = phi i32 [ %246, %249 ], [ %290, %263 ]
  %267 = phi i32 [ %247, %249 ], [ %264, %263 ]
  %268 = phi i32* [ %253, %249 ], [ %294, %263 ]
  %269 = sub nsw i32 %267, %266
  %270 = add nsw i32 %269, 1
  %271 = mul nsw i32 %270, %266
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %272, -1
  %274 = getelementptr inbounds i32, i32* %11, i64 %273
  %275 = icmp ugt i32* %268, %274
  br i1 %275, label %327, label %296

276:                                              ; preds = %276, %261
  %277 = phi i32 [ %256, %261 ], [ %288, %276 ]
  %278 = phi i64 [ 0, %261 ], [ %286, %276 ]
  %279 = add nsw i32 %277, -1
  %280 = trunc i64 %278 to i32
  %281 = mul nsw i32 %279, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %257, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  %286 = add nuw nsw i64 %278, 1
  %287 = icmp eq i64 %278, %262
  %288 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %287, label %289, label %276, !llvm.loop !22

289:                                              ; preds = %276, %255
  %290 = phi i32 [ %256, %255 ], [ %288, %276 ]
  %291 = getelementptr inbounds i32, i32* %257, i64 1
  %292 = sext i32 %290 to i64
  %293 = add nsw i64 %292, -1
  %294 = getelementptr inbounds i32, i32* %11, i64 %293
  %295 = icmp ult i32* %291, %294
  br i1 %295, label %255, label %263, !llvm.loop !23

296:                                              ; preds = %265, %315
  %297 = phi i32 [ %316, %315 ], [ %266, %265 ]
  %298 = phi i32 [ %317, %315 ], [ %267, %265 ]
  %299 = phi i32* [ %319, %315 ], [ %268, %265 ]
  %300 = icmp sgt i32 %297, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %296, %301
  %302 = phi i32 [ %311, %301 ], [ %297, %296 ]
  %303 = phi i32 [ %310, %301 ], [ 0, %296 ]
  %304 = add nsw i32 %302, -1
  %305 = mul nsw i32 %304, %303
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %299, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %308)
  %310 = add nuw nsw i32 %303, 1
  %311 = load i32, i32* %2, align 4, !tbaa !5
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %301, label %313, !llvm.loop !24

313:                                              ; preds = %301
  %314 = load i32, i32* %1, align 4, !tbaa !5
  br label %315

315:                                              ; preds = %313, %296
  %316 = phi i32 [ %297, %296 ], [ %311, %313 ]
  %317 = phi i32 [ %298, %296 ], [ %314, %313 ]
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i32, i32* %299, i64 %318
  %320 = sub nsw i32 %317, %316
  %321 = add nsw i32 %320, 1
  %322 = mul nsw i32 %321, %316
  %323 = sext i32 %322 to i64
  %324 = add nsw i64 %323, -1
  %325 = getelementptr inbounds i32, i32* %11, i64 %324
  %326 = icmp ugt i32* %319, %325
  br i1 %326, label %327, label %296, !llvm.loop !25

327:                                              ; preds = %315, %265
  %328 = phi i32 [ %267, %265 ], [ %317, %315 ]
  %329 = phi i32 [ %266, %265 ], [ %316, %315 ]
  %330 = phi i32 [ %269, %265 ], [ %320, %315 ]
  %331 = add nsw i32 %330, 2
  %332 = mul nsw i32 %331, %329
  %333 = mul nsw i32 %329, %328
  %334 = icmp sgt i32 %332, %333
  br i1 %334, label %381, label %335

335:                                              ; preds = %327
  %336 = sext i32 %332 to i64
  %337 = add nsw i64 %336, -1
  %338 = getelementptr inbounds i32, i32* %11, i64 %337
  br label %339

339:                                              ; preds = %335, %371
  %340 = phi i32 [ %373, %371 ], [ %329, %335 ]
  %341 = phi i32 [ %374, %371 ], [ %328, %335 ]
  %342 = phi i32* [ %375, %371 ], [ %338, %335 ]
  %343 = ptrtoint i32* %342 to i64
  %344 = sub i64 %343, %250
  %345 = ashr exact i64 %344, 2
  %346 = add nsw i64 %345, 1
  %347 = sext i32 %341 to i64
  %348 = sext i32 %340 to i64
  %349 = sdiv i64 %346, %348
  %350 = icmp sgt i64 %349, %347
  br i1 %350, label %371, label %351

351:                                              ; preds = %339, %351
  %352 = phi i64 [ %361, %351 ], [ 0, %339 ]
  %353 = phi i32 [ %364, %351 ], [ %340, %339 ]
  %354 = add nsw i32 %353, -1
  %355 = trunc i64 %352 to i32
  %356 = mul nsw i32 %354, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %342, i64 %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %359)
  %361 = add nuw i64 %352, 1
  %362 = load i32, i32* %1, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = load i32, i32* %2, align 4, !tbaa !5
  %365 = sext i32 %364 to i64
  %366 = sdiv i64 %346, %365
  %367 = sub nsw i64 %363, %366
  %368 = icmp slt i64 %367, %361
  br i1 %368, label %369, label %351, !llvm.loop !26

369:                                              ; preds = %351
  %370 = sext i32 %364 to i64
  br label %371

371:                                              ; preds = %369, %339
  %372 = phi i64 [ %348, %339 ], [ %370, %369 ]
  %373 = phi i32 [ %340, %339 ], [ %364, %369 ]
  %374 = phi i32 [ %341, %339 ], [ %362, %369 ]
  %375 = getelementptr inbounds i32, i32* %342, i64 %372
  %376 = mul nsw i32 %373, %374
  %377 = sext i32 %376 to i64
  %378 = add nsw i64 %377, -1
  %379 = getelementptr inbounds i32, i32* %11, i64 %378
  %380 = icmp ugt i32* %375, %379
  br i1 %380, label %381, label %339, !llvm.loop !27

381:                                              ; preds = %371, %327, %245
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
