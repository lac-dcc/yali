; ModuleID = 'source-C-CXX/19/1255.c'
source_filename = "source-C-CXX/19/1255.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [22 x i8], align 16
  %2 = ptrtoint [22 x i8]* %1 to i64
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22, i8* nonnull %4) #4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %348, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 1
  %10 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 1
  br label %13

13:                                               ; preds = %8, %344
  %14 = call i64 @strlen(i8* noundef nonnull %4) #5
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %5) #5
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %48

19:                                               ; preds = %13
  %20 = load i8, i8* %4, align 16, !tbaa !5
  %21 = and i64 %14, 4294967295
  %22 = add nsw i64 %21, -1
  %23 = add nsw i64 %21, -2
  %24 = and i64 %22, 3
  %25 = icmp ult i64 %23, 3
  br i1 %25, label %28, label %26

26:                                               ; preds = %19
  %27 = and i64 %22, -4
  br label %185

28:                                               ; preds = %185, %19
  %29 = phi i32 [ undef, %19 ], [ %215, %185 ]
  %30 = phi i64 [ 1, %19 ], [ %217, %185 ]
  %31 = phi i8 [ %20, %19 ], [ %216, %185 ]
  %32 = phi i32 [ 0, %19 ], [ %215, %185 ]
  %33 = icmp eq i64 %24, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %45, %34 ], [ %30, %28 ]
  %36 = phi i8 [ %44, %34 ], [ %31, %28 ]
  %37 = phi i32 [ %43, %34 ], [ %32, %28 ]
  %38 = phi i64 [ %46, %34 ], [ %24, %28 ]
  %39 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %35
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp sgt i8 %40, %36
  %42 = trunc i64 %35 to i32
  %43 = select i1 %41, i32 %42, i32 %37
  %44 = select i1 %41, i8 %40, i8 %36
  %45 = add nuw nsw i64 %35, 1
  %46 = add i64 %38, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !8

48:                                               ; preds = %28, %34, %13
  %49 = phi i32 [ 0, %13 ], [ %29, %28 ], [ %43, %34 ]
  %50 = add i32 %15, -1
  %51 = icmp sgt i32 %50, %49
  br i1 %51, label %52, label %228

52:                                               ; preds = %48
  %53 = sext i32 %50 to i64
  %54 = shl i64 %16, 32
  %55 = ashr exact i64 %54, 32
  %56 = sext i32 %49 to i64
  %57 = sub nsw i64 %53, %56
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %183, label %59

59:                                               ; preds = %52
  %60 = xor i64 %56, -1
  %61 = add nsw i64 %60, %53
  %62 = add i64 %2, %53
  %63 = shl i64 %16, 32
  %64 = ashr exact i64 %63, 32
  %65 = add i64 %62, %64
  %66 = icmp ugt i64 %61, %65
  %67 = add i64 %2, %53
  %68 = icmp ugt i64 %61, %67
  %69 = or i1 %66, %68
  br i1 %69, label %183, label %70

70:                                               ; preds = %59
  %71 = shl i64 %16, 32
  %72 = ashr exact i64 %71, 32
  %73 = add nsw i64 %72, %56
  %74 = getelementptr i8, i8* %9, i64 %73
  %75 = add nsw i64 %72, %53
  %76 = getelementptr i8, i8* %10, i64 %75
  %77 = getelementptr i8, i8* %11, i64 %56
  %78 = getelementptr i8, i8* %12, i64 %53
  %79 = icmp ult i8* %74, %78
  %80 = icmp ult i8* %77, %76
  %81 = and i1 %79, %80
  br i1 %81, label %183, label %82

82:                                               ; preds = %70
  %83 = icmp ult i64 %57, 16
  br i1 %83, label %162, label %84

84:                                               ; preds = %82
  %85 = and i64 %57, -16
  %86 = add nsw i64 %85, -16
  %87 = lshr exact i64 %86, 4
  %88 = add nuw nsw i64 %87, 1
  %89 = and i64 %88, 3
  %90 = icmp ult i64 %86, 48
  br i1 %90, label %138, label %91

91:                                               ; preds = %84
  %92 = and i64 %88, 2305843009213693948
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %135, %93 ]
  %95 = phi i64 [ %92, %91 ], [ %136, %93 ]
  %96 = sub i64 %53, %94
  %97 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !10
  %101 = add nsw i64 %96, %55
  %102 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %105 = or i64 %94, 16
  %106 = sub i64 %53, %105
  %107 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !10
  %111 = add nsw i64 %106, %55
  %112 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 -15
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %115 = or i64 %94, 32
  %116 = sub i64 %53, %115
  %117 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %116
  %118 = getelementptr inbounds i8, i8* %117, i64 -15
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !10
  %121 = add nsw i64 %116, %55
  %122 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %121
  %123 = getelementptr inbounds i8, i8* %122, i64 -15
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %125 = or i64 %94, 48
  %126 = sub i64 %53, %125
  %127 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -15
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5, !alias.scope !10
  %131 = add nsw i64 %126, %55
  %132 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds i8, i8* %132, i64 -15
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %134, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %135 = add nuw i64 %94, 64
  %136 = add i64 %95, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %93, !llvm.loop !15

138:                                              ; preds = %93, %84
  %139 = phi i64 [ 0, %84 ], [ %135, %93 ]
  %140 = icmp eq i64 %89, 0
  br i1 %140, label %156, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %153, %141 ], [ %139, %138 ]
  %143 = phi i64 [ %154, %141 ], [ %89, %138 ]
  %144 = sub i64 %53, %142
  %145 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %144
  %146 = getelementptr inbounds i8, i8* %145, i64 -15
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !10
  %149 = add nsw i64 %144, %55
  %150 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %149
  %151 = getelementptr inbounds i8, i8* %150, i64 -15
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %152, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %153 = add nuw i64 %142, 16
  %154 = add i64 %143, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %141, !llvm.loop !18

156:                                              ; preds = %141, %138
  %157 = icmp eq i64 %57, %85
  br i1 %157, label %228, label %158

158:                                              ; preds = %156
  %159 = sub nsw i64 %53, %85
  %160 = and i64 %57, 12
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %183, label %162

162:                                              ; preds = %82, %158
  %163 = phi i64 [ %85, %158 ], [ 0, %82 ]
  %164 = sext i32 %49 to i64
  %165 = sub nsw i64 %53, %164
  %166 = and i64 %165, -4
  %167 = sub nsw i64 %53, %166
  br label %168

168:                                              ; preds = %168, %162
  %169 = phi i64 [ %163, %162 ], [ %179, %168 ]
  %170 = sub i64 %53, %169
  %171 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -3
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !5
  %175 = add nsw i64 %170, %55
  %176 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %175
  %177 = getelementptr inbounds i8, i8* %176, i64 -3
  %178 = bitcast i8* %177 to <4 x i8>*
  store <4 x i8> %174, <4 x i8>* %178, align 1, !tbaa !5
  %179 = add nuw i64 %169, 4
  %180 = icmp eq i64 %179, %166
  br i1 %180, label %181, label %168, !llvm.loop !19

181:                                              ; preds = %168
  %182 = icmp eq i64 %165, %166
  br i1 %182, label %228, label %183

183:                                              ; preds = %70, %59, %52, %158, %181
  %184 = phi i64 [ %53, %52 ], [ %53, %70 ], [ %53, %59 ], [ %159, %158 ], [ %167, %181 ]
  br label %220

185:                                              ; preds = %185, %26
  %186 = phi i64 [ 1, %26 ], [ %217, %185 ]
  %187 = phi i8 [ %20, %26 ], [ %216, %185 ]
  %188 = phi i32 [ 0, %26 ], [ %215, %185 ]
  %189 = phi i64 [ %27, %26 ], [ %218, %185 ]
  %190 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %186
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp sgt i8 %191, %187
  %193 = trunc i64 %186 to i32
  %194 = select i1 %192, i32 %193, i32 %188
  %195 = select i1 %192, i8 %191, i8 %187
  %196 = add nuw nsw i64 %186, 1
  %197 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp sgt i8 %198, %195
  %200 = trunc i64 %196 to i32
  %201 = select i1 %199, i32 %200, i32 %194
  %202 = select i1 %199, i8 %198, i8 %195
  %203 = add nuw nsw i64 %186, 2
  %204 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp sgt i8 %205, %202
  %207 = trunc i64 %203 to i32
  %208 = select i1 %206, i32 %207, i32 %201
  %209 = select i1 %206, i8 %205, i8 %202
  %210 = add nuw nsw i64 %186, 3
  %211 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = icmp sgt i8 %212, %209
  %214 = trunc i64 %210 to i32
  %215 = select i1 %213, i32 %214, i32 %208
  %216 = select i1 %213, i8 %212, i8 %209
  %217 = add nuw nsw i64 %186, 4
  %218 = add i64 %189, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %28, label %185, !llvm.loop !20

220:                                              ; preds = %183, %220
  %221 = phi i64 [ %226, %220 ], [ %184, %183 ]
  %222 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !5
  %224 = add nsw i64 %221, %55
  %225 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %224
  store i8 %223, i8* %225, align 1, !tbaa !5
  %226 = add nsw i64 %221, -1
  %227 = icmp sgt i64 %226, %56
  br i1 %227, label %220, label %228, !llvm.loop !21

228:                                              ; preds = %220, %156, %181, %48
  %229 = add i64 %16, %14
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %231
  store i8 0, i8* %232, align 1, !tbaa !5
  %233 = icmp sgt i32 %17, 0
  br i1 %233, label %234, label %344

234:                                              ; preds = %228
  %235 = and i64 %16, 4294967295
  %236 = icmp ult i64 %235, 8
  br i1 %236, label %291, label %237

237:                                              ; preds = %234
  %238 = add nsw i64 %235, -1
  %239 = add i32 %49, 1
  %240 = trunc i64 %238 to i32
  %241 = add i32 %239, %240
  %242 = icmp slt i32 %241, %239
  %243 = icmp ugt i64 %238, 4294967295
  %244 = or i1 %242, %243
  br i1 %244, label %291, label %245

245:                                              ; preds = %237
  %246 = icmp ult i64 %235, 32
  br i1 %246, label %272, label %247

247:                                              ; preds = %245
  %248 = and i64 %16, 31
  %249 = sub nsw i64 %235, %248
  br label %250

250:                                              ; preds = %250, %247
  %251 = phi i64 [ 0, %247 ], [ %266, %250 ]
  %252 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %251
  %253 = bitcast i8* %252 to <16 x i8>*
  %254 = load <16 x i8>, <16 x i8>* %253, align 1, !tbaa !5
  %255 = getelementptr inbounds i8, i8* %252, i64 16
  %256 = bitcast i8* %255 to <16 x i8>*
  %257 = load <16 x i8>, <16 x i8>* %256, align 1, !tbaa !5
  %258 = trunc i64 %251 to i32
  %259 = or i32 %258, 1
  %260 = add i32 %49, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %261
  %263 = bitcast i8* %262 to <16 x i8>*
  store <16 x i8> %254, <16 x i8>* %263, align 1, !tbaa !5
  %264 = getelementptr inbounds i8, i8* %262, i64 16
  %265 = bitcast i8* %264 to <16 x i8>*
  store <16 x i8> %257, <16 x i8>* %265, align 1, !tbaa !5
  %266 = add nuw i64 %251, 32
  %267 = icmp eq i64 %266, %249
  br i1 %267, label %268, label %250, !llvm.loop !22

268:                                              ; preds = %250
  %269 = icmp eq i64 %248, 0
  br i1 %269, label %344, label %270

270:                                              ; preds = %268
  %271 = icmp ult i64 %248, 8
  br i1 %271, label %291, label %272

272:                                              ; preds = %245, %270
  %273 = phi i64 [ %249, %270 ], [ 0, %245 ]
  %274 = and i64 %16, 7
  %275 = sub nsw i64 %235, %274
  br label %276

276:                                              ; preds = %276, %272
  %277 = phi i64 [ %273, %272 ], [ %287, %276 ]
  %278 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %277
  %279 = bitcast i8* %278 to <8 x i8>*
  %280 = load <8 x i8>, <8 x i8>* %279, align 1, !tbaa !5
  %281 = trunc i64 %277 to i32
  %282 = add i32 %281, 1
  %283 = add i32 %49, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %284
  %286 = bitcast i8* %285 to <8 x i8>*
  store <8 x i8> %280, <8 x i8>* %286, align 1, !tbaa !5
  %287 = add nuw i64 %277, 8
  %288 = icmp eq i64 %287, %275
  br i1 %288, label %289, label %276, !llvm.loop !23

289:                                              ; preds = %276
  %290 = icmp eq i64 %274, 0
  br i1 %290, label %344, label %291

291:                                              ; preds = %237, %234, %270, %289
  %292 = phi i64 [ 0, %234 ], [ 0, %237 ], [ %249, %270 ], [ %275, %289 ]
  %293 = sub i64 %16, %292
  %294 = xor i64 %292, -1
  %295 = add nsw i64 %235, %294
  %296 = and i64 %293, 3
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %310, label %298

298:                                              ; preds = %291, %298
  %299 = phi i64 [ %303, %298 ], [ %292, %291 ]
  %300 = phi i64 [ %308, %298 ], [ %296, %291 ]
  %301 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %299
  %302 = load i8, i8* %301, align 1, !tbaa !5
  %303 = add nuw nsw i64 %299, 1
  %304 = trunc i64 %303 to i32
  %305 = add i32 %49, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %306
  store i8 %302, i8* %307, align 1, !tbaa !5
  %308 = add i64 %300, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %298, !llvm.loop !24

310:                                              ; preds = %298, %291
  %311 = phi i64 [ %292, %291 ], [ %303, %298 ]
  %312 = icmp ult i64 %295, 3
  br i1 %312, label %344, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %338, %313 ], [ %311, %310 ]
  %315 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !5
  %317 = add nuw nsw i64 %314, 1
  %318 = trunc i64 %317 to i32
  %319 = add i32 %49, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %320
  store i8 %316, i8* %321, align 1, !tbaa !5
  %322 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %317
  %323 = load i8, i8* %322, align 1, !tbaa !5
  %324 = add nuw nsw i64 %314, 2
  %325 = trunc i64 %324 to i32
  %326 = add i32 %49, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %327
  store i8 %323, i8* %328, align 1, !tbaa !5
  %329 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %324
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = add nuw nsw i64 %314, 3
  %332 = trunc i64 %331 to i32
  %333 = add i32 %49, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %334
  store i8 %330, i8* %335, align 1, !tbaa !5
  %336 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %331
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = add nuw nsw i64 %314, 4
  %339 = trunc i64 %338 to i32
  %340 = add i32 %49, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [22 x i8], [22 x i8]* %1, i64 0, i64 %341
  store i8 %337, i8* %342, align 1, !tbaa !5
  %343 = icmp eq i64 %338, %235
  br i1 %343, label %344, label %313, !llvm.loop !25

344:                                              ; preds = %310, %313, %268, %289, %228
  %345 = call i32 @puts(i8* nonnull %4)
  %346 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %13, !llvm.loop !26

348:                                              ; preds = %344, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 22, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16}
