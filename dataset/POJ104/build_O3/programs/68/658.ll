; ModuleID = 'source-C-CXX/68/658.c'
source_filename = "source-C-CXX/68/658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [251 x i8]* %1 to i64
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %6 = ptrtoint [251 x i8]* %4 to i64
  %7 = alloca [251 x i8], align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %8) #5
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #5
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %13 = call i64 @strlen(i8* noundef nonnull %8) #6
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %9) #6
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %169, label %18

18:                                               ; preds = %0
  %19 = add i32 %14, 1
  %20 = sub i32 %19, %16
  %21 = icmp eq i32 %16, -1
  br i1 %21, label %351, label %22

22:                                               ; preds = %18
  %23 = shl i64 %15, 32
  %24 = ashr exact i64 %23, 32
  %25 = shl i64 %15, 32
  %26 = ashr exact i64 %25, 32
  %27 = add nsw i64 %26, 1
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %149, label %29

29:                                               ; preds = %22
  %30 = shl i64 %15, 32
  %31 = ashr exact i64 %30, 32
  %32 = add i32 %14, 1
  %33 = trunc i64 %15 to i32
  %34 = sub i32 %32, %33
  %35 = icmp sgt i32 %34, %32
  %36 = icmp slt i64 %30, 0
  %37 = or i1 %35, %36
  %38 = sext i32 %32 to i64
  %39 = add i64 %6, %38
  %40 = icmp ugt i64 %31, %39
  %41 = or i1 %37, %40
  %42 = xor i64 %6, -1
  %43 = icmp ugt i64 %31, %42
  %44 = or i1 %41, %43
  br i1 %44, label %149, label %45

45:                                               ; preds = %29
  %46 = shl i64 %13, 32
  %47 = add i64 %46, 4294967296
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %15, 32
  %50 = ashr exact i64 %49, 32
  %51 = sub nsw i64 %48, %50
  %52 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %51
  %53 = add nsw i64 %48, 1
  %54 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %53
  %55 = add nsw i64 %50, 1
  %56 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %55
  %57 = icmp ult i8* %52, %56
  %58 = icmp ult i8* %5, %54
  %59 = and i1 %57, %58
  br i1 %59, label %149, label %60

60:                                               ; preds = %45
  %61 = icmp ult i64 %27, 16
  br i1 %61, label %124, label %62

62:                                               ; preds = %60
  %63 = and i64 %27, -16
  %64 = add nsw i64 %63, -16
  %65 = lshr exact i64 %64, 4
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %64, 0
  br i1 %68, label %102, label %69

69:                                               ; preds = %62
  %70 = and i64 %66, 2305843009213693950
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %99, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %100, %71 ]
  %74 = sub i64 %24, %72
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -15
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !8
  %79 = sub i64 %15, %72
  %80 = trunc i64 %79 to i32
  %81 = add i32 %20, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -15
  %85 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %86 = or i64 %72, 16
  %87 = sub i64 %24, %86
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %87
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = sub i64 %15, %86
  %93 = trunc i64 %92 to i32
  %94 = add i32 %20, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %95
  %97 = getelementptr inbounds i8, i8* %96, i64 -15
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %99 = add nuw i64 %72, 32
  %100 = add i64 %73, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %71, !llvm.loop !13

102:                                              ; preds = %71, %62
  %103 = phi i64 [ 0, %62 ], [ %99, %71 ]
  %104 = icmp eq i64 %67, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %102
  %106 = sub i64 %24, %103
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds i8, i8* %107, i64 -15
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = load <16 x i8>, <16 x i8>* %109, align 1, !tbaa !5, !alias.scope !8
  %111 = sub i64 %15, %103
  %112 = trunc i64 %111 to i32
  %113 = add i32 %20, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %118

118:                                              ; preds = %102, %105
  %119 = icmp eq i64 %27, %63
  br i1 %119, label %351, label %120

120:                                              ; preds = %118
  %121 = sub nsw i64 %24, %63
  %122 = and i64 %27, 12
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %149, label %124

124:                                              ; preds = %60, %120
  %125 = phi i64 [ %63, %120 ], [ 0, %60 ]
  %126 = shl i64 %15, 32
  %127 = ashr exact i64 %126, 32
  %128 = add nsw i64 %127, 1
  %129 = and i64 %128, -4
  %130 = sub nsw i64 %24, %129
  br label %131

131:                                              ; preds = %131, %124
  %132 = phi i64 [ %125, %124 ], [ %145, %131 ]
  %133 = sub i64 %24, %132
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %133
  %135 = getelementptr inbounds i8, i8* %134, i64 -3
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !5
  %138 = sub i64 %15, %132
  %139 = trunc i64 %138 to i32
  %140 = add i32 %20, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -3
  %144 = bitcast i8* %143 to <4 x i8>*
  store <4 x i8> %137, <4 x i8>* %144, align 1, !tbaa !5
  %145 = add nuw i64 %132, 4
  %146 = icmp eq i64 %145, %129
  br i1 %146, label %147, label %131, !llvm.loop !16

147:                                              ; preds = %131
  %148 = icmp eq i64 %128, %129
  br i1 %148, label %351, label %149

149:                                              ; preds = %45, %29, %22, %120, %147
  %150 = phi i64 [ %24, %22 ], [ %24, %45 ], [ %24, %29 ], [ %121, %120 ], [ %130, %147 ]
  %151 = add i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %166, label %154

154:                                              ; preds = %149, %154
  %155 = phi i64 [ %163, %154 ], [ %150, %149 ]
  %156 = phi i64 [ %164, %154 ], [ %152, %149 ]
  %157 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = trunc i64 %155 to i32
  %160 = add i32 %20, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %161
  store i8 %158, i8* %162, align 1, !tbaa !5
  %163 = add nsw i64 %155, -1
  %164 = add i64 %156, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %154, !llvm.loop !17

166:                                              ; preds = %154, %149
  %167 = phi i64 [ %150, %149 ], [ %163, %154 ]
  %168 = icmp ult i64 %150, 3
  br i1 %168, label %351, label %320

169:                                              ; preds = %0
  %170 = sub i32 1, %14
  %171 = add i32 %170, %16
  %172 = icmp eq i32 %14, -1
  br i1 %172, label %435, label %173

173:                                              ; preds = %169
  %174 = shl i64 %13, 32
  %175 = ashr exact i64 %174, 32
  %176 = shl i64 %13, 32
  %177 = ashr exact i64 %176, 32
  %178 = add nuw nsw i64 %177, 1
  %179 = icmp ult i64 %177, 3
  br i1 %179, label %300, label %180

180:                                              ; preds = %173
  %181 = shl i64 %13, 32
  %182 = ashr exact i64 %181, 32
  %183 = add i32 %16, 1
  %184 = trunc i64 %13 to i32
  %185 = sub i32 %183, %184
  %186 = icmp sgt i32 %185, %183
  %187 = icmp slt i64 %181, 0
  %188 = or i1 %186, %187
  %189 = sext i32 %183 to i64
  %190 = add i64 %3, %189
  %191 = icmp ugt i64 %182, %190
  %192 = or i1 %188, %191
  %193 = xor i64 %3, -1
  %194 = icmp ugt i64 %182, %193
  %195 = or i1 %192, %194
  br i1 %195, label %300, label %196

196:                                              ; preds = %180
  %197 = shl i64 %15, 32
  %198 = add i64 %197, 4294967296
  %199 = ashr exact i64 %198, 32
  %200 = shl i64 %13, 32
  %201 = ashr exact i64 %200, 32
  %202 = sub nsw i64 %199, %201
  %203 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %202
  %204 = add nsw i64 %199, 1
  %205 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %204
  %206 = add nuw nsw i64 %201, 1
  %207 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %206
  %208 = icmp ult i8* %203, %207
  %209 = icmp ult i8* %2, %205
  %210 = and i1 %208, %209
  br i1 %210, label %300, label %211

211:                                              ; preds = %196
  %212 = icmp ult i64 %177, 15
  br i1 %212, label %275, label %213

213:                                              ; preds = %211
  %214 = and i64 %178, -16
  %215 = add nsw i64 %214, -16
  %216 = lshr exact i64 %215, 4
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %215, 0
  br i1 %219, label %253, label %220

220:                                              ; preds = %213
  %221 = and i64 %217, 2305843009213693950
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %250, %222 ]
  %224 = phi i64 [ %221, %220 ], [ %251, %222 ]
  %225 = sub i64 %175, %223
  %226 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %225
  %227 = getelementptr inbounds i8, i8* %226, i64 -15
  %228 = bitcast i8* %227 to <16 x i8>*
  %229 = load <16 x i8>, <16 x i8>* %228, align 1, !tbaa !5, !alias.scope !19
  %230 = sub i64 %13, %223
  %231 = trunc i64 %230 to i32
  %232 = add i32 %171, %231
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -15
  %236 = bitcast i8* %235 to <16 x i8>*
  store <16 x i8> %229, <16 x i8>* %236, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %237 = or i64 %223, 16
  %238 = sub i64 %175, %237
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %238
  %240 = getelementptr inbounds i8, i8* %239, i64 -15
  %241 = bitcast i8* %240 to <16 x i8>*
  %242 = load <16 x i8>, <16 x i8>* %241, align 1, !tbaa !5, !alias.scope !19
  %243 = sub i64 %13, %237
  %244 = trunc i64 %243 to i32
  %245 = add i32 %171, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %246
  %248 = getelementptr inbounds i8, i8* %247, i64 -15
  %249 = bitcast i8* %248 to <16 x i8>*
  store <16 x i8> %242, <16 x i8>* %249, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  %250 = add nuw i64 %223, 32
  %251 = add i64 %224, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %222, !llvm.loop !24

253:                                              ; preds = %222, %213
  %254 = phi i64 [ 0, %213 ], [ %250, %222 ]
  %255 = icmp eq i64 %218, 0
  br i1 %255, label %269, label %256

256:                                              ; preds = %253
  %257 = sub i64 %175, %254
  %258 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 -15
  %260 = bitcast i8* %259 to <16 x i8>*
  %261 = load <16 x i8>, <16 x i8>* %260, align 1, !tbaa !5, !alias.scope !19
  %262 = sub i64 %13, %254
  %263 = trunc i64 %262 to i32
  %264 = add i32 %171, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %265
  %267 = getelementptr inbounds i8, i8* %266, i64 -15
  %268 = bitcast i8* %267 to <16 x i8>*
  store <16 x i8> %261, <16 x i8>* %268, align 1, !tbaa !5, !alias.scope !22, !noalias !19
  br label %269

269:                                              ; preds = %253, %256
  %270 = icmp eq i64 %178, %214
  br i1 %270, label %435, label %271

271:                                              ; preds = %269
  %272 = sub nsw i64 %175, %214
  %273 = and i64 %178, 12
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %300, label %275

275:                                              ; preds = %211, %271
  %276 = phi i64 [ %214, %271 ], [ 0, %211 ]
  %277 = shl i64 %13, 32
  %278 = ashr exact i64 %277, 32
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, -4
  %281 = sub nsw i64 %175, %280
  br label %282

282:                                              ; preds = %282, %275
  %283 = phi i64 [ %276, %275 ], [ %296, %282 ]
  %284 = sub i64 %175, %283
  %285 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %284
  %286 = getelementptr inbounds i8, i8* %285, i64 -3
  %287 = bitcast i8* %286 to <4 x i8>*
  %288 = load <4 x i8>, <4 x i8>* %287, align 1, !tbaa !5
  %289 = sub i64 %13, %283
  %290 = trunc i64 %289 to i32
  %291 = add i32 %171, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %292
  %294 = getelementptr inbounds i8, i8* %293, i64 -3
  %295 = bitcast i8* %294 to <4 x i8>*
  store <4 x i8> %288, <4 x i8>* %295, align 1, !tbaa !5
  %296 = add nuw i64 %283, 4
  %297 = icmp eq i64 %296, %280
  br i1 %297, label %298, label %282, !llvm.loop !25

298:                                              ; preds = %282
  %299 = icmp eq i64 %279, %280
  br i1 %299, label %435, label %300

300:                                              ; preds = %196, %180, %173, %271, %298
  %301 = phi i64 [ %175, %173 ], [ %175, %196 ], [ %175, %180 ], [ %272, %271 ], [ %281, %298 ]
  %302 = add i64 %301, 1
  %303 = and i64 %302, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %317, label %305

305:                                              ; preds = %300, %305
  %306 = phi i64 [ %314, %305 ], [ %301, %300 ]
  %307 = phi i64 [ %315, %305 ], [ %303, %300 ]
  %308 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %306
  %309 = load i8, i8* %308, align 1, !tbaa !5
  %310 = trunc i64 %306 to i32
  %311 = add i32 %171, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %312
  store i8 %309, i8* %313, align 1, !tbaa !5
  %314 = add nsw i64 %306, -1
  %315 = add i64 %307, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %305, !llvm.loop !26

317:                                              ; preds = %305, %300
  %318 = phi i64 [ %301, %300 ], [ %314, %305 ]
  %319 = icmp ult i64 %301, 3
  br i1 %319, label %435, label %404

320:                                              ; preds = %166, %320
  %321 = phi i64 [ %349, %320 ], [ %167, %166 ]
  %322 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !5
  %324 = trunc i64 %321 to i32
  %325 = add i32 %20, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %326
  store i8 %323, i8* %327, align 1, !tbaa !5
  %328 = add nsw i64 %321, -1
  %329 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1, !tbaa !5
  %331 = trunc i64 %328 to i32
  %332 = add i32 %20, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %333
  store i8 %330, i8* %334, align 1, !tbaa !5
  %335 = add nsw i64 %321, -2
  %336 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = trunc i64 %335 to i32
  %339 = add i32 %20, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %340
  store i8 %337, i8* %341, align 1, !tbaa !5
  %342 = add nsw i64 %321, -3
  %343 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = trunc i64 %342 to i32
  %346 = add i32 %20, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %347
  store i8 %344, i8* %348, align 1, !tbaa !5
  %349 = add nsw i64 %321, -4
  %350 = icmp eq i64 %342, 0
  br i1 %350, label %351, label %320, !llvm.loop !27

351:                                              ; preds = %166, %320, %118, %147, %18
  %352 = sub i32 %14, %16
  %353 = icmp eq i32 %352, -1
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = sext i32 %352 to i64
  %356 = zext i32 %352 to i64
  %357 = sub nsw i64 %355, %356
  %358 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %357
  %359 = zext i32 %20 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %358, i8 48, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %354, %351
  %361 = icmp eq i32 %14, -1
  br i1 %361, label %403, label %362

362:                                              ; preds = %360
  %363 = shl i64 %13, 32
  %364 = ashr exact i64 %363, 32
  %365 = shl i64 %13, 32
  %366 = ashr exact i64 %365, 32
  %367 = add i64 %13, 1
  %368 = and i64 %367, 3
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %380, label %370

370:                                              ; preds = %362, %370
  %371 = phi i64 [ %377, %370 ], [ %364, %362 ]
  %372 = phi i64 [ %378, %370 ], [ %368, %362 ]
  %373 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %371
  %374 = load i8, i8* %373, align 1, !tbaa !5
  %375 = add nuw nsw i64 %371, 1
  %376 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %375
  store i8 %374, i8* %376, align 1, !tbaa !5
  %377 = add nsw i64 %371, -1
  %378 = add i64 %372, -1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %370, !llvm.loop !28

380:                                              ; preds = %370, %362
  %381 = phi i64 [ %364, %362 ], [ %377, %370 ]
  %382 = icmp ult i64 %366, 3
  br i1 %382, label %403, label %383

383:                                              ; preds = %380, %383
  %384 = phi i64 [ %401, %383 ], [ %381, %380 ]
  %385 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1, !tbaa !5
  %387 = add nuw nsw i64 %384, 1
  %388 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %387
  store i8 %386, i8* %388, align 1, !tbaa !5
  %389 = add nsw i64 %384, -1
  %390 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1, !tbaa !5
  %392 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %384
  store i8 %391, i8* %392, align 1, !tbaa !5
  %393 = add nsw i64 %384, -2
  %394 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1, !tbaa !5
  %396 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %389
  store i8 %395, i8* %396, align 1, !tbaa !5
  %397 = add nsw i64 %384, -3
  %398 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1, !tbaa !5
  %400 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %393
  store i8 %399, i8* %400, align 1, !tbaa !5
  %401 = add nsw i64 %384, -4
  %402 = icmp eq i64 %397, 0
  br i1 %402, label %403, label %383, !llvm.loop !29

403:                                              ; preds = %380, %383, %360
  store i8 48, i8* %8, align 16, !tbaa !5
  br label %489

404:                                              ; preds = %317, %404
  %405 = phi i64 [ %433, %404 ], [ %318, %317 ]
  %406 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !5
  %408 = trunc i64 %405 to i32
  %409 = add i32 %171, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %410
  store i8 %407, i8* %411, align 1, !tbaa !5
  %412 = add nsw i64 %405, -1
  %413 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1, !tbaa !5
  %415 = trunc i64 %412 to i32
  %416 = add i32 %171, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %417
  store i8 %414, i8* %418, align 1, !tbaa !5
  %419 = add nsw i64 %405, -2
  %420 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1, !tbaa !5
  %422 = trunc i64 %419 to i32
  %423 = add i32 %171, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %424
  store i8 %421, i8* %425, align 1, !tbaa !5
  %426 = add nsw i64 %405, -3
  %427 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1, !tbaa !5
  %429 = trunc i64 %426 to i32
  %430 = add i32 %171, %429
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %431
  store i8 %428, i8* %432, align 1, !tbaa !5
  %433 = add nsw i64 %405, -4
  %434 = icmp eq i64 %426, 0
  br i1 %434, label %435, label %404, !llvm.loop !30

435:                                              ; preds = %317, %404, %269, %298, %169
  %436 = sub i32 %16, %14
  %437 = icmp eq i32 %436, -1
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = sext i32 %436 to i64
  %440 = zext i32 %436 to i64
  %441 = sub nsw i64 %439, %440
  %442 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %441
  %443 = zext i32 %171 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %442, i8 48, i64 %443, i1 false)
  br label %444

444:                                              ; preds = %438, %435
  %445 = icmp eq i32 %16, -1
  br i1 %445, label %487, label %446

446:                                              ; preds = %444
  %447 = shl i64 %15, 32
  %448 = ashr exact i64 %447, 32
  %449 = shl i64 %15, 32
  %450 = ashr exact i64 %449, 32
  %451 = add i64 %15, 1
  %452 = and i64 %451, 3
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %464, label %454

454:                                              ; preds = %446, %454
  %455 = phi i64 [ %461, %454 ], [ %448, %446 ]
  %456 = phi i64 [ %462, %454 ], [ %452, %446 ]
  %457 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %455
  %458 = load i8, i8* %457, align 1, !tbaa !5
  %459 = add nuw nsw i64 %455, 1
  %460 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %459
  store i8 %458, i8* %460, align 1, !tbaa !5
  %461 = add nsw i64 %455, -1
  %462 = add i64 %456, -1
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %454, !llvm.loop !31

464:                                              ; preds = %454, %446
  %465 = phi i64 [ %448, %446 ], [ %461, %454 ]
  %466 = icmp ult i64 %450, 3
  br i1 %466, label %487, label %467

467:                                              ; preds = %464, %467
  %468 = phi i64 [ %485, %467 ], [ %465, %464 ]
  %469 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1, !tbaa !5
  %471 = add nuw nsw i64 %468, 1
  %472 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %471
  store i8 %470, i8* %472, align 1, !tbaa !5
  %473 = add nsw i64 %468, -1
  %474 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1, !tbaa !5
  %476 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %468
  store i8 %475, i8* %476, align 1, !tbaa !5
  %477 = add nsw i64 %468, -2
  %478 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1, !tbaa !5
  %480 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %473
  store i8 %479, i8* %480, align 1, !tbaa !5
  %481 = add nsw i64 %468, -3
  %482 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1, !tbaa !5
  %484 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %477
  store i8 %483, i8* %484, align 1, !tbaa !5
  %485 = add nsw i64 %468, -4
  %486 = icmp eq i64 %481, 0
  br i1 %486, label %487, label %467, !llvm.loop !32

487:                                              ; preds = %464, %467, %444
  store i8 48, i8* %9, align 16, !tbaa !5
  %488 = add nsw i32 %16, 1
  br label %489

489:                                              ; preds = %487, %403
  %490 = phi i32 [ %488, %487 ], [ %19, %403 ]
  %491 = phi i32 [ %16, %487 ], [ %14, %403 ]
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %492
  store i8 0, i8* %493, align 1, !tbaa !5
  %494 = icmp eq i32 %491, -1
  br i1 %494, label %520, label %495

495:                                              ; preds = %489
  %496 = sext i32 %491 to i64
  br label %497

497:                                              ; preds = %495, %515
  %498 = phi i64 [ %496, %495 ], [ %516, %515 ]
  %499 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1, !tbaa !5
  %501 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %498
  %502 = load i8, i8* %501, align 1, !tbaa !5
  %503 = add i8 %502, %500
  %504 = add i8 %503, -96
  %505 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %498
  %506 = icmp sgt i8 %504, 9
  br i1 %506, label %509, label %507

507:                                              ; preds = %497
  %508 = add nsw i64 %498, -1
  br label %515

509:                                              ; preds = %497
  %510 = add i8 %503, -106
  %511 = add nsw i64 %498, -1
  %512 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %511
  %513 = load i8, i8* %512, align 1, !tbaa !5
  %514 = add i8 %513, 1
  store i8 %514, i8* %512, align 1, !tbaa !5
  br label %515

515:                                              ; preds = %507, %509
  %516 = phi i64 [ %508, %507 ], [ %511, %509 ]
  %517 = phi i8 [ %504, %507 ], [ %510, %509 ]
  %518 = add i8 %517, 48
  store i8 %518, i8* %505, align 1, !tbaa !5
  %519 = icmp eq i64 %498, 0
  br i1 %519, label %520, label %497, !llvm.loop !33

520:                                              ; preds = %515, %489
  br label %521

521:                                              ; preds = %523, %520
  %522 = load i8, i8* %10, align 16, !tbaa !5
  switch i8 %522, label %531 [
    i8 48, label %523
    i8 0, label %530
  ]

523:                                              ; preds = %521, %523
  %524 = phi i64 [ %525, %523 ], [ 0, %521 ]
  %525 = add nuw nsw i64 %524, 1
  %526 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1, !tbaa !5
  %528 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %524
  store i8 %527, i8* %528, align 1, !tbaa !5
  %529 = icmp eq i8 %527, 0
  br i1 %529, label %521, label %523, !llvm.loop !34

530:                                              ; preds = %521
  store i8 48, i8* %10, align 16, !tbaa !5
  br label %531

531:                                              ; preds = %521, %530
  %532 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
