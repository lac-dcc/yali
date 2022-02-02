; ModuleID = 'source-C-CXX/43/14.c'
source_filename = "source-C-CXX/43/14.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local global [100 x i8] zeroinitializer, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 1
  br label %8

8:                                                ; preds = %0, %517
  %9 = phi i32 [ 0, %0 ], [ %519, %517 ]
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %11 = call i64 @strlen(i8* noundef nonnull %5) #9
  %12 = trunc i64 %11 to i32
  %13 = load i8, i8* %5, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 45
  %15 = add i32 %12, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 48
  br i1 %14, label %20, label %269

20:                                               ; preds = %8
  br i1 %19, label %21, label %154

21:                                               ; preds = %20
  %22 = icmp sgt i32 %12, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %21, %30
  %24 = phi i32 [ %31, %30 ], [ 0, %21 ]
  %25 = phi i32 [ %32, %30 ], [ %15, %21 ]
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 48
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %24, 1
  %32 = add nsw i32 %25, -1
  %33 = icmp eq i32 %31, %15
  br i1 %33, label %34, label %23, !llvm.loop !8

34:                                               ; preds = %30, %23, %21
  %35 = phi i32 [ 0, %21 ], [ %24, %23 ], [ %15, %30 ]
  %36 = xor i32 %35, -1
  %37 = add i32 %36, %12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = add i32 %12, -2
  %41 = sub i32 %40, %35
  %42 = zext i32 %41 to i64
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 %7, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %39, %34
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1, !tbaa !5
  %47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %149

50:                                               ; preds = %44
  %51 = and i64 %47, 4294967295
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %112, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -1
  %55 = add i32 %48, -1
  %56 = trunc i64 %54 to i32
  %57 = sub i32 %55, %56
  %58 = icmp sgt i32 %57, %55
  %59 = icmp ugt i64 %54, 4294967295
  %60 = or i1 %58, %59
  br i1 %60, label %112, label %61

61:                                               ; preds = %53
  %62 = icmp ult i64 %51, 32
  br i1 %62, label %91, label %63

63:                                               ; preds = %61
  %64 = and i64 %47, 31
  %65 = sub nsw i64 %51, %64
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %85, %66 ]
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 16, !tbaa !5
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 16, !tbaa !5
  %74 = xor i64 %67, -1
  %75 = add i64 %47, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %77
  %79 = shufflevector <16 x i8> %70, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds i8, i8* %78, i64 -15
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 1, !tbaa !5
  %82 = shufflevector <16 x i8> %73, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %83 = getelementptr inbounds i8, i8* %78, i64 -31
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %84, align 1, !tbaa !5
  %85 = add nuw i64 %67, 32
  %86 = icmp eq i64 %85, %65
  br i1 %86, label %87, label %66, !llvm.loop !10

87:                                               ; preds = %66
  %88 = icmp eq i64 %64, 0
  br i1 %88, label %149, label %89

89:                                               ; preds = %87
  %90 = icmp ult i64 %64, 8
  br i1 %90, label %112, label %91

91:                                               ; preds = %61, %89
  %92 = phi i64 [ %65, %89 ], [ 0, %61 ]
  %93 = and i64 %47, 7
  %94 = sub nsw i64 %51, %93
  br label %95

95:                                               ; preds = %95, %91
  %96 = phi i64 [ %92, %91 ], [ %108, %95 ]
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  %98 = bitcast i8* %97 to <8 x i8>*
  %99 = load <8 x i8>, <8 x i8>* %98, align 1, !tbaa !5
  %100 = xor i64 %96, -1
  %101 = add i64 %47, %100
  %102 = shl i64 %101, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %103
  %105 = shufflevector <8 x i8> %99, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %106 = getelementptr inbounds i8, i8* %104, i64 -7
  %107 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %105, <8 x i8>* %107, align 1, !tbaa !5
  %108 = add nuw i64 %96, 8
  %109 = icmp eq i64 %108, %94
  br i1 %109, label %110, label %95, !llvm.loop !12

110:                                              ; preds = %95
  %111 = icmp eq i64 %93, 0
  br i1 %111, label %149, label %112

112:                                              ; preds = %53, %50, %89, %110
  %113 = phi i64 [ 0, %50 ], [ 0, %53 ], [ %65, %89 ], [ %94, %110 ]
  %114 = sub i64 %47, %113
  %115 = add nsw i64 %113, 1
  %116 = and i64 %114, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = xor i64 %113, -1
  %122 = add i64 %47, %121
  %123 = shl i64 %122, 32
  %124 = ashr exact i64 %123, 32
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %124
  store i8 %120, i8* %125, align 1, !tbaa !5
  %126 = add nuw nsw i64 %113, 1
  br label %127

127:                                              ; preds = %118, %112
  %128 = phi i64 [ %126, %118 ], [ %113, %112 ]
  %129 = icmp eq i64 %51, %115
  br i1 %129, label %149, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %147, %130 ], [ %128, %127 ]
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = xor i64 %131, -1
  %135 = add i64 %47, %134
  %136 = shl i64 %135, 32
  %137 = ashr exact i64 %136, 32
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %137
  store i8 %133, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %131, 1
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sub i64 4294967294, %131
  %143 = add i64 %47, %142
  %144 = shl i64 %143, 32
  %145 = ashr exact i64 %144, 32
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %145
  store i8 %141, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %131, 2
  %148 = icmp eq i64 %147, %51
  br i1 %148, label %149, label %130, !llvm.loop !13

149:                                              ; preds = %127, %130, %87, %110, %44
  %150 = shl i64 %47, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %151
  store i8 0, i8* %152, align 1, !tbaa !5
  %153 = call i32 @putchar(i32 45)
  br label %517

154:                                              ; preds = %20
  %155 = icmp eq i8 %18, 0
  br i1 %155, label %400, label %156

156:                                              ; preds = %154
  %157 = icmp sgt i32 %12, 1
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = zext i32 %15 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %7, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %158, %156
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %16
  store i8 0, i8* %161, align 1, !tbaa !5
  %162 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %163 = trunc i64 %162 to i32
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %264

165:                                              ; preds = %160
  %166 = and i64 %162, 4294967295
  %167 = icmp ult i64 %166, 8
  br i1 %167, label %227, label %168

168:                                              ; preds = %165
  %169 = add nsw i64 %166, -1
  %170 = add i32 %163, -1
  %171 = trunc i64 %169 to i32
  %172 = sub i32 %170, %171
  %173 = icmp sgt i32 %172, %170
  %174 = icmp ugt i64 %169, 4294967295
  %175 = or i1 %173, %174
  br i1 %175, label %227, label %176

176:                                              ; preds = %168
  %177 = icmp ult i64 %166, 32
  br i1 %177, label %206, label %178

178:                                              ; preds = %176
  %179 = and i64 %162, 31
  %180 = sub nsw i64 %166, %179
  br label %181

181:                                              ; preds = %181, %178
  %182 = phi i64 [ 0, %178 ], [ %200, %181 ]
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %182
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = load <16 x i8>, <16 x i8>* %184, align 16, !tbaa !5
  %186 = getelementptr inbounds i8, i8* %183, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  %188 = load <16 x i8>, <16 x i8>* %187, align 16, !tbaa !5
  %189 = xor i64 %182, -1
  %190 = add i64 %162, %189
  %191 = shl i64 %190, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %192
  %194 = shufflevector <16 x i8> %185, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %195 = getelementptr inbounds i8, i8* %193, i64 -15
  %196 = bitcast i8* %195 to <16 x i8>*
  store <16 x i8> %194, <16 x i8>* %196, align 1, !tbaa !5
  %197 = shufflevector <16 x i8> %188, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %198 = getelementptr inbounds i8, i8* %193, i64 -31
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %197, <16 x i8>* %199, align 1, !tbaa !5
  %200 = add nuw i64 %182, 32
  %201 = icmp eq i64 %200, %180
  br i1 %201, label %202, label %181, !llvm.loop !14

202:                                              ; preds = %181
  %203 = icmp eq i64 %179, 0
  br i1 %203, label %264, label %204

204:                                              ; preds = %202
  %205 = icmp ult i64 %179, 8
  br i1 %205, label %227, label %206

206:                                              ; preds = %176, %204
  %207 = phi i64 [ %180, %204 ], [ 0, %176 ]
  %208 = and i64 %162, 7
  %209 = sub nsw i64 %166, %208
  br label %210

210:                                              ; preds = %210, %206
  %211 = phi i64 [ %207, %206 ], [ %223, %210 ]
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %211
  %213 = bitcast i8* %212 to <8 x i8>*
  %214 = load <8 x i8>, <8 x i8>* %213, align 1, !tbaa !5
  %215 = xor i64 %211, -1
  %216 = add i64 %162, %215
  %217 = shl i64 %216, 32
  %218 = ashr exact i64 %217, 32
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %218
  %220 = shufflevector <8 x i8> %214, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %221 = getelementptr inbounds i8, i8* %219, i64 -7
  %222 = bitcast i8* %221 to <8 x i8>*
  store <8 x i8> %220, <8 x i8>* %222, align 1, !tbaa !5
  %223 = add nuw i64 %211, 8
  %224 = icmp eq i64 %223, %209
  br i1 %224, label %225, label %210, !llvm.loop !15

225:                                              ; preds = %210
  %226 = icmp eq i64 %208, 0
  br i1 %226, label %264, label %227

227:                                              ; preds = %168, %165, %204, %225
  %228 = phi i64 [ 0, %165 ], [ 0, %168 ], [ %180, %204 ], [ %209, %225 ]
  %229 = sub i64 %162, %228
  %230 = add nsw i64 %228, 1
  %231 = and i64 %229, 1
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %227
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %228
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = xor i64 %228, -1
  %237 = add i64 %162, %236
  %238 = shl i64 %237, 32
  %239 = ashr exact i64 %238, 32
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %239
  store i8 %235, i8* %240, align 1, !tbaa !5
  %241 = add nuw nsw i64 %228, 1
  br label %242

242:                                              ; preds = %233, %227
  %243 = phi i64 [ %241, %233 ], [ %228, %227 ]
  %244 = icmp eq i64 %166, %230
  br i1 %244, label %264, label %245

245:                                              ; preds = %242, %245
  %246 = phi i64 [ %262, %245 ], [ %243, %242 ]
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = xor i64 %246, -1
  %250 = add i64 %162, %249
  %251 = shl i64 %250, 32
  %252 = ashr exact i64 %251, 32
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %252
  store i8 %248, i8* %253, align 1, !tbaa !5
  %254 = add nuw nsw i64 %246, 1
  %255 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = sub i64 4294967294, %246
  %258 = add i64 %162, %257
  %259 = shl i64 %258, 32
  %260 = ashr exact i64 %259, 32
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %260
  store i8 %256, i8* %261, align 1, !tbaa !5
  %262 = add nuw nsw i64 %246, 2
  %263 = icmp eq i64 %262, %166
  br i1 %263, label %264, label %245, !llvm.loop !16

264:                                              ; preds = %242, %245, %202, %225, %160
  %265 = shl i64 %162, 32
  %266 = ashr exact i64 %265, 32
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %266
  store i8 0, i8* %267, align 1, !tbaa !5
  %268 = call i32 @putchar(i32 45)
  br label %517

269:                                              ; preds = %8
  br i1 %19, label %270, label %400

270:                                              ; preds = %269
  %271 = icmp sgt i32 %12, 1
  br i1 %271, label %272, label %283

272:                                              ; preds = %270, %279
  %273 = phi i32 [ %280, %279 ], [ 0, %270 ]
  %274 = phi i32 [ %281, %279 ], [ %15, %270 ]
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = icmp eq i8 %277, 48
  br i1 %278, label %279, label %283

279:                                              ; preds = %272
  %280 = add nuw nsw i32 %273, 1
  %281 = add nsw i32 %274, -1
  %282 = icmp eq i32 %280, %15
  br i1 %282, label %283, label %272, !llvm.loop !17

283:                                              ; preds = %279, %272, %270
  %284 = phi i32 [ 0, %270 ], [ %273, %272 ], [ %15, %279 ]
  %285 = sub nsw i32 %12, %284
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = sub i32 %15, %284
  %289 = zext i32 %288 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 16 %2, i64 %290, i1 false)
  br label %291

291:                                              ; preds = %287, %283
  %292 = sext i32 %285 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %292
  store i8 0, i8* %293, align 1, !tbaa !5
  %294 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #9
  %295 = trunc i64 %294 to i32
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %396

297:                                              ; preds = %291
  %298 = and i64 %294, 4294967295
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %359, label %300

300:                                              ; preds = %297
  %301 = add nsw i64 %298, -1
  %302 = add i32 %295, -1
  %303 = trunc i64 %301 to i32
  %304 = sub i32 %302, %303
  %305 = icmp sgt i32 %304, %302
  %306 = icmp ugt i64 %301, 4294967295
  %307 = or i1 %305, %306
  br i1 %307, label %359, label %308

308:                                              ; preds = %300
  %309 = icmp ult i64 %298, 32
  br i1 %309, label %338, label %310

310:                                              ; preds = %308
  %311 = and i64 %294, 31
  %312 = sub nsw i64 %298, %311
  br label %313

313:                                              ; preds = %313, %310
  %314 = phi i64 [ 0, %310 ], [ %332, %313 ]
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %314
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 16, !tbaa !5
  %318 = getelementptr inbounds i8, i8* %315, i64 16
  %319 = bitcast i8* %318 to <16 x i8>*
  %320 = load <16 x i8>, <16 x i8>* %319, align 16, !tbaa !5
  %321 = xor i64 %314, -1
  %322 = add i64 %294, %321
  %323 = shl i64 %322, 32
  %324 = ashr exact i64 %323, 32
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %324
  %326 = shufflevector <16 x i8> %317, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %327 = getelementptr inbounds i8, i8* %325, i64 -15
  %328 = bitcast i8* %327 to <16 x i8>*
  store <16 x i8> %326, <16 x i8>* %328, align 1, !tbaa !5
  %329 = shufflevector <16 x i8> %320, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %330 = getelementptr inbounds i8, i8* %325, i64 -31
  %331 = bitcast i8* %330 to <16 x i8>*
  store <16 x i8> %329, <16 x i8>* %331, align 1, !tbaa !5
  %332 = add nuw i64 %314, 32
  %333 = icmp eq i64 %332, %312
  br i1 %333, label %334, label %313, !llvm.loop !18

334:                                              ; preds = %313
  %335 = icmp eq i64 %311, 0
  br i1 %335, label %396, label %336

336:                                              ; preds = %334
  %337 = icmp ult i64 %311, 8
  br i1 %337, label %359, label %338

338:                                              ; preds = %308, %336
  %339 = phi i64 [ %312, %336 ], [ 0, %308 ]
  %340 = and i64 %294, 7
  %341 = sub nsw i64 %298, %340
  br label %342

342:                                              ; preds = %342, %338
  %343 = phi i64 [ %339, %338 ], [ %355, %342 ]
  %344 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %343
  %345 = bitcast i8* %344 to <8 x i8>*
  %346 = load <8 x i8>, <8 x i8>* %345, align 1, !tbaa !5
  %347 = xor i64 %343, -1
  %348 = add i64 %294, %347
  %349 = shl i64 %348, 32
  %350 = ashr exact i64 %349, 32
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %350
  %352 = shufflevector <8 x i8> %346, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %353 = getelementptr inbounds i8, i8* %351, i64 -7
  %354 = bitcast i8* %353 to <8 x i8>*
  store <8 x i8> %352, <8 x i8>* %354, align 1, !tbaa !5
  %355 = add nuw i64 %343, 8
  %356 = icmp eq i64 %355, %341
  br i1 %356, label %357, label %342, !llvm.loop !19

357:                                              ; preds = %342
  %358 = icmp eq i64 %340, 0
  br i1 %358, label %396, label %359

359:                                              ; preds = %300, %297, %336, %357
  %360 = phi i64 [ 0, %297 ], [ 0, %300 ], [ %312, %336 ], [ %341, %357 ]
  %361 = sub i64 %294, %360
  %362 = add nsw i64 %360, 1
  %363 = and i64 %361, 1
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %374, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %360
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = xor i64 %360, -1
  %369 = add i64 %294, %368
  %370 = shl i64 %369, 32
  %371 = ashr exact i64 %370, 32
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %371
  store i8 %367, i8* %372, align 1, !tbaa !5
  %373 = add nuw nsw i64 %360, 1
  br label %374

374:                                              ; preds = %365, %359
  %375 = phi i64 [ %373, %365 ], [ %360, %359 ]
  %376 = icmp eq i64 %298, %362
  br i1 %376, label %396, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %394, %377 ], [ %375, %374 ]
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !5
  %381 = xor i64 %378, -1
  %382 = add i64 %294, %381
  %383 = shl i64 %382, 32
  %384 = ashr exact i64 %383, 32
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %384
  store i8 %380, i8* %385, align 1, !tbaa !5
  %386 = add nuw nsw i64 %378, 1
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = sub i64 4294967294, %378
  %390 = add i64 %294, %389
  %391 = shl i64 %390, 32
  %392 = ashr exact i64 %391, 32
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %392
  store i8 %388, i8* %393, align 1, !tbaa !5
  %394 = add nuw nsw i64 %378, 2
  %395 = icmp eq i64 %394, %298
  br i1 %395, label %396, label %377, !llvm.loop !20

396:                                              ; preds = %374, %377, %334, %357, %291
  %397 = shl i64 %294, 32
  %398 = ashr exact i64 %397, 32
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %398
  store i8 0, i8* %399, align 1, !tbaa !5
  br label %517

400:                                              ; preds = %154, %269
  %401 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #9
  %402 = trunc i64 %401 to i32
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %513

404:                                              ; preds = %400
  %405 = and i64 %401, 4294967295
  %406 = shl i64 %401, 32
  %407 = add i64 %406, -4294967296
  %408 = ashr exact i64 %407, 32
  %409 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %408
  store i8 %13, i8* %409, align 1, !tbaa !5
  %410 = icmp eq i64 %405, 1
  br i1 %410, label %513, label %411, !llvm.loop !21

411:                                              ; preds = %404
  %412 = add nsw i64 %405, -1
  %413 = icmp ult i64 %412, 8
  br i1 %413, label %477, label %414

414:                                              ; preds = %411
  %415 = add nsw i64 %405, -2
  %416 = add i32 %402, -2
  %417 = trunc i64 %415 to i32
  %418 = sub i32 %416, %417
  %419 = icmp sgt i32 %418, %416
  %420 = icmp ugt i64 %415, 4294967295
  %421 = or i1 %419, %420
  br i1 %421, label %477, label %422

422:                                              ; preds = %414
  %423 = icmp ult i64 %412, 32
  br i1 %423, label %454, label %424

424:                                              ; preds = %422
  %425 = and i64 %412, -32
  br label %426

426:                                              ; preds = %426, %424
  %427 = phi i64 [ 0, %424 ], [ %446, %426 ]
  %428 = or i64 %427, 1
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %428
  %430 = bitcast i8* %429 to <16 x i8>*
  %431 = load <16 x i8>, <16 x i8>* %430, align 1, !tbaa !5
  %432 = getelementptr inbounds i8, i8* %429, i64 16
  %433 = bitcast i8* %432 to <16 x i8>*
  %434 = load <16 x i8>, <16 x i8>* %433, align 1, !tbaa !5
  %435 = xor i64 %427, 4294967294
  %436 = add i64 %401, %435
  %437 = shl i64 %436, 32
  %438 = ashr exact i64 %437, 32
  %439 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %438
  %440 = shufflevector <16 x i8> %431, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %441 = getelementptr inbounds i8, i8* %439, i64 -15
  %442 = bitcast i8* %441 to <16 x i8>*
  store <16 x i8> %440, <16 x i8>* %442, align 1, !tbaa !5
  %443 = shufflevector <16 x i8> %434, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %444 = getelementptr inbounds i8, i8* %439, i64 -31
  %445 = bitcast i8* %444 to <16 x i8>*
  store <16 x i8> %443, <16 x i8>* %445, align 1, !tbaa !5
  %446 = add nuw i64 %427, 32
  %447 = icmp eq i64 %446, %425
  br i1 %447, label %448, label %426, !llvm.loop !22

448:                                              ; preds = %426
  %449 = icmp eq i64 %412, %425
  br i1 %449, label %513, label %450

450:                                              ; preds = %448
  %451 = or i64 %425, 1
  %452 = and i64 %412, 24
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %477, label %454

454:                                              ; preds = %422, %450
  %455 = phi i64 [ %425, %450 ], [ 0, %422 ]
  %456 = add nsw i64 %405, -1
  %457 = and i64 %456, -8
  %458 = or i64 %457, 1
  br label %459

459:                                              ; preds = %459, %454
  %460 = phi i64 [ %455, %454 ], [ %473, %459 ]
  %461 = or i64 %460, 1
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %461
  %463 = bitcast i8* %462 to <8 x i8>*
  %464 = load <8 x i8>, <8 x i8>* %463, align 1, !tbaa !5
  %465 = xor i64 %460, 4294967294
  %466 = add i64 %401, %465
  %467 = shl i64 %466, 32
  %468 = ashr exact i64 %467, 32
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %468
  %470 = shufflevector <8 x i8> %464, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %471 = getelementptr inbounds i8, i8* %469, i64 -7
  %472 = bitcast i8* %471 to <8 x i8>*
  store <8 x i8> %470, <8 x i8>* %472, align 1, !tbaa !5
  %473 = add nuw i64 %460, 8
  %474 = icmp eq i64 %473, %457
  br i1 %474, label %475, label %459, !llvm.loop !23

475:                                              ; preds = %459
  %476 = icmp eq i64 %456, %457
  br i1 %476, label %513, label %477

477:                                              ; preds = %414, %411, %450, %475
  %478 = phi i64 [ 1, %411 ], [ 1, %414 ], [ %451, %450 ], [ %458, %475 ]
  %479 = add nsw i64 %478, 1
  %480 = and i64 %401, 1
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %477
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %478
  %484 = load i8, i8* %483, align 1, !tbaa !5
  %485 = xor i64 %478, -1
  %486 = add i64 %401, %485
  %487 = shl i64 %486, 32
  %488 = ashr exact i64 %487, 32
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %488
  store i8 %484, i8* %489, align 1, !tbaa !5
  %490 = add nuw nsw i64 %478, 1
  br label %491

491:                                              ; preds = %482, %477
  %492 = phi i64 [ %490, %482 ], [ %478, %477 ]
  %493 = icmp eq i64 %405, %479
  br i1 %493, label %513, label %494

494:                                              ; preds = %491, %494
  %495 = phi i64 [ %511, %494 ], [ %492, %491 ]
  %496 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1, !tbaa !5
  %498 = xor i64 %495, -1
  %499 = add i64 %401, %498
  %500 = shl i64 %499, 32
  %501 = ashr exact i64 %500, 32
  %502 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %501
  store i8 %497, i8* %502, align 1, !tbaa !5
  %503 = add nuw nsw i64 %495, 1
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %503
  %505 = load i8, i8* %504, align 1, !tbaa !5
  %506 = sub i64 4294967294, %495
  %507 = add i64 %401, %506
  %508 = shl i64 %507, 32
  %509 = ashr exact i64 %508, 32
  %510 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %509
  store i8 %505, i8* %510, align 1, !tbaa !5
  %511 = add nuw nsw i64 %495, 2
  %512 = icmp eq i64 %511, %405
  br i1 %512, label %513, label %494, !llvm.loop !24

513:                                              ; preds = %491, %494, %404, %475, %448, %400
  %514 = shl i64 %401, 32
  %515 = ashr exact i64 %514, 32
  %516 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %515
  store i8 0, i8* %516, align 1, !tbaa !5
  br label %517

517:                                              ; preds = %149, %396, %513, %264
  %518 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0))
  %519 = add nuw nsw i32 %9, 1
  %520 = icmp eq i32 %519, 6
  br i1 %520, label %521, label %8, !llvm.loop !25

521:                                              ; preds = %517
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @rev(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %117

5:                                                ; preds = %1
  %6 = and i64 %2, 4294967295
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %80, label %8

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = add i32 %3, -1
  %11 = trunc i64 %9 to i32
  %12 = sub i32 %10, %11
  %13 = icmp sgt i32 %12, %10
  %14 = icmp ugt i64 %9, 4294967295
  %15 = or i1 %13, %14
  br i1 %15, label %80, label %16

16:                                               ; preds = %8
  %17 = getelementptr i8, i8* %0, i64 %6
  %18 = shl i64 %2, 32
  %19 = add i64 %18, -4294967296
  %20 = ashr exact i64 %19, 32
  %21 = add nsw i64 %20, 1
  %22 = sub nsw i64 %21, %6
  %23 = getelementptr [100 x i8], [100 x i8]* @b, i64 0, i64 %22
  %24 = add nsw i64 %20, 1
  %25 = getelementptr [100 x i8], [100 x i8]* @b, i64 0, i64 %24
  %26 = icmp ugt i8* %25, %0
  %27 = icmp ult i8* %23, %17
  %28 = and i1 %26, %27
  br i1 %28, label %80, label %29

29:                                               ; preds = %16
  %30 = icmp ult i64 %6, 32
  br i1 %30, label %59, label %31

31:                                               ; preds = %29
  %32 = and i64 %2, 31
  %33 = sub nsw i64 %6, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %53, %34 ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %35
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !26, !noalias !29
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !26, !noalias !29
  %42 = xor i64 %35, -1
  %43 = add i64 %2, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %45
  %47 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %46, i64 -15
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !29
  %50 = shufflevector <16 x i8> %41, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i8, i8* %46, i64 -31
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !29
  %53 = add nuw i64 %35, 32
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %34, !llvm.loop !31

55:                                               ; preds = %34
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %117, label %57

57:                                               ; preds = %55
  %58 = icmp ult i64 %32, 8
  br i1 %58, label %80, label %59

59:                                               ; preds = %29, %57
  %60 = phi i64 [ %33, %57 ], [ 0, %29 ]
  %61 = and i64 %2, 7
  %62 = sub nsw i64 %6, %61
  br label %63

63:                                               ; preds = %63, %59
  %64 = phi i64 [ %60, %59 ], [ %76, %63 ]
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = bitcast i8* %65 to <8 x i8>*
  %67 = load <8 x i8>, <8 x i8>* %66, align 1, !tbaa !5
  %68 = xor i64 %64, -1
  %69 = add i64 %2, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %71
  %73 = shufflevector <8 x i8> %67, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %74 = getelementptr inbounds i8, i8* %72, i64 -7
  %75 = bitcast i8* %74 to <8 x i8>*
  store <8 x i8> %73, <8 x i8>* %75, align 1, !tbaa !5
  %76 = add nuw i64 %64, 8
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %78, label %63, !llvm.loop !32

78:                                               ; preds = %63
  %79 = icmp eq i64 %61, 0
  br i1 %79, label %117, label %80

80:                                               ; preds = %16, %8, %5, %57, %78
  %81 = phi i64 [ 0, %5 ], [ 0, %16 ], [ 0, %8 ], [ %33, %57 ], [ %62, %78 ]
  %82 = sub i64 %2, %81
  %83 = add i64 %81, 1
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds i8, i8* %0, i64 %81
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = xor i64 %81, -1
  %90 = add i64 %2, %89
  %91 = shl i64 %90, 32
  %92 = ashr exact i64 %91, 32
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %92
  store i8 %88, i8* %93, align 1, !tbaa !5
  %94 = add nuw nsw i64 %81, 1
  br label %95

95:                                               ; preds = %86, %80
  %96 = phi i64 [ %81, %80 ], [ %94, %86 ]
  %97 = icmp eq i64 %6, %83
  br i1 %97, label %117, label %98

98:                                               ; preds = %95, %98
  %99 = phi i64 [ %115, %98 ], [ %96, %95 ]
  %100 = getelementptr inbounds i8, i8* %0, i64 %99
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = xor i64 %99, -1
  %103 = add i64 %2, %102
  %104 = shl i64 %103, 32
  %105 = ashr exact i64 %104, 32
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %105
  store i8 %101, i8* %106, align 1, !tbaa !5
  %107 = add nuw nsw i64 %99, 1
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = sub i64 4294967294, %99
  %111 = add i64 %2, %110
  %112 = shl i64 %111, 32
  %113 = ashr exact i64 %112, 32
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %113
  store i8 %109, i8* %114, align 1, !tbaa !5
  %115 = add nuw nsw i64 %99, 2
  %116 = icmp eq i64 %115, %6
  br i1 %116, label %117, label %98, !llvm.loop !33

117:                                              ; preds = %95, %98, %55, %78, %1
  %118 = shl i64 %2, 32
  %119 = ashr exact i64 %118, 32
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %119
  store i8 0, i8* %120, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = distinct !{!14, !9, !11}
!15 = distinct !{!15, !9, !11}
!16 = distinct !{!16, !9, !11}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !11}
!19 = distinct !{!19, !9, !11}
!20 = distinct !{!20, !9, !11}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9, !11}
!23 = distinct !{!23, !9, !11}
!24 = distinct !{!24, !9, !11}
!25 = distinct !{!25, !9}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !9, !11}
!32 = distinct !{!32, !9, !11}
!33 = distinct !{!33, !9, !11}
