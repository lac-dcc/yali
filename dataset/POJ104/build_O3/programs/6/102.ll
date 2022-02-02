; ModuleID = 'source-C-CXX/6/102.c'
source_filename = "source-C-CXX/6/102.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = ptrtoint [256 x i8]* %1 to i64
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i64 @strlen(i8* noundef nonnull %7) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %8) #7
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %6) #7
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %7, align 16
  %19 = add nsw i32 %13, -1
  %20 = icmp eq i32 %13, %15
  %21 = icmp slt i32 %13, %15
  %22 = sub nsw i32 %15, %13
  %23 = icmp sgt i32 %15, 0
  %24 = sub nsw i32 %13, %15
  %25 = icmp sgt i32 %17, 0
  %26 = icmp sgt i32 %13, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %828

28:                                               ; preds = %0
  %29 = icmp sgt i32 %13, %15
  br i1 %29, label %30, label %273

30:                                               ; preds = %28
  %31 = sub nsw i32 %17, %24
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %32
  %34 = zext i32 %19 to i64
  %35 = and i64 %14, 4294967295
  %36 = shl i64 %16, 32
  %37 = ashr exact i64 %36, 32
  %38 = and i64 %16, 4294967295
  %39 = and i64 %12, 4294967295
  %40 = and i64 %12, 4294967295
  %41 = and i64 %12, 4294967295
  %42 = sub i64 %12, %14
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = sub nsw i64 0, %44
  %46 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %45
  %47 = shl i64 %16, 32
  %48 = ashr exact i64 %47, 32
  %49 = sub nsw i64 %48, %44
  %50 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %49
  %51 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %48
  %52 = shl i64 %16, 32
  %53 = ashr exact i64 %52, 32
  %54 = shl i64 %16, 32
  %55 = ashr exact i64 %54, 32
  %56 = shl i64 %16, 32
  %57 = ashr exact i64 %56, 32
  br label %58

58:                                               ; preds = %88, %30
  %59 = phi i32 [ %90, %88 ], [ %13, %30 ]
  %60 = phi i64 [ %89, %88 ], [ 0, %30 ]
  %61 = add i64 %12, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = sub nsw i64 %57, %63
  %65 = add nsw i64 %64, -32
  %66 = lshr i64 %65, 5
  %67 = add nuw nsw i64 %66, 1
  %68 = add i64 %12, %60
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = sub nsw i64 %55, %70
  %72 = add i64 %12, %60
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = sub nsw i64 %53, %74
  %76 = add i64 %12, %60
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr i8, i8* %46, i64 %78
  %80 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %78
  %81 = sext i32 %59 to i64
  %82 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, %18
  br i1 %84, label %92, label %88

85:                                               ; preds = %269, %264, %249, %244, %216, %129
  %86 = phi i32 [ %120, %129 ], [ %217, %216 ], [ %235, %244 ], [ %250, %249 ], [ %255, %264 ], [ %270, %269 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %828

88:                                               ; preds = %85, %58
  %89 = add nuw nsw i64 %60, 1
  %90 = add i32 %59, 1
  %91 = icmp eq i64 %89, %38
  br i1 %91, label %828, label %58, !llvm.loop !8

92:                                               ; preds = %58
  %93 = trunc i64 %60 to i32
  %94 = add nsw i32 %93, %13
  %95 = icmp slt i32 %94, %17
  br i1 %95, label %96, label %232

96:                                               ; preds = %92
  %97 = icmp ult i64 %75, 8
  %98 = icmp ult i8* %79, %51
  %99 = icmp ult i8* %80, %50
  %100 = and i1 %98, %99
  %101 = icmp ult i64 %75, 32
  %102 = and i64 %75, -32
  %103 = and i64 %67, 1
  %104 = icmp ult i64 %65, 32
  %105 = and i64 %67, 1152921504606846974
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %75, %102
  %108 = trunc i64 %102 to i32
  %109 = add i32 %94, %108
  %110 = add nsw i64 %102, %81
  %111 = and i64 %75, 24
  %112 = icmp eq i64 %111, 0
  %113 = and i64 %71, -8
  %114 = add nsw i64 %113, %81
  %115 = trunc i64 %113 to i32
  %116 = add i32 %94, %115
  %117 = icmp eq i64 %71, %113
  br label %118

118:                                              ; preds = %96, %216
  %119 = phi i64 [ %218, %216 ], [ 0, %96 ]
  %120 = phi i32 [ %217, %216 ], [ 0, %96 ]
  %121 = add nuw nsw i64 %119, %60
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp ne i8 %123, %125
  %127 = icmp eq i64 %119, %34
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %129, label %216

129:                                              ; preds = %118
  %130 = icmp eq i8 %123, %125
  br i1 %130, label %131, label %85

131:                                              ; preds = %129
  br i1 %127, label %132, label %216

132:                                              ; preds = %131
  %133 = add nsw i32 %120, 1
  br i1 %23, label %134, label %135

134:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %82, i8* nonnull align 16 %5, i64 %35, i1 false)
  br label %135

135:                                              ; preds = %134, %132
  %136 = select i1 %97, i1 true, i1 %100
  br i1 %136, label %213, label %137

137:                                              ; preds = %135
  br i1 %101, label %196, label %138

138:                                              ; preds = %137
  br i1 %104, label %176, label %139

139:                                              ; preds = %138, %139
  %140 = phi i64 [ %173, %139 ], [ 0, %138 ]
  %141 = phi i64 [ %174, %139 ], [ %105, %138 ]
  %142 = add i64 %140, %81
  %143 = trunc i64 %140 to i32
  %144 = add i32 %94, %143
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %142
  %146 = bitcast i8* %145 to <16 x i8>*
  %147 = load <16 x i8>, <16 x i8>* %146, align 1, !tbaa !5, !alias.scope !10
  %148 = getelementptr inbounds i8, i8* %145, i64 16
  %149 = bitcast i8* %148 to <16 x i8>*
  %150 = load <16 x i8>, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !10
  %151 = sub nsw i32 %144, %24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %152
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %147, <16 x i8>* %154, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %155 = getelementptr inbounds i8, i8* %153, i64 16
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %156, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %157 = or i64 %140, 32
  %158 = add i64 %157, %81
  %159 = trunc i64 %157 to i32
  %160 = add i32 %94, %159
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %158
  %162 = bitcast i8* %161 to <16 x i8>*
  %163 = load <16 x i8>, <16 x i8>* %162, align 1, !tbaa !5, !alias.scope !10
  %164 = getelementptr inbounds i8, i8* %161, i64 16
  %165 = bitcast i8* %164 to <16 x i8>*
  %166 = load <16 x i8>, <16 x i8>* %165, align 1, !tbaa !5, !alias.scope !10
  %167 = sub nsw i32 %160, %24
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %168
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> %163, <16 x i8>* %170, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %171 = getelementptr inbounds i8, i8* %169, i64 16
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> %166, <16 x i8>* %172, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %173 = add nuw i64 %140, 64
  %174 = add i64 %141, -2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %139, !llvm.loop !15

176:                                              ; preds = %139, %138
  %177 = phi i64 [ 0, %138 ], [ %173, %139 ]
  br i1 %106, label %194, label %178

178:                                              ; preds = %176
  %179 = add i64 %177, %81
  %180 = trunc i64 %177 to i32
  %181 = add i32 %94, %180
  %182 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %179
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !5, !alias.scope !10
  %185 = getelementptr inbounds i8, i8* %182, i64 16
  %186 = bitcast i8* %185 to <16 x i8>*
  %187 = load <16 x i8>, <16 x i8>* %186, align 1, !tbaa !5, !alias.scope !10
  %188 = sub nsw i32 %181, %24
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %189
  %191 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %191, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %192 = getelementptr inbounds i8, i8* %190, i64 16
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %193, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %194

194:                                              ; preds = %176, %178
  br i1 %107, label %231, label %195

195:                                              ; preds = %194
  br i1 %112, label %213, label %196

196:                                              ; preds = %137, %195
  %197 = phi i64 [ %102, %195 ], [ 0, %137 ]
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ %197, %196 ], [ %210, %198 ]
  %200 = add i64 %199, %81
  %201 = trunc i64 %199 to i32
  %202 = add i32 %94, %201
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %200
  %204 = bitcast i8* %203 to <8 x i8>*
  %205 = load <8 x i8>, <8 x i8>* %204, align 1, !tbaa !5
  %206 = sub nsw i32 %202, %24
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %207
  %209 = bitcast i8* %208 to <8 x i8>*
  store <8 x i8> %205, <8 x i8>* %209, align 1, !tbaa !5
  %210 = add nuw i64 %199, 8
  %211 = icmp eq i64 %210, %113
  br i1 %211, label %212, label %198, !llvm.loop !17

212:                                              ; preds = %198
  br i1 %117, label %231, label %213

213:                                              ; preds = %135, %195, %212
  %214 = phi i64 [ %81, %135 ], [ %110, %195 ], [ %114, %212 ]
  %215 = phi i32 [ %94, %135 ], [ %109, %195 ], [ %116, %212 ]
  br label %220

216:                                              ; preds = %231, %131, %118
  %217 = phi i32 [ %133, %231 ], [ %120, %131 ], [ %120, %118 ]
  %218 = add nuw nsw i64 %119, 1
  %219 = icmp eq i64 %218, %41
  br i1 %219, label %85, label %118, !llvm.loop !18

220:                                              ; preds = %213, %220
  %221 = phi i64 [ %228, %220 ], [ %214, %213 ]
  %222 = phi i32 [ %229, %220 ], [ %215, %213 ]
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %221
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = sub nsw i32 %222, %24
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %226
  store i8 %224, i8* %227, align 1, !tbaa !5
  %228 = add nsw i64 %221, 1
  %229 = add nsw i32 %222, 1
  %230 = icmp slt i64 %228, %37
  br i1 %230, label %220, label %231, !llvm.loop !19

231:                                              ; preds = %220, %212, %194
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %216

232:                                              ; preds = %92
  br i1 %23, label %233, label %253

233:                                              ; preds = %232, %249
  %234 = phi i64 [ %251, %249 ], [ 0, %232 ]
  %235 = phi i32 [ %250, %249 ], [ 0, %232 ]
  %236 = add nuw nsw i64 %234, %60
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %234
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = icmp ne i8 %238, %240
  %242 = icmp eq i64 %234, %34
  %243 = select i1 %241, i1 true, i1 %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %233
  %245 = icmp eq i8 %238, %240
  br i1 %245, label %246, label %85

246:                                              ; preds = %244
  br i1 %242, label %247, label %249

247:                                              ; preds = %246
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %82, i8* nonnull align 16 %5, i64 %35, i1 false)
  %248 = add nsw i32 %235, 1
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %249

249:                                              ; preds = %247, %246, %233
  %250 = phi i32 [ %248, %247 ], [ %235, %246 ], [ %235, %233 ]
  %251 = add nuw nsw i64 %234, 1
  %252 = icmp eq i64 %251, %40
  br i1 %252, label %85, label %233, !llvm.loop !18

253:                                              ; preds = %232, %269
  %254 = phi i64 [ %271, %269 ], [ 0, %232 ]
  %255 = phi i32 [ %270, %269 ], [ 0, %232 ]
  %256 = add nuw nsw i64 %254, %60
  %257 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !5
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %254
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = icmp ne i8 %258, %260
  %262 = icmp eq i64 %254, %34
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %253
  %265 = icmp eq i8 %258, %260
  br i1 %265, label %266, label %85

266:                                              ; preds = %264
  br i1 %262, label %267, label %269

267:                                              ; preds = %266
  %268 = add nsw i32 %255, 1
  store i8 0, i8* %33, align 1, !tbaa !5
  br label %269

269:                                              ; preds = %267, %266, %253
  %270 = phi i32 [ %268, %267 ], [ %255, %266 ], [ %255, %253 ]
  %271 = add nuw nsw i64 %254, 1
  %272 = icmp eq i64 %271, %39
  br i1 %272, label %85, label %253, !llvm.loop !18

273:                                              ; preds = %28
  br i1 %20, label %274, label %355

274:                                              ; preds = %273
  br i1 %23, label %279, label %275

275:                                              ; preds = %274
  %276 = zext i32 %19 to i64
  %277 = and i64 %16, 4294967295
  %278 = and i64 %12, 4294967295
  br label %319

279:                                              ; preds = %274
  %280 = and i64 %12, 4294967295
  %281 = zext i32 %19 to i64
  %282 = and i64 %16, 4294967295
  br label %283

283:                                              ; preds = %297, %279
  %284 = phi i64 [ 0, %279 ], [ %298, %297 ]
  %285 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = icmp eq i8 %286, %18
  br i1 %287, label %299, label %294

288:                                              ; preds = %315, %310
  %289 = phi i32 [ %301, %310 ], [ %316, %315 ]
  %290 = icmp ne i32 %289, 0
  %291 = add nuw nsw i64 %284, 1
  %292 = icmp eq i64 %291, %282
  %293 = select i1 %290, i1 true, i1 %292
  br i1 %293, label %828, label %297

294:                                              ; preds = %283
  %295 = add nuw nsw i64 %284, 1
  %296 = icmp eq i64 %295, %282
  br i1 %296, label %828, label %297

297:                                              ; preds = %294, %288
  %298 = phi i64 [ %295, %294 ], [ %291, %288 ]
  br label %283, !llvm.loop !8

299:                                              ; preds = %283, %315
  %300 = phi i64 [ %317, %315 ], [ 0, %283 ]
  %301 = phi i32 [ %316, %315 ], [ 0, %283 ]
  %302 = add nuw nsw i64 %300, %284
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1, !tbaa !5
  %305 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %300
  %306 = load i8, i8* %305, align 1, !tbaa !5
  %307 = icmp ne i8 %304, %306
  %308 = icmp eq i64 %300, %281
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %299
  %311 = icmp eq i8 %304, %306
  br i1 %311, label %312, label %288

312:                                              ; preds = %310
  br i1 %308, label %313, label %315

313:                                              ; preds = %312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %285, i8* nonnull align 16 %5, i64 %280, i1 false)
  %314 = add nsw i32 %301, 1
  br label %315

315:                                              ; preds = %313, %312, %299
  %316 = phi i32 [ %301, %312 ], [ %301, %299 ], [ %314, %313 ]
  %317 = add nuw nsw i64 %300, 1
  %318 = icmp eq i64 %317, %280
  br i1 %318, label %288, label %299, !llvm.loop !18

319:                                              ; preds = %333, %275
  %320 = phi i64 [ 0, %275 ], [ %334, %333 ]
  %321 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = icmp eq i8 %322, %18
  br i1 %323, label %335, label %330

324:                                              ; preds = %351, %346
  %325 = phi i32 [ %337, %346 ], [ %352, %351 ]
  %326 = icmp ne i32 %325, 0
  %327 = add nuw nsw i64 %320, 1
  %328 = icmp eq i64 %327, %277
  %329 = select i1 %326, i1 true, i1 %328
  br i1 %329, label %828, label %333

330:                                              ; preds = %319
  %331 = add nuw nsw i64 %320, 1
  %332 = icmp eq i64 %331, %277
  br i1 %332, label %828, label %333

333:                                              ; preds = %330, %324
  %334 = phi i64 [ %331, %330 ], [ %327, %324 ]
  br label %319, !llvm.loop !8

335:                                              ; preds = %319, %351
  %336 = phi i64 [ %353, %351 ], [ 0, %319 ]
  %337 = phi i32 [ %352, %351 ], [ 0, %319 ]
  %338 = add nuw nsw i64 %336, %320
  %339 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %336
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = icmp ne i8 %340, %342
  %344 = icmp eq i64 %336, %276
  %345 = select i1 %343, i1 true, i1 %344
  br i1 %345, label %346, label %351

346:                                              ; preds = %335
  %347 = icmp eq i8 %340, %342
  br i1 %347, label %348, label %324

348:                                              ; preds = %346
  %349 = zext i1 %344 to i32
  %350 = add nsw i32 %337, %349
  br label %351

351:                                              ; preds = %348, %335
  %352 = phi i32 [ %337, %335 ], [ %350, %348 ]
  %353 = add nuw nsw i64 %336, 1
  %354 = icmp eq i64 %353, %278
  br i1 %354, label %324, label %335, !llvm.loop !18

355:                                              ; preds = %273
  br i1 %21, label %360, label %356

356:                                              ; preds = %355
  %357 = zext i32 %19 to i64
  %358 = and i64 %16, 4294967295
  %359 = and i64 %12, 4294967295
  br label %792

360:                                              ; preds = %355
  br i1 %23, label %371, label %361

361:                                              ; preds = %360
  %362 = zext i32 %19 to i64
  %363 = and i64 %12, 4294967295
  %364 = xor i32 %13, -1
  %365 = add i32 %364, %15
  %366 = add i64 %2, -1
  %367 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  %368 = xor i32 %13, -1
  %369 = add i32 %368, %15
  %370 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  br label %587

371:                                              ; preds = %360
  %372 = and i64 %14, 4294967295
  %373 = zext i32 %19 to i64
  %374 = and i64 %12, 4294967295
  %375 = xor i32 %13, -1
  %376 = add i32 %375, %15
  %377 = add i64 %2, -1
  %378 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  %379 = xor i32 %13, -1
  %380 = add i32 %379, %15
  %381 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 1
  br label %382

382:                                              ; preds = %371, %402
  %383 = phi i64 [ 0, %371 ], [ %404, %402 ]
  %384 = phi i32 [ %17, %371 ], [ %403, %402 ]
  %385 = add i64 %12, %383
  %386 = shl i64 %385, 32
  %387 = ashr exact i64 %386, 32
  %388 = add i64 %12, %383
  %389 = shl i64 %388, 32
  %390 = ashr exact i64 %389, 32
  %391 = add i64 %12, %383
  %392 = shl i64 %391, 32
  %393 = ashr exact i64 %392, 32
  %394 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %393
  %395 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %383
  %396 = load i8, i8* %395, align 1, !tbaa !5
  %397 = icmp eq i8 %396, %18
  br i1 %397, label %407, label %402

398:                                              ; preds = %576, %427
  %399 = phi i32 [ %418, %427 ], [ %577, %576 ]
  %400 = phi i32 [ %417, %427 ], [ %578, %576 ]
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %828

402:                                              ; preds = %398, %382
  %403 = phi i32 [ %399, %398 ], [ %384, %382 ]
  %404 = add nuw nsw i64 %383, 1
  %405 = sext i32 %403 to i64
  %406 = icmp slt i64 %404, %405
  br i1 %406, label %382, label %828, !llvm.loop !8

407:                                              ; preds = %382
  %408 = add i64 %12, %383
  %409 = shl i64 %408, 32
  %410 = ashr exact i64 %409, 32
  %411 = trunc i64 %383 to i32
  %412 = add nsw i32 %411, %13
  %413 = sext i32 %412 to i64
  %414 = xor i64 %410, -1
  br label %415

415:                                              ; preds = %576, %407
  %416 = phi i64 [ %579, %576 ], [ 0, %407 ]
  %417 = phi i32 [ %578, %576 ], [ 0, %407 ]
  %418 = phi i32 [ %577, %576 ], [ %384, %407 ]
  %419 = add nuw nsw i64 %416, %383
  %420 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !5
  %422 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %416
  %423 = load i8, i8* %422, align 1, !tbaa !5
  %424 = icmp ne i8 %421, %423
  %425 = icmp eq i64 %416, %373
  %426 = select i1 %424, i1 true, i1 %425
  br i1 %426, label %427, label %576

427:                                              ; preds = %415
  %428 = icmp eq i8 %421, %423
  br i1 %428, label %429, label %398

429:                                              ; preds = %427
  br i1 %425, label %430, label %576

430:                                              ; preds = %429
  %431 = add nsw i32 %417, 1
  %432 = icmp sgt i32 %418, %412
  br i1 %432, label %433, label %581

433:                                              ; preds = %430
  %434 = sext i32 %418 to i64
  %435 = sub nsw i64 %434, %390
  %436 = icmp ult i64 %435, 8
  br i1 %436, label %562, label %437

437:                                              ; preds = %433
  %438 = add nsw i64 %414, %434
  %439 = add i32 %376, %418
  %440 = trunc i64 %438 to i32
  %441 = sub i32 %439, %440
  %442 = icmp sgt i32 %441, %439
  %443 = icmp ugt i64 %438, 4294967295
  %444 = or i1 %442, %443
  %445 = sext i32 %439 to i64
  %446 = add i64 %2, %445
  %447 = icmp ugt i64 %438, %446
  %448 = or i1 %444, %447
  %449 = add i64 %377, %434
  %450 = icmp ugt i64 %438, %449
  %451 = or i1 %448, %450
  br i1 %451, label %562, label %452

452:                                              ; preds = %437
  %453 = add i32 %380, %418
  %454 = sext i32 %453 to i64
  %455 = sub nsw i64 %454, %434
  %456 = add nsw i64 %455, %393
  %457 = getelementptr i8, i8* %378, i64 %456
  %458 = getelementptr i8, i8* %381, i64 %454
  %459 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %434
  %460 = icmp ult i8* %457, %459
  %461 = icmp ult i8* %394, %458
  %462 = and i1 %460, %461
  br i1 %462, label %562, label %463

463:                                              ; preds = %452
  %464 = icmp ult i64 %435, 16
  br i1 %464, label %534, label %465

465:                                              ; preds = %463
  %466 = and i64 %435, -16
  %467 = add nsw i64 %466, -16
  %468 = lshr exact i64 %467, 4
  %469 = add nuw nsw i64 %468, 1
  %470 = and i64 %469, 1
  %471 = icmp eq i64 %467, 0
  br i1 %471, label %508, label %472

472:                                              ; preds = %465
  %473 = and i64 %469, 2305843009213693950
  br label %474

474:                                              ; preds = %474, %472
  %475 = phi i64 [ 0, %472 ], [ %505, %474 ]
  %476 = phi i64 [ %473, %472 ], [ %506, %474 ]
  %477 = trunc i64 %475 to i32
  %478 = xor i64 %475, -1
  %479 = add i64 %478, %434
  %480 = xor i32 %477, -1
  %481 = add i32 %418, %480
  %482 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %479
  %483 = getelementptr inbounds i8, i8* %482, i64 -15
  %484 = bitcast i8* %483 to <16 x i8>*
  %485 = load <16 x i8>, <16 x i8>* %484, align 1, !tbaa !5, !alias.scope !20
  %486 = add nsw i32 %481, %22
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %487
  %489 = getelementptr inbounds i8, i8* %488, i64 -15
  %490 = bitcast i8* %489 to <16 x i8>*
  store <16 x i8> %485, <16 x i8>* %490, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %491 = trunc i64 %475 to i32
  %492 = sub nuw nsw i64 -17, %475
  %493 = add i64 %492, %434
  %494 = xor i32 %491, -17
  %495 = add i32 %418, %494
  %496 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %493
  %497 = getelementptr inbounds i8, i8* %496, i64 -15
  %498 = bitcast i8* %497 to <16 x i8>*
  %499 = load <16 x i8>, <16 x i8>* %498, align 1, !tbaa !5, !alias.scope !20
  %500 = add nsw i32 %495, %22
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %501
  %503 = getelementptr inbounds i8, i8* %502, i64 -15
  %504 = bitcast i8* %503 to <16 x i8>*
  store <16 x i8> %499, <16 x i8>* %504, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %505 = add nuw i64 %475, 32
  %506 = add i64 %476, -2
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %474, !llvm.loop !25

508:                                              ; preds = %474, %465
  %509 = phi i64 [ 0, %465 ], [ %505, %474 ]
  %510 = icmp eq i64 %470, 0
  br i1 %510, label %526, label %511

511:                                              ; preds = %508
  %512 = trunc i64 %509 to i32
  %513 = xor i64 %509, -1
  %514 = add i64 %513, %434
  %515 = xor i32 %512, -1
  %516 = add i32 %418, %515
  %517 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %514
  %518 = getelementptr inbounds i8, i8* %517, i64 -15
  %519 = bitcast i8* %518 to <16 x i8>*
  %520 = load <16 x i8>, <16 x i8>* %519, align 1, !tbaa !5, !alias.scope !20
  %521 = add nsw i32 %516, %22
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %522
  %524 = getelementptr inbounds i8, i8* %523, i64 -15
  %525 = bitcast i8* %524 to <16 x i8>*
  store <16 x i8> %520, <16 x i8>* %525, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %526

526:                                              ; preds = %508, %511
  %527 = icmp eq i64 %435, %466
  br i1 %527, label %581, label %528

528:                                              ; preds = %526
  %529 = trunc i64 %466 to i32
  %530 = sub i32 %418, %529
  %531 = sub nsw i64 %434, %466
  %532 = and i64 %435, 8
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %562, label %534

534:                                              ; preds = %463, %528
  %535 = phi i64 [ %466, %528 ], [ 0, %463 ]
  %536 = sext i32 %418 to i64
  %537 = sub nsw i64 %536, %387
  %538 = and i64 %537, -8
  %539 = sub nsw i64 %434, %538
  %540 = trunc i64 %538 to i32
  %541 = sub i32 %418, %540
  br label %542

542:                                              ; preds = %542, %534
  %543 = phi i64 [ %535, %534 ], [ %558, %542 ]
  %544 = trunc i64 %543 to i32
  %545 = xor i64 %543, -1
  %546 = add i64 %545, %434
  %547 = xor i32 %544, -1
  %548 = add i32 %418, %547
  %549 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %546
  %550 = getelementptr inbounds i8, i8* %549, i64 -7
  %551 = bitcast i8* %550 to <8 x i8>*
  %552 = load <8 x i8>, <8 x i8>* %551, align 1, !tbaa !5
  %553 = add nsw i32 %548, %22
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %554
  %556 = getelementptr inbounds i8, i8* %555, i64 -7
  %557 = bitcast i8* %556 to <8 x i8>*
  store <8 x i8> %552, <8 x i8>* %557, align 1, !tbaa !5
  %558 = add nuw i64 %543, 8
  %559 = icmp eq i64 %558, %538
  br i1 %559, label %560, label %542, !llvm.loop !26

560:                                              ; preds = %542
  %561 = icmp eq i64 %537, %538
  br i1 %561, label %581, label %562

562:                                              ; preds = %452, %437, %433, %528, %560
  %563 = phi i64 [ %434, %433 ], [ %434, %452 ], [ %434, %437 ], [ %531, %528 ], [ %539, %560 ]
  %564 = phi i32 [ %418, %433 ], [ %418, %452 ], [ %418, %437 ], [ %530, %528 ], [ %541, %560 ]
  br label %565

565:                                              ; preds = %562, %565
  %566 = phi i64 [ %568, %565 ], [ %563, %562 ]
  %567 = phi i32 [ %569, %565 ], [ %564, %562 ]
  %568 = add nsw i64 %566, -1
  %569 = add nsw i32 %567, -1
  %570 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %568
  %571 = load i8, i8* %570, align 1, !tbaa !5
  %572 = add nsw i32 %569, %22
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %573
  store i8 %571, i8* %574, align 1, !tbaa !5
  %575 = icmp sgt i64 %568, %413
  br i1 %575, label %565, label %581, !llvm.loop !27

576:                                              ; preds = %581, %429, %415
  %577 = phi i32 [ %586, %581 ], [ %418, %429 ], [ %418, %415 ]
  %578 = phi i32 [ %431, %581 ], [ %417, %429 ], [ %417, %415 ]
  %579 = add nuw nsw i64 %416, 1
  %580 = icmp eq i64 %579, %374
  br i1 %580, label %398, label %415, !llvm.loop !18

581:                                              ; preds = %565, %526, %560, %430
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %395, i8* nonnull align 16 %5, i64 %372, i1 false)
  %582 = add nsw i32 %418, %22
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %583
  store i8 0, i8* %584, align 1, !tbaa !5
  %585 = call i64 @strlen(i8* noundef nonnull %6) #7
  %586 = trunc i64 %585 to i32
  br label %576

587:                                              ; preds = %361, %607
  %588 = phi i64 [ 0, %361 ], [ %609, %607 ]
  %589 = phi i32 [ %17, %361 ], [ %608, %607 ]
  %590 = add i64 %12, %588
  %591 = shl i64 %590, 32
  %592 = ashr exact i64 %591, 32
  %593 = add i64 %12, %588
  %594 = shl i64 %593, 32
  %595 = ashr exact i64 %594, 32
  %596 = add i64 %12, %588
  %597 = shl i64 %596, 32
  %598 = ashr exact i64 %597, 32
  %599 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %598
  %600 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %588
  %601 = load i8, i8* %600, align 1, !tbaa !5
  %602 = icmp eq i8 %601, %18
  br i1 %602, label %612, label %607

603:                                              ; preds = %781, %632
  %604 = phi i32 [ %623, %632 ], [ %782, %781 ]
  %605 = phi i32 [ %622, %632 ], [ %783, %781 ]
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %828

607:                                              ; preds = %603, %587
  %608 = phi i32 [ %604, %603 ], [ %589, %587 ]
  %609 = add nuw nsw i64 %588, 1
  %610 = sext i32 %608 to i64
  %611 = icmp slt i64 %609, %610
  br i1 %611, label %587, label %828, !llvm.loop !8

612:                                              ; preds = %587
  %613 = add i64 %12, %588
  %614 = shl i64 %613, 32
  %615 = ashr exact i64 %614, 32
  %616 = trunc i64 %588 to i32
  %617 = add nsw i32 %616, %13
  %618 = sext i32 %617 to i64
  %619 = xor i64 %615, -1
  br label %620

620:                                              ; preds = %781, %612
  %621 = phi i64 [ %784, %781 ], [ 0, %612 ]
  %622 = phi i32 [ %783, %781 ], [ 0, %612 ]
  %623 = phi i32 [ %782, %781 ], [ %589, %612 ]
  %624 = add nuw nsw i64 %621, %588
  %625 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1, !tbaa !5
  %627 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %621
  %628 = load i8, i8* %627, align 1, !tbaa !5
  %629 = icmp ne i8 %626, %628
  %630 = icmp eq i64 %621, %362
  %631 = select i1 %629, i1 true, i1 %630
  br i1 %631, label %632, label %781

632:                                              ; preds = %620
  %633 = icmp eq i8 %626, %628
  br i1 %633, label %634, label %603

634:                                              ; preds = %632
  br i1 %630, label %635, label %781

635:                                              ; preds = %634
  %636 = add nsw i32 %622, 1
  %637 = icmp sgt i32 %623, %617
  br i1 %637, label %638, label %786

638:                                              ; preds = %635
  %639 = sext i32 %623 to i64
  %640 = sub nsw i64 %639, %595
  %641 = icmp ult i64 %640, 8
  br i1 %641, label %767, label %642

642:                                              ; preds = %638
  %643 = add nsw i64 %619, %639
  %644 = add i32 %365, %623
  %645 = trunc i64 %643 to i32
  %646 = sub i32 %644, %645
  %647 = icmp sgt i32 %646, %644
  %648 = icmp ugt i64 %643, 4294967295
  %649 = or i1 %647, %648
  %650 = sext i32 %644 to i64
  %651 = add i64 %2, %650
  %652 = icmp ugt i64 %643, %651
  %653 = or i1 %649, %652
  %654 = add i64 %366, %639
  %655 = icmp ugt i64 %643, %654
  %656 = or i1 %653, %655
  br i1 %656, label %767, label %657

657:                                              ; preds = %642
  %658 = add i32 %369, %623
  %659 = sext i32 %658 to i64
  %660 = sub nsw i64 %659, %639
  %661 = add nsw i64 %660, %598
  %662 = getelementptr i8, i8* %367, i64 %661
  %663 = getelementptr i8, i8* %370, i64 %659
  %664 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %639
  %665 = icmp ult i8* %662, %664
  %666 = icmp ult i8* %599, %663
  %667 = and i1 %665, %666
  br i1 %667, label %767, label %668

668:                                              ; preds = %657
  %669 = icmp ult i64 %640, 16
  br i1 %669, label %739, label %670

670:                                              ; preds = %668
  %671 = and i64 %640, -16
  %672 = add nsw i64 %671, -16
  %673 = lshr exact i64 %672, 4
  %674 = add nuw nsw i64 %673, 1
  %675 = and i64 %674, 1
  %676 = icmp eq i64 %672, 0
  br i1 %676, label %713, label %677

677:                                              ; preds = %670
  %678 = and i64 %674, 2305843009213693950
  br label %679

679:                                              ; preds = %679, %677
  %680 = phi i64 [ 0, %677 ], [ %710, %679 ]
  %681 = phi i64 [ %678, %677 ], [ %711, %679 ]
  %682 = trunc i64 %680 to i32
  %683 = xor i64 %680, -1
  %684 = add i64 %683, %639
  %685 = xor i32 %682, -1
  %686 = add i32 %623, %685
  %687 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %684
  %688 = getelementptr inbounds i8, i8* %687, i64 -15
  %689 = bitcast i8* %688 to <16 x i8>*
  %690 = load <16 x i8>, <16 x i8>* %689, align 1, !tbaa !5, !alias.scope !28
  %691 = add nsw i32 %686, %22
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %692
  %694 = getelementptr inbounds i8, i8* %693, i64 -15
  %695 = bitcast i8* %694 to <16 x i8>*
  store <16 x i8> %690, <16 x i8>* %695, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %696 = trunc i64 %680 to i32
  %697 = sub nuw nsw i64 -17, %680
  %698 = add i64 %697, %639
  %699 = xor i32 %696, -17
  %700 = add i32 %623, %699
  %701 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %698
  %702 = getelementptr inbounds i8, i8* %701, i64 -15
  %703 = bitcast i8* %702 to <16 x i8>*
  %704 = load <16 x i8>, <16 x i8>* %703, align 1, !tbaa !5, !alias.scope !28
  %705 = add nsw i32 %700, %22
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %706
  %708 = getelementptr inbounds i8, i8* %707, i64 -15
  %709 = bitcast i8* %708 to <16 x i8>*
  store <16 x i8> %704, <16 x i8>* %709, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  %710 = add nuw i64 %680, 32
  %711 = add i64 %681, -2
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %713, label %679, !llvm.loop !33

713:                                              ; preds = %679, %670
  %714 = phi i64 [ 0, %670 ], [ %710, %679 ]
  %715 = icmp eq i64 %675, 0
  br i1 %715, label %731, label %716

716:                                              ; preds = %713
  %717 = trunc i64 %714 to i32
  %718 = xor i64 %714, -1
  %719 = add i64 %718, %639
  %720 = xor i32 %717, -1
  %721 = add i32 %623, %720
  %722 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %719
  %723 = getelementptr inbounds i8, i8* %722, i64 -15
  %724 = bitcast i8* %723 to <16 x i8>*
  %725 = load <16 x i8>, <16 x i8>* %724, align 1, !tbaa !5, !alias.scope !28
  %726 = add nsw i32 %721, %22
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %727
  %729 = getelementptr inbounds i8, i8* %728, i64 -15
  %730 = bitcast i8* %729 to <16 x i8>*
  store <16 x i8> %725, <16 x i8>* %730, align 1, !tbaa !5, !alias.scope !31, !noalias !28
  br label %731

731:                                              ; preds = %713, %716
  %732 = icmp eq i64 %640, %671
  br i1 %732, label %786, label %733

733:                                              ; preds = %731
  %734 = trunc i64 %671 to i32
  %735 = sub i32 %623, %734
  %736 = sub nsw i64 %639, %671
  %737 = and i64 %640, 8
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %767, label %739

739:                                              ; preds = %668, %733
  %740 = phi i64 [ %671, %733 ], [ 0, %668 ]
  %741 = sext i32 %623 to i64
  %742 = sub nsw i64 %741, %592
  %743 = and i64 %742, -8
  %744 = sub nsw i64 %639, %743
  %745 = trunc i64 %743 to i32
  %746 = sub i32 %623, %745
  br label %747

747:                                              ; preds = %747, %739
  %748 = phi i64 [ %740, %739 ], [ %763, %747 ]
  %749 = trunc i64 %748 to i32
  %750 = xor i64 %748, -1
  %751 = add i64 %750, %639
  %752 = xor i32 %749, -1
  %753 = add i32 %623, %752
  %754 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %751
  %755 = getelementptr inbounds i8, i8* %754, i64 -7
  %756 = bitcast i8* %755 to <8 x i8>*
  %757 = load <8 x i8>, <8 x i8>* %756, align 1, !tbaa !5
  %758 = add nsw i32 %753, %22
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %759
  %761 = getelementptr inbounds i8, i8* %760, i64 -7
  %762 = bitcast i8* %761 to <8 x i8>*
  store <8 x i8> %757, <8 x i8>* %762, align 1, !tbaa !5
  %763 = add nuw i64 %748, 8
  %764 = icmp eq i64 %763, %743
  br i1 %764, label %765, label %747, !llvm.loop !34

765:                                              ; preds = %747
  %766 = icmp eq i64 %742, %743
  br i1 %766, label %786, label %767

767:                                              ; preds = %657, %642, %638, %733, %765
  %768 = phi i64 [ %639, %638 ], [ %639, %657 ], [ %639, %642 ], [ %736, %733 ], [ %744, %765 ]
  %769 = phi i32 [ %623, %638 ], [ %623, %657 ], [ %623, %642 ], [ %735, %733 ], [ %746, %765 ]
  br label %770

770:                                              ; preds = %767, %770
  %771 = phi i64 [ %773, %770 ], [ %768, %767 ]
  %772 = phi i32 [ %774, %770 ], [ %769, %767 ]
  %773 = add nsw i64 %771, -1
  %774 = add nsw i32 %772, -1
  %775 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %773
  %776 = load i8, i8* %775, align 1, !tbaa !5
  %777 = add nsw i32 %774, %22
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %778
  store i8 %776, i8* %779, align 1, !tbaa !5
  %780 = icmp sgt i64 %773, %618
  br i1 %780, label %770, label %786, !llvm.loop !35

781:                                              ; preds = %786, %634, %620
  %782 = phi i32 [ %791, %786 ], [ %623, %634 ], [ %623, %620 ]
  %783 = phi i32 [ %636, %786 ], [ %622, %634 ], [ %622, %620 ]
  %784 = add nuw nsw i64 %621, 1
  %785 = icmp eq i64 %784, %363
  br i1 %785, label %603, label %620, !llvm.loop !18

786:                                              ; preds = %770, %731, %765, %635
  %787 = add nsw i32 %623, %22
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %788
  store i8 0, i8* %789, align 1, !tbaa !5
  %790 = call i64 @strlen(i8* noundef nonnull %6) #7
  %791 = trunc i64 %790 to i32
  br label %781

792:                                              ; preds = %819, %356
  %793 = phi i64 [ 0, %356 ], [ %820, %819 ]
  %794 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %793
  %795 = load i8, i8* %794, align 1, !tbaa !5
  %796 = icmp eq i8 %795, %18
  br i1 %796, label %797, label %816

797:                                              ; preds = %792, %824
  %798 = phi i64 [ %826, %824 ], [ 0, %792 ]
  %799 = phi i32 [ %825, %824 ], [ 0, %792 ]
  %800 = add nuw nsw i64 %798, %793
  %801 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %800
  %802 = load i8, i8* %801, align 1, !tbaa !5
  %803 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %798
  %804 = load i8, i8* %803, align 1, !tbaa !5
  %805 = icmp ne i8 %802, %804
  %806 = icmp eq i64 %798, %357
  %807 = select i1 %805, i1 true, i1 %806
  br i1 %807, label %808, label %824

808:                                              ; preds = %797
  %809 = icmp eq i8 %802, %804
  br i1 %809, label %821, label %810

810:                                              ; preds = %808, %824
  %811 = phi i32 [ %825, %824 ], [ %799, %808 ]
  %812 = icmp ne i32 %811, 0
  %813 = add nuw nsw i64 %793, 1
  %814 = icmp eq i64 %813, %358
  %815 = select i1 %812, i1 true, i1 %814
  br i1 %815, label %828, label %819

816:                                              ; preds = %792
  %817 = add nuw nsw i64 %793, 1
  %818 = icmp eq i64 %817, %358
  br i1 %818, label %828, label %819

819:                                              ; preds = %816, %810
  %820 = phi i64 [ %817, %816 ], [ %813, %810 ]
  br label %792, !llvm.loop !8

821:                                              ; preds = %808
  %822 = zext i1 %806 to i32
  %823 = add nsw i32 %799, %822
  br label %824

824:                                              ; preds = %821, %797
  %825 = phi i32 [ %799, %797 ], [ %823, %821 ]
  %826 = add nuw nsw i64 %798, 1
  %827 = icmp eq i64 %826, %359
  br i1 %827, label %810, label %797, !llvm.loop !18

828:                                              ; preds = %816, %810, %607, %603, %402, %398, %330, %324, %294, %288, %88, %85, %0
  %829 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9, !16}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !9, !16}
!26 = distinct !{!26, !9, !16}
!27 = distinct !{!27, !9, !16}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!32}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !9, !16}
!34 = distinct !{!34, !9, !16}
!35 = distinct !{!35, !9, !16}
