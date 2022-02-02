; ModuleID = 'source-C-CXX/54/279.c'
source_filename = "source-C-CXX/54/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i64], align 16
  %8 = alloca [50 x i8], align 16
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %11) #6
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %12) #6
  %13 = bitcast [50 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %3, i8* nonnull %11, i64* nonnull %4)
  %15 = call i64 @strlen(i8* noundef nonnull %11) #7
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %21, label %172

17:                                               ; preds = %39
  %18 = load i64, i64* %3, align 8
  br i1 %16, label %19, label %172

19:                                               ; preds = %17
  %20 = add i64 %15, -2
  br label %42

21:                                               ; preds = %2, %39
  %22 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %34, label %28

28:                                               ; preds = %21
  %29 = add i8 %24, -65
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = add i8 %24, -97
  %33 = icmp ult i8 %32, 26
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %28, %21
  %35 = phi i64 [ 4294967248, %21 ], [ 4294967241, %28 ], [ 4294967209, %31 ]
  %36 = add nsw i64 %35, %25
  %37 = and i64 %36, 4294967295
  %38 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %22
  store i64 %37, i64* %38, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %34, %31
  %40 = add nuw nsw i64 %22, 1
  %41 = icmp eq i64 %40, %15
  br i1 %41, label %17, label %21, !llvm.loop !10

42:                                               ; preds = %19, %169
  %43 = phi i64 [ %170, %169 ], [ 0, %19 ]
  %44 = xor i64 %43, -1
  %45 = add i64 %15, %44
  %46 = xor i64 %43, -1
  %47 = add i64 %15, %46
  %48 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %43
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %50, label %169

50:                                               ; preds = %42
  %51 = sub i64 %20, %43
  %52 = load i64, i64* %48, align 8, !tbaa !8
  %53 = and i64 %45, 7
  %54 = icmp ult i64 %51, 7
  br i1 %54, label %157, label %55

55:                                               ; preds = %50
  %56 = and i64 %45, -8
  br label %144

57:                                               ; preds = %169
  br i1 %16, label %58, label %172

58:                                               ; preds = %57
  %59 = icmp ult i64 %15, 4
  br i1 %59, label %141, label %60

60:                                               ; preds = %58
  %61 = and i64 %15, -4
  %62 = add i64 %61, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 3
  %66 = icmp ult i64 %62, 12
  br i1 %66, label %112, label %67

67:                                               ; preds = %60
  %68 = and i64 %64, 9223372036854775804
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %109, %69 ]
  %71 = phi <2 x i64> [ zeroinitializer, %67 ], [ %107, %69 ]
  %72 = phi <2 x i64> [ zeroinitializer, %67 ], [ %108, %69 ]
  %73 = phi i64 [ %68, %67 ], [ %110, %69 ]
  %74 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %70
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !8
  %77 = getelementptr inbounds i64, i64* %74, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 16, !tbaa !8
  %80 = add <2 x i64> %76, %71
  %81 = add <2 x i64> %79, %72
  %82 = or i64 %70, 4
  %83 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 16, !tbaa !8
  %86 = getelementptr inbounds i64, i64* %83, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 16, !tbaa !8
  %89 = add <2 x i64> %85, %80
  %90 = add <2 x i64> %88, %81
  %91 = or i64 %70, 8
  %92 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 16, !tbaa !8
  %95 = getelementptr inbounds i64, i64* %92, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 16, !tbaa !8
  %98 = add <2 x i64> %94, %89
  %99 = add <2 x i64> %97, %90
  %100 = or i64 %70, 12
  %101 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 16, !tbaa !8
  %104 = getelementptr inbounds i64, i64* %101, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 16, !tbaa !8
  %107 = add <2 x i64> %103, %98
  %108 = add <2 x i64> %106, %99
  %109 = add nuw i64 %70, 16
  %110 = add i64 %73, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %69, !llvm.loop !12

112:                                              ; preds = %69, %60
  %113 = phi <2 x i64> [ undef, %60 ], [ %107, %69 ]
  %114 = phi <2 x i64> [ undef, %60 ], [ %108, %69 ]
  %115 = phi i64 [ 0, %60 ], [ %109, %69 ]
  %116 = phi <2 x i64> [ zeroinitializer, %60 ], [ %107, %69 ]
  %117 = phi <2 x i64> [ zeroinitializer, %60 ], [ %108, %69 ]
  %118 = icmp eq i64 %65, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %112, %119
  %120 = phi i64 [ %132, %119 ], [ %115, %112 ]
  %121 = phi <2 x i64> [ %130, %119 ], [ %116, %112 ]
  %122 = phi <2 x i64> [ %131, %119 ], [ %117, %112 ]
  %123 = phi i64 [ %133, %119 ], [ %65, %112 ]
  %124 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %120
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 16, !tbaa !8
  %127 = getelementptr inbounds i64, i64* %124, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 16, !tbaa !8
  %130 = add <2 x i64> %126, %121
  %131 = add <2 x i64> %129, %122
  %132 = add nuw i64 %120, 4
  %133 = add i64 %123, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !14

135:                                              ; preds = %119, %112
  %136 = phi <2 x i64> [ %113, %112 ], [ %130, %119 ]
  %137 = phi <2 x i64> [ %114, %112 ], [ %131, %119 ]
  %138 = add <2 x i64> %137, %136
  %139 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %138)
  %140 = icmp eq i64 %15, %61
  br i1 %140, label %172, label %141

141:                                              ; preds = %58, %135
  %142 = phi i64 [ 0, %58 ], [ %61, %135 ]
  %143 = phi i64 [ 0, %58 ], [ %139, %135 ]
  br label %175

144:                                              ; preds = %144, %55
  %145 = phi i64 [ %52, %55 ], [ %154, %144 ]
  %146 = phi i64 [ %56, %55 ], [ %155, %144 ]
  %147 = mul nsw i64 %18, %145
  %148 = mul nsw i64 %18, %147
  %149 = mul nsw i64 %18, %148
  %150 = mul nsw i64 %18, %149
  %151 = mul nsw i64 %18, %150
  %152 = mul nsw i64 %18, %151
  %153 = mul nsw i64 %18, %152
  %154 = mul nsw i64 %18, %153
  %155 = add i64 %146, -8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %144, !llvm.loop !16

157:                                              ; preds = %144, %50
  %158 = phi i64 [ undef, %50 ], [ %154, %144 ]
  %159 = phi i64 [ %52, %50 ], [ %154, %144 ]
  %160 = icmp eq i64 %53, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157, %161
  %162 = phi i64 [ %164, %161 ], [ %159, %157 ]
  %163 = phi i64 [ %165, %161 ], [ %53, %157 ]
  %164 = mul nsw i64 %18, %162
  %165 = add i64 %163, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %161, !llvm.loop !17

167:                                              ; preds = %161, %157
  %168 = phi i64 [ %158, %157 ], [ %164, %161 ]
  store i64 %168, i64* %48, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %167, %42
  %170 = add nuw nsw i64 %43, 1
  %171 = icmp eq i64 %170, %15
  br i1 %171, label %57, label %42, !llvm.loop !18

172:                                              ; preds = %175, %135, %2, %17, %57
  %173 = phi i64 [ 0, %57 ], [ 0, %17 ], [ 0, %2 ], [ %139, %135 ], [ %180, %175 ]
  %174 = load i64, i64* %4, align 8, !tbaa !8
  br label %183

175:                                              ; preds = %141, %175
  %176 = phi i64 [ %181, %175 ], [ %142, %141 ]
  %177 = phi i64 [ %180, %175 ], [ %143, %141 ]
  %178 = getelementptr inbounds [50 x i64], [50 x i64]* %7, i64 0, i64 %176
  %179 = load i64, i64* %178, align 8, !tbaa !8
  %180 = add nsw i64 %179, %177
  %181 = add nuw nsw i64 %176, 1
  %182 = icmp eq i64 %181, %15
  br i1 %182, label %172, label %175, !llvm.loop !19

183:                                              ; preds = %183, %172
  %184 = phi i64 [ %190, %183 ], [ %173, %172 ]
  %185 = phi i64 [ %192, %183 ], [ 0, %172 ]
  %186 = srem i64 %184, %174
  %187 = trunc i64 %186 to i8
  %188 = add i8 %187, 48
  %189 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %185
  store i8 %188, i8* %189, align 1, !tbaa !5
  %190 = sdiv i64 %184, %174
  %191 = icmp eq i64 %190, 0
  %192 = add nuw i64 %185, 1
  br i1 %191, label %193, label %183

193:                                              ; preds = %183
  %194 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %194) #6
  %195 = add i64 %185, 1
  %196 = icmp ult i64 %195, 8
  br i1 %196, label %263, label %197

197:                                              ; preds = %193
  %198 = and i64 %195, -8
  br label %199

199:                                              ; preds = %258, %197
  %200 = phi i64 [ 0, %197 ], [ %259, %258 ]
  %201 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %200
  %202 = bitcast i8* %201 to <8 x i8>*
  %203 = load <8 x i8>, <8 x i8>* %202, align 8, !tbaa !5
  %204 = icmp sgt <8 x i8> %203, <i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57, i8 57>
  %205 = extractelement <8 x i1> %204, i32 0
  br i1 %205, label %206, label %209

206:                                              ; preds = %199
  %207 = extractelement <8 x i8> %203, i32 0
  %208 = add nuw i8 %207, 7
  store i8 %208, i8* %201, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %206, %199
  %210 = extractelement <8 x i1> %204, i32 1
  br i1 %210, label %211, label %216

211:                                              ; preds = %209
  %212 = or i64 %200, 1
  %213 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %212
  %214 = extractelement <8 x i8> %203, i32 1
  %215 = add nuw i8 %214, 7
  store i8 %215, i8* %213, align 1, !tbaa !5
  br label %216

216:                                              ; preds = %211, %209
  %217 = extractelement <8 x i1> %204, i32 2
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = or i64 %200, 2
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %219
  %221 = extractelement <8 x i8> %203, i32 2
  %222 = add nuw i8 %221, 7
  store i8 %222, i8* %220, align 2, !tbaa !5
  br label %223

223:                                              ; preds = %218, %216
  %224 = extractelement <8 x i1> %204, i32 3
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  %226 = or i64 %200, 3
  %227 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %226
  %228 = extractelement <8 x i8> %203, i32 3
  %229 = add nuw i8 %228, 7
  store i8 %229, i8* %227, align 1, !tbaa !5
  br label %230

230:                                              ; preds = %225, %223
  %231 = extractelement <8 x i1> %204, i32 4
  br i1 %231, label %232, label %237

232:                                              ; preds = %230
  %233 = or i64 %200, 4
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %233
  %235 = extractelement <8 x i8> %203, i32 4
  %236 = add nuw i8 %235, 7
  store i8 %236, i8* %234, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %232, %230
  %238 = extractelement <8 x i1> %204, i32 5
  br i1 %238, label %239, label %244

239:                                              ; preds = %237
  %240 = or i64 %200, 5
  %241 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %240
  %242 = extractelement <8 x i8> %203, i32 5
  %243 = add nuw i8 %242, 7
  store i8 %243, i8* %241, align 1, !tbaa !5
  br label %244

244:                                              ; preds = %239, %237
  %245 = extractelement <8 x i1> %204, i32 6
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %247 = or i64 %200, 6
  %248 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %247
  %249 = extractelement <8 x i8> %203, i32 6
  %250 = add nuw i8 %249, 7
  store i8 %250, i8* %248, align 2, !tbaa !5
  br label %251

251:                                              ; preds = %246, %244
  %252 = extractelement <8 x i1> %204, i32 7
  br i1 %252, label %253, label %258

253:                                              ; preds = %251
  %254 = or i64 %200, 7
  %255 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %254
  %256 = extractelement <8 x i8> %203, i32 7
  %257 = add nuw i8 %256, 7
  store i8 %257, i8* %255, align 1, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251
  %259 = add nuw i64 %200, 8
  %260 = icmp eq i64 %259, %198
  br i1 %260, label %261, label %199, !llvm.loop !21

261:                                              ; preds = %258
  %262 = icmp eq i64 %195, %198
  br i1 %262, label %275, label %263

263:                                              ; preds = %193, %261
  %264 = phi i64 [ 0, %193 ], [ %198, %261 ]
  br label %265

265:                                              ; preds = %263, %272
  %266 = phi i64 [ %273, %272 ], [ %264, %263 ]
  %267 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1, !tbaa !5
  %269 = icmp sgt i8 %268, 57
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = add nuw i8 %268, 7
  store i8 %271, i8* %267, align 1, !tbaa !5
  br label %272

272:                                              ; preds = %265, %270
  %273 = add nuw i64 %266, 1
  %274 = icmp eq i64 %266, %185
  br i1 %274, label %275, label %265, !llvm.loop !22

275:                                              ; preds = %272, %261
  %276 = add i64 %185, 1
  %277 = icmp ult i64 %276, 8
  br i1 %277, label %323, label %278

278:                                              ; preds = %275
  %279 = icmp ult i64 %276, 32
  br i1 %279, label %305, label %280

280:                                              ; preds = %278
  %281 = and i64 %276, -32
  br label %282

282:                                              ; preds = %282, %280
  %283 = phi i64 [ 0, %280 ], [ %298, %282 ]
  %284 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %283
  %285 = bitcast i8* %284 to <16 x i8>*
  %286 = load <16 x i8>, <16 x i8>* %285, align 16, !tbaa !5
  %287 = getelementptr inbounds i8, i8* %284, i64 16
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 16, !tbaa !5
  %290 = sub nsw i64 %185, %283
  %291 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %290
  %292 = shufflevector <16 x i8> %286, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %293 = getelementptr inbounds i8, i8* %291, i64 -15
  %294 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %292, <16 x i8>* %294, align 1, !tbaa !5
  %295 = shufflevector <16 x i8> %289, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %296 = getelementptr inbounds i8, i8* %291, i64 -31
  %297 = bitcast i8* %296 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %297, align 1, !tbaa !5
  %298 = add nuw i64 %283, 32
  %299 = icmp eq i64 %298, %281
  br i1 %299, label %300, label %282, !llvm.loop !23

300:                                              ; preds = %282
  %301 = icmp eq i64 %276, %281
  br i1 %301, label %333, label %302

302:                                              ; preds = %300
  %303 = and i64 %276, 24
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %323, label %305

305:                                              ; preds = %278, %302
  %306 = phi i64 [ %281, %302 ], [ 0, %278 ]
  %307 = add i64 %185, 1
  %308 = and i64 %307, -8
  br label %309

309:                                              ; preds = %309, %305
  %310 = phi i64 [ %306, %305 ], [ %319, %309 ]
  %311 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %310
  %312 = bitcast i8* %311 to <8 x i8>*
  %313 = load <8 x i8>, <8 x i8>* %312, align 8, !tbaa !5
  %314 = sub nsw i64 %185, %310
  %315 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %314
  %316 = shufflevector <8 x i8> %313, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %317 = getelementptr inbounds i8, i8* %315, i64 -7
  %318 = bitcast i8* %317 to <8 x i8>*
  store <8 x i8> %316, <8 x i8>* %318, align 1, !tbaa !5
  %319 = add nuw i64 %310, 8
  %320 = icmp eq i64 %319, %308
  br i1 %320, label %321, label %309, !llvm.loop !24

321:                                              ; preds = %309
  %322 = icmp eq i64 %307, %308
  br i1 %322, label %333, label %323

323:                                              ; preds = %275, %302, %321
  %324 = phi i64 [ 0, %275 ], [ %281, %302 ], [ %308, %321 ]
  br label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %331, %325 ], [ %324, %323 ]
  %327 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !5
  %329 = sub nsw i64 %185, %326
  %330 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %329
  store i8 %328, i8* %330, align 1, !tbaa !5
  %331 = add nuw i64 %326, 1
  %332 = icmp eq i64 %185, %326
  br i1 %332, label %333, label %325, !llvm.loop !25

333:                                              ; preds = %325, %321, %300
  br label %334

334:                                              ; preds = %333, %339
  %335 = phi i64 [ %342, %339 ], [ 0, %333 ]
  %336 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !5
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = sext i8 %337 to i32
  %341 = call i32 @putchar(i32 %340)
  %342 = add nuw i64 %335, 1
  %343 = icmp eq i64 %335, %185
  br i1 %343, label %344, label %334, !llvm.loop !26

344:                                              ; preds = %334, %339
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %194) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  ret i32 0
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !20, !13}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !11, !13}
!22 = distinct !{!22, !11, !20, !13}
!23 = distinct !{!23, !11, !13}
!24 = distinct !{!24, !11, !13}
!25 = distinct !{!25, !11, !20, !13}
!26 = distinct !{!26, !11}
