; ModuleID = 'source-C-CXX/68/251.c'
source_filename = "source-C-CXX/68/251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = ptrtoint [251 x i8]* %1 to i64
  %3 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %4 = alloca [251 x i8], align 16
  %5 = ptrtoint [251 x i8]* %4 to i64
  %6 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %7 = alloca [251 x i8], align 16
  %8 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #7
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #7
  %11 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %9, i8* nonnull %10)
  %13 = call i64 @strlen(i8* noundef nonnull %9) #8
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %10) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %136

18:                                               ; preds = %0
  %19 = sub i32 %16, %14
  %20 = icmp sgt i32 %14, 0
  br i1 %20, label %21, label %120

21:                                               ; preds = %18
  %22 = and i64 %13, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %117, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = trunc i64 %25 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %27, %16
  %29 = icmp sge i32 %28, %16
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  %32 = add nsw i32 %14, -1
  %33 = trunc i64 %25 to i32
  %34 = icmp ult i32 %32, %33
  %35 = icmp ugt i64 %25, 4294967295
  %36 = or i1 %34, %35
  %37 = or i1 %31, %36
  %38 = shl i64 %15, 32
  %39 = ashr exact i64 %38, 32
  %40 = add i64 %39, %2
  %41 = add i64 %40, -1
  %42 = icmp ugt i64 %25, %41
  %43 = or i1 %37, %42
  %44 = zext i32 %32 to i64
  %45 = add i64 %2, %44
  %46 = icmp ugt i64 %25, %45
  %47 = or i1 %43, %46
  br i1 %47, label %117, label %48

48:                                               ; preds = %24
  %49 = shl i64 %15, 32
  %50 = ashr exact i64 %49, 32
  %51 = sub nsw i64 %50, %22
  %52 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %51
  %53 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %50
  %54 = add i64 %13, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = add nuw nsw i64 %55, 1
  %57 = sub nsw i64 %56, %22
  %58 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %57
  %59 = add nuw nsw i64 %55, 1
  %60 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %59
  %61 = icmp ult i8* %52, %60
  %62 = icmp ult i8* %58, %53
  %63 = and i1 %61, %62
  br i1 %63, label %117, label %64

64:                                               ; preds = %48
  %65 = icmp ult i64 %22, 16
  br i1 %65, label %92, label %66

66:                                               ; preds = %64
  %67 = and i64 %13, 15
  %68 = sub nsw i64 %22, %67
  br label %69

69:                                               ; preds = %69, %66
  %70 = phi i64 [ 0, %66 ], [ %84, %69 ]
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %72, %14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -15
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !8
  %79 = add i32 %72, %16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds i8, i8* %81, i64 -15
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %83, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %84 = add nuw i64 %70, 16
  %85 = icmp eq i64 %84, %68
  br i1 %85, label %86, label %69, !llvm.loop !13

86:                                               ; preds = %69
  %87 = icmp eq i64 %67, 0
  br i1 %87, label %120, label %88

88:                                               ; preds = %86
  %89 = trunc i64 %68 to i32
  %90 = sub i32 %14, %89
  %91 = icmp ult i64 %67, 8
  br i1 %91, label %117, label %92

92:                                               ; preds = %64, %88
  %93 = phi i64 [ %68, %88 ], [ 0, %64 ]
  %94 = and i64 %13, 7
  %95 = sub nsw i64 %22, %94
  %96 = trunc i64 %95 to i32
  %97 = sub i32 %14, %96
  br label %98

98:                                               ; preds = %98, %92
  %99 = phi i64 [ %93, %92 ], [ %113, %98 ]
  %100 = trunc i64 %99 to i32
  %101 = xor i32 %100, -1
  %102 = add i32 %101, %14
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -7
  %106 = bitcast i8* %105 to <8 x i8>*
  %107 = load <8 x i8>, <8 x i8>* %106, align 1, !tbaa !5
  %108 = add i32 %101, %16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -7
  %112 = bitcast i8* %111 to <8 x i8>*
  store <8 x i8> %107, <8 x i8>* %112, align 1, !tbaa !5
  %113 = add nuw i64 %99, 8
  %114 = icmp eq i64 %113, %95
  br i1 %114, label %115, label %98, !llvm.loop !16

115:                                              ; preds = %98
  %116 = icmp eq i64 %94, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %48, %24, %21, %88, %115
  %118 = phi i64 [ %22, %21 ], [ %22, %48 ], [ %22, %24 ], [ %67, %88 ], [ %94, %115 ]
  %119 = phi i32 [ %14, %21 ], [ %14, %48 ], [ %14, %24 ], [ %90, %88 ], [ %97, %115 ]
  br label %124

120:                                              ; preds = %124, %86, %115, %18
  %121 = xor i32 %14, -1
  %122 = add i32 %16, %121
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %262, label %257

124:                                              ; preds = %117, %124
  %125 = phi i64 [ %135, %124 ], [ %118, %117 ]
  %126 = phi i32 [ %127, %124 ], [ %119, %117 ]
  %127 = add nsw i32 %126, -1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1, !tbaa !5
  %131 = add i32 %19, %127
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %132
  store i8 %130, i8* %133, align 1, !tbaa !5
  %134 = icmp sgt i64 %125, 1
  %135 = add nsw i64 %125, -1
  br i1 %134, label %124, label %120, !llvm.loop !17

136:                                              ; preds = %0
  %137 = icmp sgt i32 %14, %16
  br i1 %137, label %138, label %262

138:                                              ; preds = %136
  %139 = sub i32 %14, %16
  %140 = icmp sgt i32 %16, 0
  br i1 %140, label %141, label %241

141:                                              ; preds = %138
  %142 = and i64 %15, 4294967295
  %143 = icmp ult i64 %142, 8
  br i1 %143, label %238, label %144

144:                                              ; preds = %141
  %145 = add nsw i64 %142, -1
  %146 = add i32 %14, -1
  %147 = trunc i64 %145 to i32
  %148 = sub i32 %146, %147
  %149 = icmp sgt i32 %148, %146
  %150 = icmp ugt i64 %145, 4294967295
  %151 = or i1 %149, %150
  %152 = add nsw i32 %16, -1
  %153 = trunc i64 %145 to i32
  %154 = icmp ult i32 %152, %153
  %155 = icmp ugt i64 %145, 4294967295
  %156 = or i1 %154, %155
  %157 = or i1 %151, %156
  %158 = sext i32 %146 to i64
  %159 = add i64 %5, %158
  %160 = icmp ugt i64 %145, %159
  %161 = or i1 %157, %160
  %162 = zext i32 %152 to i64
  %163 = add i64 %5, %162
  %164 = icmp ugt i64 %145, %163
  %165 = or i1 %161, %164
  br i1 %165, label %238, label %166

166:                                              ; preds = %144
  %167 = shl i64 %13, 32
  %168 = add i64 %167, -4294967296
  %169 = ashr exact i64 %168, 32
  %170 = add nsw i64 %169, 1
  %171 = sub nsw i64 %170, %142
  %172 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %171
  %173 = add nsw i64 %169, 1
  %174 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %173
  %175 = add i64 %15, 4294967295
  %176 = and i64 %175, 4294967295
  %177 = add nuw nsw i64 %176, 1
  %178 = sub nsw i64 %177, %142
  %179 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %178
  %180 = add nuw nsw i64 %176, 1
  %181 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %180
  %182 = icmp ult i8* %172, %181
  %183 = icmp ult i8* %179, %174
  %184 = and i1 %182, %183
  br i1 %184, label %238, label %185

185:                                              ; preds = %166
  %186 = icmp ult i64 %142, 16
  br i1 %186, label %213, label %187

187:                                              ; preds = %185
  %188 = and i64 %15, 15
  %189 = sub nsw i64 %142, %188
  br label %190

190:                                              ; preds = %190, %187
  %191 = phi i64 [ 0, %187 ], [ %205, %190 ]
  %192 = trunc i64 %191 to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %193, %16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %195
  %197 = getelementptr inbounds i8, i8* %196, i64 -15
  %198 = bitcast i8* %197 to <16 x i8>*
  %199 = load <16 x i8>, <16 x i8>* %198, align 1, !tbaa !5, !alias.scope !18
  %200 = add i32 %193, %14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  store <16 x i8> %199, <16 x i8>* %204, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %205 = add nuw i64 %191, 16
  %206 = icmp eq i64 %205, %189
  br i1 %206, label %207, label %190, !llvm.loop !23

207:                                              ; preds = %190
  %208 = icmp eq i64 %188, 0
  br i1 %208, label %241, label %209

209:                                              ; preds = %207
  %210 = trunc i64 %189 to i32
  %211 = sub i32 %16, %210
  %212 = icmp ult i64 %188, 8
  br i1 %212, label %238, label %213

213:                                              ; preds = %185, %209
  %214 = phi i64 [ %189, %209 ], [ 0, %185 ]
  %215 = and i64 %15, 7
  %216 = sub nsw i64 %142, %215
  %217 = trunc i64 %216 to i32
  %218 = sub i32 %16, %217
  br label %219

219:                                              ; preds = %219, %213
  %220 = phi i64 [ %214, %213 ], [ %234, %219 ]
  %221 = trunc i64 %220 to i32
  %222 = xor i32 %221, -1
  %223 = add i32 %222, %16
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %224
  %226 = getelementptr inbounds i8, i8* %225, i64 -7
  %227 = bitcast i8* %226 to <8 x i8>*
  %228 = load <8 x i8>, <8 x i8>* %227, align 1, !tbaa !5
  %229 = add i32 %222, %14
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 -7
  %233 = bitcast i8* %232 to <8 x i8>*
  store <8 x i8> %228, <8 x i8>* %233, align 1, !tbaa !5
  %234 = add nuw i64 %220, 8
  %235 = icmp eq i64 %234, %216
  br i1 %235, label %236, label %219, !llvm.loop !24

236:                                              ; preds = %219
  %237 = icmp eq i64 %215, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %166, %144, %141, %209, %236
  %239 = phi i64 [ %142, %141 ], [ %142, %166 ], [ %142, %144 ], [ %188, %209 ], [ %215, %236 ]
  %240 = phi i32 [ %16, %141 ], [ %16, %166 ], [ %16, %144 ], [ %211, %209 ], [ %218, %236 ]
  br label %245

241:                                              ; preds = %245, %207, %236, %138
  %242 = xor i32 %16, -1
  %243 = add i32 %242, %14
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %262, label %257

245:                                              ; preds = %238, %245
  %246 = phi i64 [ %256, %245 ], [ %239, %238 ]
  %247 = phi i32 [ %248, %245 ], [ %240, %238 ]
  %248 = add nsw i32 %247, -1
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !5
  %252 = add i32 %139, %248
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %253
  store i8 %251, i8* %254, align 1, !tbaa !5
  %255 = icmp sgt i64 %246, 1
  %256 = add nsw i64 %246, -1
  br i1 %255, label %245, label %241, !llvm.loop !25

257:                                              ; preds = %241, %120
  %258 = phi i32 [ %19, %120 ], [ %139, %241 ]
  %259 = phi i8* [ %3, %120 ], [ %6, %241 ]
  %260 = phi i32 [ %16, %120 ], [ %14, %241 ]
  %261 = zext i32 %258 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %259, i8 48, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %257, %241, %120, %136
  %263 = phi i32 [ %14, %136 ], [ %16, %120 ], [ %14, %241 ], [ %260, %257 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %8, i8 0, i64 251, i1 false)
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %331

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %267, %265 ], [ %286, %268 ]
  %270 = phi i32 [ 0, %265 ], [ %284, %268 ]
  %271 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %269
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = sext i8 %272 to i32
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %269
  %275 = load i8, i8* %274, align 1, !tbaa !5
  %276 = sext i8 %275 to i32
  %277 = add nsw i32 %270, -96
  %278 = add nsw i32 %277, %273
  %279 = add nsw i32 %278, %276
  %280 = srem i32 %279, 10
  %281 = trunc i32 %280 to i8
  %282 = add nsw i8 %281, 48
  %283 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %269
  store i8 %282, i8* %283, align 1, !tbaa !5
  %284 = sdiv i32 %279, 10
  %285 = icmp sgt i64 %269, 0
  %286 = add nsw i64 %269, -1
  br i1 %285, label %268, label %287, !llvm.loop !26

287:                                              ; preds = %268
  %288 = add nsw i32 %279, -10
  %289 = icmp ult i32 %288, 10
  br i1 %289, label %290, label %331

290:                                              ; preds = %287
  br i1 %264, label %291, label %330

291:                                              ; preds = %290
  %292 = add nsw i32 %263, -1
  %293 = zext i32 %292 to i64
  %294 = add nuw nsw i64 %267, 1
  %295 = and i64 %294, 3
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %307, label %297

297:                                              ; preds = %291, %297
  %298 = phi i64 [ %304, %297 ], [ %293, %291 ]
  %299 = phi i64 [ %305, %297 ], [ %295, %291 ]
  %300 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %298
  %301 = load i8, i8* %300, align 1, !tbaa !5
  %302 = add nuw nsw i64 %298, 1
  %303 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %302
  store i8 %301, i8* %303, align 1, !tbaa !5
  %304 = add nsw i64 %298, -1
  %305 = add i64 %299, -1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %297, !llvm.loop !27

307:                                              ; preds = %297, %291
  %308 = phi i64 [ %293, %291 ], [ %304, %297 ]
  %309 = icmp ult i32 %266, 3
  br i1 %309, label %330, label %310

310:                                              ; preds = %307, %310
  %311 = phi i64 [ %329, %310 ], [ %308, %307 ]
  %312 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1, !tbaa !5
  %314 = add nuw nsw i64 %311, 1
  %315 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %314
  store i8 %313, i8* %315, align 1, !tbaa !5
  %316 = add nsw i64 %311, -1
  %317 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1, !tbaa !5
  %319 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %311
  store i8 %318, i8* %319, align 1, !tbaa !5
  %320 = add nsw i64 %311, -2
  %321 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1, !tbaa !5
  %323 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %316
  store i8 %322, i8* %323, align 1, !tbaa !5
  %324 = add nsw i64 %311, -3
  %325 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !5
  %327 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %320
  store i8 %326, i8* %327, align 1, !tbaa !5
  %328 = icmp sgt i64 %311, 3
  %329 = add nsw i64 %311, -4
  br i1 %328, label %310, label %330, !llvm.loop !29

330:                                              ; preds = %307, %310, %290
  store i8 49, i8* %11, align 16, !tbaa !5
  br label %331

331:                                              ; preds = %262, %330, %287
  %332 = call i64 @strlen(i8* noundef nonnull %11) #8
  %333 = trunc i64 %332 to i32
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %347

335:                                              ; preds = %331
  %336 = and i64 %332, 4294967295
  br label %337

337:                                              ; preds = %335, %342
  %338 = phi i64 [ 0, %335 ], [ %343, %342 ]
  %339 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1, !tbaa !5
  %341 = icmp eq i8 %340, 48
  br i1 %341, label %342, label %345

342:                                              ; preds = %337
  %343 = add nuw nsw i64 %338, 1
  %344 = icmp eq i64 %343, %336
  br i1 %344, label %354, label %337, !llvm.loop !30

345:                                              ; preds = %337
  %346 = trunc i64 %338 to i32
  br label %347

347:                                              ; preds = %345, %331
  %348 = phi i32 [ 0, %331 ], [ %346, %345 ]
  %349 = icmp eq i32 %348, %333
  br i1 %349, label %354, label %350

350:                                              ; preds = %347
  %351 = icmp slt i32 %348, %333
  br i1 %351, label %352, label %365

352:                                              ; preds = %350
  %353 = zext i32 %348 to i64
  br label %356

354:                                              ; preds = %342, %347
  %355 = call i32 @putchar(i32 48)
  br label %365

356:                                              ; preds = %352, %356
  %357 = phi i64 [ %353, %352 ], [ %362, %356 ]
  %358 = getelementptr inbounds [251 x i8], [251 x i8]* %7, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1, !tbaa !5
  %360 = sext i8 %359 to i32
  %361 = call i32 @putchar(i32 %360)
  %362 = add nuw nsw i64 %357, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp slt i32 %363, %333
  br i1 %364, label %356, label %365, !llvm.loop !31

365:                                              ; preds = %356, %350, %354
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @MAX(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
