; ModuleID = 'source-C-CXX/68/441.c'
source_filename = "source-C-CXX/68/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [252 x i8], align 16
  %2 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  %5 = alloca [252 x i8], align 16
  %6 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %7 = ptrtoint [252 x i8]* %5 to i64
  %8 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  %9 = ptrtoint [252 x i8]* %5 to i64
  %10 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %10) #5
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #5
  %12 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  %15 = load i8, i8* %10, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 48
  br i1 %16, label %17, label %21

17:                                               ; preds = %0
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %466, label %21

21:                                               ; preds = %17, %0
  %22 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 1
  %23 = icmp eq i8 %15, 48
  br i1 %23, label %24, label %30

24:                                               ; preds = %21, %487
  %25 = phi i64 [ %485, %487 ], [ 0, %21 ]
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8* noundef nonnull align 1 dereferenceable(250) %22, i64 250, i1 false)
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %469, label %30

30:                                               ; preds = %24, %469, %474, %479, %484, %487, %21
  %31 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 1
  br label %32

32:                                               ; preds = %506, %30
  %33 = phi i64 [ 0, %30 ], [ %507, %506 ]
  %34 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 48
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8* noundef nonnull align 1 dereferenceable(250) %31, i64 250, i1 false)
  %38 = add nuw nsw i64 %33, 1
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %491, label %42

42:                                               ; preds = %506, %501, %496, %491, %37, %32
  %43 = call i64 @strlen(i8* noundef nonnull %10) #6
  %44 = trunc i64 %43 to i32
  %45 = call i64 @strlen(i8* noundef nonnull %11) #6
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = icmp sgt i32 %46, 0
  br i1 %49, label %50, label %460

50:                                               ; preds = %48
  %51 = add nsw i32 %46, -1
  %52 = add i64 %45, 1
  %53 = and i64 %52, 4294967295
  br label %261

54:                                               ; preds = %42
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %56, label %259

56:                                               ; preds = %54
  %57 = add nsw i32 %44, -1
  %58 = add i64 %43, 1
  %59 = and i64 %58, 4294967295
  br label %60

60:                                               ; preds = %56, %73
  %61 = phi i64 [ 1, %56 ], [ %88, %73 ]
  %62 = phi i32 [ %57, %56 ], [ %90, %73 ]
  %63 = phi i32 [ 0, %56 ], [ %85, %73 ]
  %64 = phi i32 [ 1, %56 ], [ %89, %73 ]
  %65 = trunc i64 %61 to i32
  %66 = sub nsw i32 %46, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  br label %73

73:                                               ; preds = %60, %68
  %74 = phi i32 [ %72, %68 ], [ 48, %60 ]
  %75 = zext i32 %62 to i64
  %76 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %74, %78
  %80 = add nsw i32 %79, %63
  %81 = icmp slt i32 %80, 106
  %82 = trunc i32 %80 to i8
  %83 = select i1 %81, i8 -48, i8 -58
  %84 = xor i1 %81, true
  %85 = zext i1 %84 to i32
  %86 = add i8 %83, %82
  %87 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %75
  store i8 %86, i8* %87, align 1
  %88 = add nuw nsw i64 %61, 1
  %89 = add nuw nsw i32 %64, 1
  %90 = sub nsw i32 %44, %89
  %91 = icmp eq i64 %88, %59
  br i1 %91, label %92, label %60, !llvm.loop !8

92:                                               ; preds = %73
  br i1 %81, label %259, label %93

93:                                               ; preds = %92
  br i1 %55, label %94, label %256

94:                                               ; preds = %93
  %95 = and i64 %43, 4294967295
  %96 = add i64 %43, 4294967295
  %97 = and i64 %96, 4294967295
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i64 %97, 7
  br i1 %99, label %213, label %100

100:                                              ; preds = %94
  %101 = add nsw i32 %44, -1
  %102 = add i64 %95, %7
  %103 = zext i32 %101 to i64
  %104 = icmp ult i64 %102, %103
  %105 = zext i32 %101 to i64
  %106 = add i64 %7, %105
  %107 = zext i32 %101 to i64
  %108 = icmp ult i64 %106, %107
  %109 = or i1 %104, %108
  br i1 %109, label %213, label %110

110:                                              ; preds = %100
  %111 = add i64 %43, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = sub nsw i64 %95, %112
  %114 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %113
  %115 = add nuw nsw i64 %95, 1
  %116 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %115
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %117
  %119 = icmp ult i8* %114, %118
  %120 = icmp ult i8* %6, %116
  %121 = and i1 %119, %120
  br i1 %121, label %213, label %122

122:                                              ; preds = %110
  %123 = icmp ult i64 %97, 15
  br i1 %123, label %186, label %124

124:                                              ; preds = %122
  %125 = and i64 %98, 8589934576
  %126 = add nsw i64 %125, -16
  %127 = lshr exact i64 %126, 4
  %128 = add nuw nsw i64 %127, 1
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %162, label %131

131:                                              ; preds = %124
  %132 = and i64 %128, 2305843009213693950
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %159, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %160, %133 ]
  %136 = sub i64 %95, %134
  %137 = xor i64 %134, -1
  %138 = add i64 %43, %137
  %139 = and i64 %138, 4294967295
  %140 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 -15
  %142 = bitcast i8* %141 to <16 x i8>*
  %143 = load <16 x i8>, <16 x i8>* %142, align 1, !tbaa !5, !alias.scope !10
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %136
  %145 = getelementptr inbounds i8, i8* %144, i64 -15
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> %143, <16 x i8>* %146, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %147 = or i64 %134, 16
  %148 = sub i64 %95, %147
  %149 = sub i64 4294967279, %134
  %150 = add i64 %43, %149
  %151 = and i64 %150, 4294967295
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -15
  %154 = bitcast i8* %153 to <16 x i8>*
  %155 = load <16 x i8>, <16 x i8>* %154, align 1, !tbaa !5, !alias.scope !10
  %156 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %148
  %157 = getelementptr inbounds i8, i8* %156, i64 -15
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %158, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %159 = add nuw i64 %134, 32
  %160 = add i64 %135, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %133, !llvm.loop !15

162:                                              ; preds = %133, %124
  %163 = phi i64 [ 0, %124 ], [ %159, %133 ]
  %164 = icmp eq i64 %129, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %162
  %166 = sub i64 %95, %163
  %167 = xor i64 %163, -1
  %168 = add i64 %43, %167
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds i8, i8* %170, i64 -15
  %172 = bitcast i8* %171 to <16 x i8>*
  %173 = load <16 x i8>, <16 x i8>* %172, align 1, !tbaa !5, !alias.scope !10
  %174 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %166
  %175 = getelementptr inbounds i8, i8* %174, i64 -15
  %176 = bitcast i8* %175 to <16 x i8>*
  store <16 x i8> %173, <16 x i8>* %176, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %177

177:                                              ; preds = %162, %165
  %178 = icmp eq i64 %98, %125
  br i1 %178, label %256, label %179

179:                                              ; preds = %177
  %180 = trunc i64 %125 to i32
  %181 = trunc i64 %125 to i32
  %182 = sub i32 %44, %181
  %183 = sub nsw i64 %95, %125
  %184 = and i64 %98, 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %213, label %186

186:                                              ; preds = %122, %179
  %187 = phi i64 [ %125, %179 ], [ 0, %122 ]
  %188 = add i64 %43, 4294967295
  %189 = and i64 %188, 4294967295
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 8589934584
  %192 = sub nsw i64 %95, %191
  %193 = trunc i64 %191 to i32
  %194 = sub i32 %44, %193
  %195 = trunc i64 %191 to i32
  br label %196

196:                                              ; preds = %196, %186
  %197 = phi i64 [ %187, %186 ], [ %209, %196 ]
  %198 = sub i64 %95, %197
  %199 = xor i64 %197, -1
  %200 = add i64 %43, %199
  %201 = and i64 %200, 4294967295
  %202 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %201
  %203 = getelementptr inbounds i8, i8* %202, i64 -7
  %204 = bitcast i8* %203 to <8 x i8>*
  %205 = load <8 x i8>, <8 x i8>* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %198
  %207 = getelementptr inbounds i8, i8* %206, i64 -7
  %208 = bitcast i8* %207 to <8 x i8>*
  store <8 x i8> %205, <8 x i8>* %208, align 1, !tbaa !5
  %209 = add nuw i64 %197, 8
  %210 = icmp eq i64 %209, %191
  br i1 %210, label %211, label %196, !llvm.loop !17

211:                                              ; preds = %196
  %212 = icmp eq i64 %190, %191
  br i1 %212, label %256, label %213

213:                                              ; preds = %110, %100, %94, %179, %211
  %214 = phi i64 [ %95, %94 ], [ %95, %110 ], [ %95, %100 ], [ %183, %179 ], [ %192, %211 ]
  %215 = phi i32 [ %44, %94 ], [ %44, %110 ], [ %44, %100 ], [ %182, %179 ], [ %194, %211 ]
  %216 = phi i32 [ 0, %94 ], [ 0, %110 ], [ 0, %100 ], [ %180, %179 ], [ %195, %211 ]
  %217 = sub i32 %44, %216
  %218 = xor i32 %216, -1
  %219 = and i32 %217, 1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %213
  %222 = add nsw i32 %215, -1
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %214
  store i8 %225, i8* %226, align 1, !tbaa !5
  %227 = add nuw nsw i32 %216, 1
  %228 = sub nsw i32 %44, %227
  %229 = add nsw i64 %214, -1
  br label %230

230:                                              ; preds = %221, %213
  %231 = phi i64 [ %214, %213 ], [ %229, %221 ]
  %232 = phi i32 [ %215, %213 ], [ %228, %221 ]
  %233 = phi i32 [ %216, %213 ], [ %227, %221 ]
  %234 = sub i32 0, %44
  %235 = icmp eq i32 %218, %234
  br i1 %235, label %256, label %236

236:                                              ; preds = %230, %236
  %237 = phi i64 [ %254, %236 ], [ %231, %230 ]
  %238 = phi i32 [ %253, %236 ], [ %232, %230 ]
  %239 = phi i32 [ %252, %236 ], [ %233, %230 ]
  %240 = add nsw i32 %238, -1
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !5
  %244 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %237
  store i8 %243, i8* %244, align 1, !tbaa !5
  %245 = add nsw i64 %237, -1
  %246 = sub i32 -2, %239
  %247 = add i32 %246, %44
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !5
  %251 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %245
  store i8 %250, i8* %251, align 1, !tbaa !5
  %252 = add nuw nsw i32 %239, 2
  %253 = sub nsw i32 %44, %252
  %254 = add nsw i64 %237, -2
  %255 = icmp eq i32 %252, %44
  br i1 %255, label %256, label %236, !llvm.loop !18

256:                                              ; preds = %230, %236, %177, %211, %93
  store i8 49, i8* %12, align 16, !tbaa !5
  %257 = shl i64 %43, 32
  %258 = add i64 %257, 4294967296
  br label %462

259:                                              ; preds = %54, %92
  %260 = shl i64 %43, 32
  br label %462

261:                                              ; preds = %50, %274
  %262 = phi i64 [ 1, %50 ], [ %289, %274 ]
  %263 = phi i32 [ %51, %50 ], [ %291, %274 ]
  %264 = phi i32 [ 0, %50 ], [ %286, %274 ]
  %265 = phi i32 [ 1, %50 ], [ %290, %274 ]
  %266 = trunc i64 %262 to i32
  %267 = sub nsw i32 %44, %266
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %261
  %270 = zext i32 %267 to i64
  %271 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !5
  %273 = sext i8 %272 to i32
  br label %274

274:                                              ; preds = %261, %269
  %275 = phi i32 [ %273, %269 ], [ 48, %261 ]
  %276 = zext i32 %263 to i64
  %277 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !5
  %279 = sext i8 %278 to i32
  %280 = add nsw i32 %275, %279
  %281 = add nsw i32 %280, %264
  %282 = icmp slt i32 %281, 106
  %283 = trunc i32 %281 to i8
  %284 = select i1 %282, i8 -48, i8 -58
  %285 = xor i1 %282, true
  %286 = zext i1 %285 to i32
  %287 = add i8 %284, %283
  %288 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %276
  store i8 %287, i8* %288, align 1
  %289 = add nuw nsw i64 %262, 1
  %290 = add nuw nsw i32 %265, 1
  %291 = sub nsw i32 %46, %290
  %292 = icmp eq i64 %289, %53
  br i1 %292, label %293, label %261, !llvm.loop !19

293:                                              ; preds = %274
  br i1 %282, label %460, label %294

294:                                              ; preds = %293
  br i1 %49, label %295, label %457

295:                                              ; preds = %294
  %296 = and i64 %45, 4294967295
  %297 = add i64 %45, 4294967295
  %298 = and i64 %297, 4294967295
  %299 = add nuw nsw i64 %298, 1
  %300 = icmp ult i64 %298, 7
  br i1 %300, label %414, label %301

301:                                              ; preds = %295
  %302 = add nsw i32 %46, -1
  %303 = add i64 %296, %9
  %304 = zext i32 %302 to i64
  %305 = icmp ult i64 %303, %304
  %306 = zext i32 %302 to i64
  %307 = add i64 %9, %306
  %308 = zext i32 %302 to i64
  %309 = icmp ult i64 %307, %308
  %310 = or i1 %305, %309
  br i1 %310, label %414, label %311

311:                                              ; preds = %301
  %312 = add i64 %45, 4294967295
  %313 = and i64 %312, 4294967295
  %314 = sub nsw i64 %296, %313
  %315 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %314
  %316 = add nuw nsw i64 %296, 1
  %317 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %316
  %318 = add nuw nsw i64 %313, 1
  %319 = getelementptr [252 x i8], [252 x i8]* %5, i64 0, i64 %318
  %320 = icmp ult i8* %315, %319
  %321 = icmp ult i8* %8, %317
  %322 = and i1 %320, %321
  br i1 %322, label %414, label %323

323:                                              ; preds = %311
  %324 = icmp ult i64 %298, 15
  br i1 %324, label %387, label %325

325:                                              ; preds = %323
  %326 = and i64 %299, 8589934576
  %327 = add nsw i64 %326, -16
  %328 = lshr exact i64 %327, 4
  %329 = add nuw nsw i64 %328, 1
  %330 = and i64 %329, 1
  %331 = icmp eq i64 %327, 0
  br i1 %331, label %363, label %332

332:                                              ; preds = %325
  %333 = and i64 %329, 2305843009213693950
  br label %334

334:                                              ; preds = %334, %332
  %335 = phi i64 [ 0, %332 ], [ %360, %334 ]
  %336 = phi i64 [ %333, %332 ], [ %361, %334 ]
  %337 = sub i64 %296, %335
  %338 = xor i64 %335, -1
  %339 = add i64 %45, %338
  %340 = and i64 %339, 4294967295
  %341 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %340
  %342 = getelementptr inbounds i8, i8* %341, i64 -15
  %343 = bitcast i8* %342 to <16 x i8>*
  %344 = load <16 x i8>, <16 x i8>* %343, align 1, !tbaa !5, !alias.scope !20
  %345 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %337
  %346 = getelementptr inbounds i8, i8* %345, i64 -15
  %347 = bitcast i8* %346 to <16 x i8>*
  store <16 x i8> %344, <16 x i8>* %347, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %348 = or i64 %335, 16
  %349 = sub i64 %296, %348
  %350 = sub i64 4294967279, %335
  %351 = add i64 %45, %350
  %352 = and i64 %351, 4294967295
  %353 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %352
  %354 = getelementptr inbounds i8, i8* %353, i64 -15
  %355 = bitcast i8* %354 to <16 x i8>*
  %356 = load <16 x i8>, <16 x i8>* %355, align 1, !tbaa !5, !alias.scope !20
  %357 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %349
  %358 = getelementptr inbounds i8, i8* %357, i64 -15
  %359 = bitcast i8* %358 to <16 x i8>*
  store <16 x i8> %356, <16 x i8>* %359, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %360 = add nuw i64 %335, 32
  %361 = add i64 %336, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %334, !llvm.loop !25

363:                                              ; preds = %334, %325
  %364 = phi i64 [ 0, %325 ], [ %360, %334 ]
  %365 = icmp eq i64 %330, 0
  br i1 %365, label %378, label %366

366:                                              ; preds = %363
  %367 = sub i64 %296, %364
  %368 = xor i64 %364, -1
  %369 = add i64 %45, %368
  %370 = and i64 %369, 4294967295
  %371 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %370
  %372 = getelementptr inbounds i8, i8* %371, i64 -15
  %373 = bitcast i8* %372 to <16 x i8>*
  %374 = load <16 x i8>, <16 x i8>* %373, align 1, !tbaa !5, !alias.scope !20
  %375 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %367
  %376 = getelementptr inbounds i8, i8* %375, i64 -15
  %377 = bitcast i8* %376 to <16 x i8>*
  store <16 x i8> %374, <16 x i8>* %377, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %378

378:                                              ; preds = %363, %366
  %379 = icmp eq i64 %299, %326
  br i1 %379, label %457, label %380

380:                                              ; preds = %378
  %381 = trunc i64 %326 to i32
  %382 = trunc i64 %326 to i32
  %383 = sub i32 %46, %382
  %384 = sub nsw i64 %296, %326
  %385 = and i64 %299, 8
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %414, label %387

387:                                              ; preds = %323, %380
  %388 = phi i64 [ %326, %380 ], [ 0, %323 ]
  %389 = add i64 %45, 4294967295
  %390 = and i64 %389, 4294967295
  %391 = add nuw nsw i64 %390, 1
  %392 = and i64 %391, 8589934584
  %393 = sub nsw i64 %296, %392
  %394 = trunc i64 %392 to i32
  %395 = sub i32 %46, %394
  %396 = trunc i64 %392 to i32
  br label %397

397:                                              ; preds = %397, %387
  %398 = phi i64 [ %388, %387 ], [ %410, %397 ]
  %399 = sub i64 %296, %398
  %400 = xor i64 %398, -1
  %401 = add i64 %45, %400
  %402 = and i64 %401, 4294967295
  %403 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %402
  %404 = getelementptr inbounds i8, i8* %403, i64 -7
  %405 = bitcast i8* %404 to <8 x i8>*
  %406 = load <8 x i8>, <8 x i8>* %405, align 1, !tbaa !5
  %407 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %399
  %408 = getelementptr inbounds i8, i8* %407, i64 -7
  %409 = bitcast i8* %408 to <8 x i8>*
  store <8 x i8> %406, <8 x i8>* %409, align 1, !tbaa !5
  %410 = add nuw i64 %398, 8
  %411 = icmp eq i64 %410, %392
  br i1 %411, label %412, label %397, !llvm.loop !26

412:                                              ; preds = %397
  %413 = icmp eq i64 %391, %392
  br i1 %413, label %457, label %414

414:                                              ; preds = %311, %301, %295, %380, %412
  %415 = phi i64 [ %296, %295 ], [ %296, %311 ], [ %296, %301 ], [ %384, %380 ], [ %393, %412 ]
  %416 = phi i32 [ %46, %295 ], [ %46, %311 ], [ %46, %301 ], [ %383, %380 ], [ %395, %412 ]
  %417 = phi i32 [ 0, %295 ], [ 0, %311 ], [ 0, %301 ], [ %381, %380 ], [ %396, %412 ]
  %418 = sub i32 %46, %417
  %419 = xor i32 %417, -1
  %420 = and i32 %418, 1
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %414
  %423 = add nsw i32 %416, -1
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1, !tbaa !5
  %427 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %415
  store i8 %426, i8* %427, align 1, !tbaa !5
  %428 = add nuw nsw i32 %417, 1
  %429 = sub nsw i32 %46, %428
  %430 = add nsw i64 %415, -1
  br label %431

431:                                              ; preds = %422, %414
  %432 = phi i64 [ %415, %414 ], [ %430, %422 ]
  %433 = phi i32 [ %416, %414 ], [ %429, %422 ]
  %434 = phi i32 [ %417, %414 ], [ %428, %422 ]
  %435 = sub i32 0, %46
  %436 = icmp eq i32 %419, %435
  br i1 %436, label %457, label %437

437:                                              ; preds = %431, %437
  %438 = phi i64 [ %455, %437 ], [ %432, %431 ]
  %439 = phi i32 [ %454, %437 ], [ %433, %431 ]
  %440 = phi i32 [ %453, %437 ], [ %434, %431 ]
  %441 = add nsw i32 %439, -1
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %442
  %444 = load i8, i8* %443, align 1, !tbaa !5
  %445 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %438
  store i8 %444, i8* %445, align 1, !tbaa !5
  %446 = add nsw i64 %438, -1
  %447 = sub i32 -2, %440
  %448 = add i32 %447, %46
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1, !tbaa !5
  %452 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %446
  store i8 %451, i8* %452, align 1, !tbaa !5
  %453 = add nuw nsw i32 %440, 2
  %454 = sub nsw i32 %46, %453
  %455 = add nsw i64 %438, -2
  %456 = icmp eq i32 %453, %46
  br i1 %456, label %457, label %437, !llvm.loop !27

457:                                              ; preds = %431, %437, %378, %412, %294
  store i8 49, i8* %12, align 16, !tbaa !5
  %458 = shl i64 %45, 32
  %459 = add i64 %458, 4294967296
  br label %462

460:                                              ; preds = %48, %293
  %461 = shl i64 %45, 32
  br label %462

462:                                              ; preds = %457, %460, %256, %259
  %463 = phi i64 [ %260, %259 ], [ %258, %256 ], [ %461, %460 ], [ %459, %457 ]
  %464 = ashr exact i64 %463, 32
  %465 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %464
  store i8 0, i8* %465, align 1, !tbaa !5
  br label %466

466:                                              ; preds = %462, %17
  %467 = phi i8* [ %11, %17 ], [ %12, %462 ]
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %467)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %10) #5
  ret i32 0

469:                                              ; preds = %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8* noundef nonnull align 1 dereferenceable(250) %22, i64 250, i1 false)
  %470 = add nuw nsw i64 %25, 2
  %471 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1, !tbaa !5
  %473 = icmp eq i8 %472, 48
  br i1 %473, label %474, label %30

474:                                              ; preds = %469
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8* noundef nonnull align 1 dereferenceable(250) %22, i64 250, i1 false)
  %475 = add nuw nsw i64 %25, 3
  %476 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %475
  %477 = load i8, i8* %476, align 1, !tbaa !5
  %478 = icmp eq i8 %477, 48
  br i1 %478, label %479, label %30

479:                                              ; preds = %474
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8* noundef nonnull align 1 dereferenceable(250) %22, i64 250, i1 false)
  %480 = add nuw nsw i64 %25, 4
  %481 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1, !tbaa !5
  %483 = icmp eq i8 %482, 48
  br i1 %483, label %484, label %30

484:                                              ; preds = %479
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %2, i8* noundef nonnull align 1 dereferenceable(250) %22, i64 250, i1 false)
  %485 = add nuw nsw i64 %25, 5
  %486 = icmp eq i64 %485, 250
  br i1 %486, label %30, label %487, !llvm.loop !28

487:                                              ; preds = %484
  %488 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %485
  %489 = load i8, i8* %488, align 1, !tbaa !5
  %490 = icmp eq i8 %489, 48
  br i1 %490, label %24, label %30

491:                                              ; preds = %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8* noundef nonnull align 1 dereferenceable(250) %31, i64 250, i1 false)
  %492 = add nuw nsw i64 %33, 2
  %493 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %492
  %494 = load i8, i8* %493, align 1, !tbaa !5
  %495 = icmp eq i8 %494, 48
  br i1 %495, label %496, label %42

496:                                              ; preds = %491
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8* noundef nonnull align 1 dereferenceable(250) %31, i64 250, i1 false)
  %497 = add nuw nsw i64 %33, 3
  %498 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1, !tbaa !5
  %500 = icmp eq i8 %499, 48
  br i1 %500, label %501, label %42

501:                                              ; preds = %496
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8* noundef nonnull align 1 dereferenceable(250) %31, i64 250, i1 false)
  %502 = add nuw nsw i64 %33, 4
  %503 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1, !tbaa !5
  %505 = icmp eq i8 %504, 48
  br i1 %505, label %506, label %42

506:                                              ; preds = %501
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %4, i8* noundef nonnull align 1 dereferenceable(250) %31, i64 250, i1 false)
  %507 = add nuw nsw i64 %33, 5
  %508 = icmp eq i64 %507, 250
  br i1 %508, label %42, label %32, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !9, !16}
!26 = distinct !{!26, !9, !16}
!27 = distinct !{!27, !9, !16}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
