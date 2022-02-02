; ModuleID = 'source-C-CXX/19/505.c'
source_filename = "source-C-CXX/19/505.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [111 x i8], align 16
  %2 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %5 = alloca [11111 x [111 x i8]], align 16
  %6 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 111, i8* nonnull %6) #7
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1233321, i8* nonnull %8) #7
  %9 = ptrtoint [111 x i8]* %1 to i64
  %10 = xor i64 %9, -1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %410, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 1
  %15 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 3
  %16 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 1
  %17 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 1
  br label %23

18:                                               ; preds = %398
  %19 = trunc i64 %401 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %410

21:                                               ; preds = %18
  %22 = and i64 %401, 4294967295
  br label %404

23:                                               ; preds = %13, %398
  %24 = phi i64 [ 0, %13 ], [ %401, %398 ]
  %25 = phi i32 [ undef, %13 ], [ %101, %398 ]
  %26 = getelementptr [11111 x [111 x i8]], [11111 x [111 x i8]]* %5, i64 0, i64 %24, i64 0
  %27 = call i64 @strlen(i8* noundef nonnull %6) #8
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %100

30:                                               ; preds = %23
  %31 = load i8, i8* %6, align 16, !tbaa !5
  %32 = sext i8 %31 to i32
  %33 = and i64 %27, 4294967295
  %34 = add nsw i64 %33, -1
  %35 = add nsw i64 %33, -2
  %36 = and i64 %34, 3
  %37 = icmp ult i64 %35, 3
  br i1 %37, label %79, label %38

38:                                               ; preds = %30
  %39 = and i64 %34, -4
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %76, %40 ]
  %42 = phi i32 [ %25, %38 ], [ %75, %40 ]
  %43 = phi i32 [ %32, %38 ], [ %73, %40 ]
  %44 = phi i64 [ %39, %38 ], [ %77, %40 ]
  %45 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %41
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = trunc i64 %41 to i32
  %51 = select i1 %48, i32 %50, i32 %42
  %52 = add nuw nsw i64 %41, 1
  %53 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  %55 = sext i8 %54 to i32
  %56 = icmp slt i32 %49, %55
  %57 = select i1 %56, i32 %55, i32 %49
  %58 = trunc i64 %52 to i32
  %59 = select i1 %56, i32 %58, i32 %51
  %60 = add nuw nsw i64 %41, 2
  %61 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = icmp slt i32 %57, %63
  %65 = select i1 %64, i32 %63, i32 %57
  %66 = trunc i64 %60 to i32
  %67 = select i1 %64, i32 %66, i32 %59
  %68 = add nuw nsw i64 %41, 3
  %69 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %65, %71
  %73 = select i1 %72, i32 %71, i32 %65
  %74 = trunc i64 %68 to i32
  %75 = select i1 %72, i32 %74, i32 %67
  %76 = add nuw nsw i64 %41, 4
  %77 = add i64 %44, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %40, !llvm.loop !8

79:                                               ; preds = %40, %30
  %80 = phi i32 [ undef, %30 ], [ %75, %40 ]
  %81 = phi i64 [ 1, %30 ], [ %76, %40 ]
  %82 = phi i32 [ %25, %30 ], [ %75, %40 ]
  %83 = phi i32 [ %32, %30 ], [ %73, %40 ]
  %84 = icmp eq i64 %36, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %97, %85 ], [ %81, %79 ]
  %87 = phi i32 [ %96, %85 ], [ %82, %79 ]
  %88 = phi i32 [ %94, %85 ], [ %83, %79 ]
  %89 = phi i64 [ %98, %85 ], [ %36, %79 ]
  %90 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 %92, i32 %88
  %95 = trunc i64 %86 to i32
  %96 = select i1 %93, i32 %95, i32 %87
  %97 = add nuw nsw i64 %86, 1
  %98 = add i64 %89, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %85, !llvm.loop !10

100:                                              ; preds = %79, %85, %23
  %101 = phi i32 [ %25, %23 ], [ %80, %79 ], [ %96, %85 ]
  %102 = add i32 %28, 3
  %103 = shl nsw i32 %28, 1
  %104 = add i32 %103, 2
  %105 = sub i32 %104, %101
  %106 = sub i32 -2, %28
  %107 = add i32 %106, %101
  %108 = icmp slt i32 %102, %105
  br i1 %108, label %109, label %245

109:                                              ; preds = %100
  %110 = sext i32 %102 to i64
  %111 = add i32 %28, -2
  %112 = sub i32 %111, %101
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i32 %112, 7
  br i1 %115, label %232, label %116

116:                                              ; preds = %109
  %117 = add i32 %101, 1
  %118 = add i32 %28, -1
  %119 = icmp slt i32 %118, %117
  br i1 %119, label %232, label %120

120:                                              ; preds = %116
  %121 = getelementptr [111 x i8], [111 x i8]* %1, i64 0, i64 %110
  %122 = add i32 %28, -2
  %123 = sub i32 %122, %101
  %124 = zext i32 %123 to i64
  %125 = add nsw i64 %110, %124
  %126 = getelementptr i8, i8* %16, i64 %125
  %127 = add i32 %101, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr [111 x i8], [111 x i8]* %1, i64 0, i64 %128
  %130 = add nsw i64 %128, %124
  %131 = getelementptr i8, i8* %17, i64 %130
  %132 = icmp ult i8* %121, %131
  %133 = icmp ult i8* %129, %126
  %134 = and i1 %132, %133
  br i1 %134, label %232, label %135

135:                                              ; preds = %120
  %136 = icmp ult i32 %112, 31
  br i1 %136, label %208, label %137

137:                                              ; preds = %135
  %138 = and i64 %114, 8589934560
  %139 = add nsw i64 %138, -32
  %140 = lshr exact i64 %139, 5
  %141 = add nuw nsw i64 %140, 1
  %142 = and i64 %141, 1
  %143 = icmp eq i64 %139, 0
  br i1 %143, label %183, label %144

144:                                              ; preds = %137
  %145 = and i64 %141, 1152921504606846974
  br label %146

146:                                              ; preds = %146, %144
  %147 = phi i64 [ 0, %144 ], [ %180, %146 ]
  %148 = phi i64 [ %145, %144 ], [ %181, %146 ]
  %149 = add i64 %147, %110
  %150 = trunc i64 %147 to i32
  %151 = add i32 %102, %150
  %152 = add i32 %107, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %153
  %155 = bitcast i8* %154 to <16 x i8>*
  %156 = load <16 x i8>, <16 x i8>* %155, align 1, !tbaa !5, !alias.scope !12
  %157 = getelementptr inbounds i8, i8* %154, i64 16
  %158 = bitcast i8* %157 to <16 x i8>*
  %159 = load <16 x i8>, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !12
  %160 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %149
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %156, <16 x i8>* %161, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %162 = getelementptr inbounds i8, i8* %160, i64 16
  %163 = bitcast i8* %162 to <16 x i8>*
  store <16 x i8> %159, <16 x i8>* %163, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %164 = or i64 %147, 32
  %165 = add i64 %164, %110
  %166 = trunc i64 %164 to i32
  %167 = add i32 %102, %166
  %168 = add i32 %107, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %169
  %171 = bitcast i8* %170 to <16 x i8>*
  %172 = load <16 x i8>, <16 x i8>* %171, align 1, !tbaa !5, !alias.scope !12
  %173 = getelementptr inbounds i8, i8* %170, i64 16
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !5, !alias.scope !12
  %176 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %165
  %177 = bitcast i8* %176 to <16 x i8>*
  store <16 x i8> %172, <16 x i8>* %177, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %178 = getelementptr inbounds i8, i8* %176, i64 16
  %179 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %175, <16 x i8>* %179, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %180 = add nuw i64 %147, 64
  %181 = add i64 %148, -2
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %146, !llvm.loop !17

183:                                              ; preds = %146, %137
  %184 = phi i64 [ 0, %137 ], [ %180, %146 ]
  %185 = icmp eq i64 %142, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %183
  %187 = add i64 %184, %110
  %188 = trunc i64 %184 to i32
  %189 = add i32 %102, %188
  %190 = add i32 %107, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %191
  %193 = bitcast i8* %192 to <16 x i8>*
  %194 = load <16 x i8>, <16 x i8>* %193, align 1, !tbaa !5, !alias.scope !12
  %195 = getelementptr inbounds i8, i8* %192, i64 16
  %196 = bitcast i8* %195 to <16 x i8>*
  %197 = load <16 x i8>, <16 x i8>* %196, align 1, !tbaa !5, !alias.scope !12
  %198 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %187
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %194, <16 x i8>* %199, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %200 = getelementptr inbounds i8, i8* %198, i64 16
  %201 = bitcast i8* %200 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %201, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  br label %202

202:                                              ; preds = %183, %186
  %203 = icmp eq i64 %114, %138
  br i1 %203, label %245, label %204

204:                                              ; preds = %202
  %205 = add nsw i64 %138, %110
  %206 = and i64 %114, 24
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %232, label %208

208:                                              ; preds = %135, %204
  %209 = phi i64 [ %138, %204 ], [ 0, %135 ]
  %210 = add i32 %28, -2
  %211 = sub i32 %210, %101
  %212 = zext i32 %211 to i64
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 8589934584
  %215 = add nsw i64 %214, %110
  br label %216

216:                                              ; preds = %216, %208
  %217 = phi i64 [ %209, %208 ], [ %228, %216 ]
  %218 = add i64 %217, %110
  %219 = trunc i64 %217 to i32
  %220 = add i32 %102, %219
  %221 = add i32 %107, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %222
  %224 = bitcast i8* %223 to <8 x i8>*
  %225 = load <8 x i8>, <8 x i8>* %224, align 1, !tbaa !5
  %226 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %218
  %227 = bitcast i8* %226 to <8 x i8>*
  store <8 x i8> %225, <8 x i8>* %227, align 1, !tbaa !5
  %228 = add nuw i64 %217, 8
  %229 = icmp eq i64 %228, %214
  br i1 %229, label %230, label %216, !llvm.loop !19

230:                                              ; preds = %216
  %231 = icmp eq i64 %213, %214
  br i1 %231, label %245, label %232

232:                                              ; preds = %120, %116, %109, %204, %230
  %233 = phi i64 [ %110, %109 ], [ %110, %120 ], [ %110, %116 ], [ %205, %204 ], [ %215, %230 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %242, %234 ], [ %233, %232 ]
  %236 = trunc i64 %235 to i32
  %237 = add i32 %107, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %235
  store i8 %240, i8* %241, align 1, !tbaa !5
  %242 = add nsw i64 %235, 1
  %243 = trunc i64 %242 to i32
  %244 = icmp eq i32 %105, %243
  br i1 %244, label %245, label %234, !llvm.loop !20

245:                                              ; preds = %234, %202, %230, %100
  %246 = sext i32 %101 to i64
  %247 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %246
  %248 = getelementptr i8, i8* %14, i64 %246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %248, i8* noundef nonnull align 1 dereferenceable(3) %4, i64 3, i1 false)
  %249 = getelementptr inbounds i8, i8* %247, i64 4
  %250 = shl i64 %27, 32
  %251 = ashr exact i64 %250, 32
  %252 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %251
  %253 = getelementptr inbounds i8, i8* %252, i64 3
  %254 = add i64 %251, %10
  %255 = sub i64 %254, %246
  %256 = icmp ult i8* %249, %253
  br i1 %256, label %257, label %385

257:                                              ; preds = %245
  %258 = shl i64 %27, 32
  %259 = ashr exact i64 %258, 32
  %260 = getelementptr i8, i8* %15, i64 %259
  %261 = shl i64 %27, 32
  %262 = ashr exact i64 %261, 32
  %263 = xor i64 %246, -1
  %264 = add nsw i64 %262, %263
  %265 = icmp ult i64 %264, 8
  br i1 %265, label %383, label %266

266:                                              ; preds = %257
  %267 = icmp ult i64 %264, 32
  br i1 %267, label %361, label %268

268:                                              ; preds = %266
  %269 = and i64 %264, -32
  %270 = add nsw i64 %269, -32
  %271 = lshr exact i64 %270, 5
  %272 = add nuw nsw i64 %271, 1
  %273 = and i64 %272, 3
  %274 = icmp ult i64 %270, 96
  br i1 %274, label %334, label %275

275:                                              ; preds = %268
  %276 = and i64 %272, 1152921504606846972
  br label %277

277:                                              ; preds = %277, %275
  %278 = phi i64 [ 0, %275 ], [ %331, %277 ]
  %279 = phi i64 [ %276, %275 ], [ %332, %277 ]
  %280 = getelementptr i8, i8* %249, i64 %278
  %281 = ptrtoint i8* %280 to i64
  %282 = add i64 %255, %281
  %283 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %282
  %284 = bitcast i8* %283 to <16 x i8>*
  %285 = load <16 x i8>, <16 x i8>* %284, align 1, !tbaa !5
  %286 = getelementptr inbounds i8, i8* %283, i64 16
  %287 = bitcast i8* %286 to <16 x i8>*
  %288 = load <16 x i8>, <16 x i8>* %287, align 1, !tbaa !5
  %289 = bitcast i8* %280 to <16 x i8>*
  store <16 x i8> %285, <16 x i8>* %289, align 1, !tbaa !5
  %290 = getelementptr i8, i8* %280, i64 16
  %291 = bitcast i8* %290 to <16 x i8>*
  store <16 x i8> %288, <16 x i8>* %291, align 1, !tbaa !5
  %292 = or i64 %278, 32
  %293 = getelementptr i8, i8* %249, i64 %292
  %294 = ptrtoint i8* %293 to i64
  %295 = add i64 %255, %294
  %296 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %295
  %297 = bitcast i8* %296 to <16 x i8>*
  %298 = load <16 x i8>, <16 x i8>* %297, align 1, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %296, i64 16
  %300 = bitcast i8* %299 to <16 x i8>*
  %301 = load <16 x i8>, <16 x i8>* %300, align 1, !tbaa !5
  %302 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %298, <16 x i8>* %302, align 1, !tbaa !5
  %303 = getelementptr i8, i8* %293, i64 16
  %304 = bitcast i8* %303 to <16 x i8>*
  store <16 x i8> %301, <16 x i8>* %304, align 1, !tbaa !5
  %305 = or i64 %278, 64
  %306 = getelementptr i8, i8* %249, i64 %305
  %307 = ptrtoint i8* %306 to i64
  %308 = add i64 %255, %307
  %309 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %308
  %310 = bitcast i8* %309 to <16 x i8>*
  %311 = load <16 x i8>, <16 x i8>* %310, align 1, !tbaa !5
  %312 = getelementptr inbounds i8, i8* %309, i64 16
  %313 = bitcast i8* %312 to <16 x i8>*
  %314 = load <16 x i8>, <16 x i8>* %313, align 1, !tbaa !5
  %315 = bitcast i8* %306 to <16 x i8>*
  store <16 x i8> %311, <16 x i8>* %315, align 1, !tbaa !5
  %316 = getelementptr i8, i8* %306, i64 16
  %317 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> %314, <16 x i8>* %317, align 1, !tbaa !5
  %318 = or i64 %278, 96
  %319 = getelementptr i8, i8* %249, i64 %318
  %320 = ptrtoint i8* %319 to i64
  %321 = add i64 %255, %320
  %322 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %321
  %323 = bitcast i8* %322 to <16 x i8>*
  %324 = load <16 x i8>, <16 x i8>* %323, align 1, !tbaa !5
  %325 = getelementptr inbounds i8, i8* %322, i64 16
  %326 = bitcast i8* %325 to <16 x i8>*
  %327 = load <16 x i8>, <16 x i8>* %326, align 1, !tbaa !5
  %328 = bitcast i8* %319 to <16 x i8>*
  store <16 x i8> %324, <16 x i8>* %328, align 1, !tbaa !5
  %329 = getelementptr i8, i8* %319, i64 16
  %330 = bitcast i8* %329 to <16 x i8>*
  store <16 x i8> %327, <16 x i8>* %330, align 1, !tbaa !5
  %331 = add nuw i64 %278, 128
  %332 = add i64 %279, -4
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %277, !llvm.loop !21

334:                                              ; preds = %277, %268
  %335 = phi i64 [ 0, %268 ], [ %331, %277 ]
  %336 = icmp eq i64 %273, 0
  br i1 %336, label %355, label %337

337:                                              ; preds = %334, %337
  %338 = phi i64 [ %352, %337 ], [ %335, %334 ]
  %339 = phi i64 [ %353, %337 ], [ %273, %334 ]
  %340 = getelementptr i8, i8* %249, i64 %338
  %341 = ptrtoint i8* %340 to i64
  %342 = add i64 %255, %341
  %343 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %342
  %344 = bitcast i8* %343 to <16 x i8>*
  %345 = load <16 x i8>, <16 x i8>* %344, align 1, !tbaa !5
  %346 = getelementptr inbounds i8, i8* %343, i64 16
  %347 = bitcast i8* %346 to <16 x i8>*
  %348 = load <16 x i8>, <16 x i8>* %347, align 1, !tbaa !5
  %349 = bitcast i8* %340 to <16 x i8>*
  store <16 x i8> %345, <16 x i8>* %349, align 1, !tbaa !5
  %350 = getelementptr i8, i8* %340, i64 16
  %351 = bitcast i8* %350 to <16 x i8>*
  store <16 x i8> %348, <16 x i8>* %351, align 1, !tbaa !5
  %352 = add nuw i64 %338, 32
  %353 = add i64 %339, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %337, !llvm.loop !22

355:                                              ; preds = %337, %334
  %356 = icmp eq i64 %264, %269
  br i1 %356, label %385, label %357

357:                                              ; preds = %355
  %358 = getelementptr i8, i8* %249, i64 %269
  %359 = and i64 %264, 24
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %383, label %361

361:                                              ; preds = %266, %357
  %362 = phi i64 [ %269, %357 ], [ 0, %266 ]
  %363 = shl i64 %27, 32
  %364 = ashr exact i64 %363, 32
  %365 = xor i32 %101, -1
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %364, %366
  %368 = and i64 %367, -8
  %369 = getelementptr i8, i8* %249, i64 %368
  br label %370

370:                                              ; preds = %370, %361
  %371 = phi i64 [ %362, %361 ], [ %379, %370 ]
  %372 = getelementptr i8, i8* %249, i64 %371
  %373 = ptrtoint i8* %372 to i64
  %374 = add i64 %255, %373
  %375 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %374
  %376 = bitcast i8* %375 to <8 x i8>*
  %377 = load <8 x i8>, <8 x i8>* %376, align 1, !tbaa !5
  %378 = bitcast i8* %372 to <8 x i8>*
  store <8 x i8> %377, <8 x i8>* %378, align 1, !tbaa !5
  %379 = add nuw i64 %371, 8
  %380 = icmp eq i64 %379, %368
  br i1 %380, label %381, label %370, !llvm.loop !23

381:                                              ; preds = %370
  %382 = icmp eq i64 %367, %368
  br i1 %382, label %385, label %383

383:                                              ; preds = %257, %357, %381
  %384 = phi i8* [ %249, %257 ], [ %358, %357 ], [ %369, %381 ]
  br label %390

385:                                              ; preds = %390, %355, %381, %245
  %386 = icmp sgt i32 %28, -3
  br i1 %386, label %387, label %398

387:                                              ; preds = %385
  %388 = call i32 @llvm.smax.i32(i32 %102, i32 1)
  %389 = zext i32 %388 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* nonnull align 16 %2, i64 %389, i1 false)
  br label %398

390:                                              ; preds = %383, %390
  %391 = phi i8* [ %396, %390 ], [ %384, %383 ]
  %392 = ptrtoint i8* %391 to i64
  %393 = add i64 %255, %392
  %394 = getelementptr inbounds [111 x i8], [111 x i8]* %1, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !5
  store i8 %395, i8* %391, align 1, !tbaa !5
  %396 = getelementptr inbounds i8, i8* %391, i64 1
  %397 = icmp eq i8* %396, %260
  br i1 %397, label %385, label %390, !llvm.loop !24

398:                                              ; preds = %387, %385
  %399 = sext i32 %102 to i64
  %400 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %5, i64 0, i64 %24, i64 %399
  store i8 0, i8* %400, align 1, !tbaa !5
  %401 = add nuw i64 %24, 1
  %402 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %18, label %23, !llvm.loop !26

404:                                              ; preds = %21, %404
  %405 = phi i64 [ 0, %21 ], [ %408, %404 ]
  %406 = getelementptr inbounds [11111 x [111 x i8]], [11111 x [111 x i8]]* %5, i64 0, i64 %405, i64 0
  %407 = call i32 @puts(i8* nonnull %406)
  %408 = add nuw nsw i64 %405, 1
  %409 = icmp eq i64 %408, %22
  br i1 %409, label %410, label %404, !llvm.loop !27

410:                                              ; preds = %404, %0, %18
  call void @llvm.lifetime.end.p0i8(i64 1233321, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 111, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !18}
!20 = distinct !{!20, !9, !18}
!21 = distinct !{!21, !9, !18}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !9, !18}
!24 = distinct !{!24, !9, !25, !18}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
