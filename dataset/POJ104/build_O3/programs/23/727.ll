; ModuleID = 'source-C-CXX/23/727.c'
source_filename = "source-C-CXX/23/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #7
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %4, i8 0, i64 400, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %6 = call i64 @strlen(i8* noundef nonnull %3) #8
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %0
  %10 = add i64 %6, 1
  %11 = and i64 %10, 4294967295
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %502, %14
  %17 = phi i64 [ 0, %14 ], [ %505, %502 ]
  %18 = phi i32 [ 0, %14 ], [ %504, %502 ]
  %19 = phi i32 [ 0, %14 ], [ %503, %502 ]
  %20 = phi i64 [ %15, %14 ], [ %506, %502 ]
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %17
  %22 = load i8, i8* %21, align 2, !tbaa !5
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %25 = icmp ult i8 %24, 26
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = add nsw i32 %19, 1
  br label %32

28:                                               ; preds = %16
  %29 = sext i32 %18 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  store i32 %19, i32* %30, align 4, !tbaa !8
  %31 = add nsw i32 %18, 1
  br label %32

32:                                               ; preds = %26, %28
  %33 = phi i32 [ %27, %26 ], [ 0, %28 ]
  %34 = phi i32 [ %18, %26 ], [ %31, %28 ]
  %35 = or i64 %17, 1
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = and i8 %37, -33
  %39 = add i8 %38, -65
  %40 = icmp ult i8 %39, 26
  br i1 %40, label %500, label %496

41:                                               ; preds = %502, %9
  %42 = phi i64 [ 0, %9 ], [ %505, %502 ]
  %43 = phi i32 [ 0, %9 ], [ %504, %502 ]
  %44 = phi i32 [ 0, %9 ], [ %503, %502 ]
  %45 = icmp eq i64 %12, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = and i8 %48, -33
  %50 = add i8 %49, -65
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = sext i32 %43 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  store i32 %44, i32* %54, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %41, %52, %46, %0
  br label %56

56:                                               ; preds = %55, %56
  %57 = phi i64 [ %61, %56 ], [ 0, %55 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  %61 = add nuw i64 %57, 1
  br i1 %60, label %62, label %56, !llvm.loop !10

62:                                               ; preds = %56
  %63 = trunc i64 %57 to i32
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !8
  %66 = icmp eq i32 %63, 0
  br i1 %66, label %449, label %67

67:                                               ; preds = %62
  %68 = and i64 %57, 4294967295
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %144, label %70, !llvm.loop !12

70:                                               ; preds = %67
  %71 = add nsw i64 %68, -1
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %141, label %73

73:                                               ; preds = %70
  %74 = and i64 %71, -8
  %75 = or i64 %74, 1
  %76 = insertelement <4 x i32> poison, i32 %65, i32 0
  %77 = shufflevector <4 x i32> %76, <4 x i32> poison, <4 x i32> zeroinitializer
  %78 = add nsw i64 %74, -8
  %79 = lshr exact i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %78, 0
  br i1 %82, label %115, label %83

83:                                               ; preds = %73
  %84 = and i64 %80, 4611686018427387902
  br label %85

85:                                               ; preds = %85, %83
  %86 = phi i64 [ 0, %83 ], [ %112, %85 ]
  %87 = phi <4 x i32> [ %77, %83 ], [ %110, %85 ]
  %88 = phi <4 x i32> [ %77, %83 ], [ %111, %85 ]
  %89 = phi i64 [ %84, %83 ], [ %113, %85 ]
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !8
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !8
  %97 = icmp sgt <4 x i32> %93, %87
  %98 = icmp sgt <4 x i32> %96, %88
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %87
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %88
  %101 = or i64 %86, 9
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !8
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !8
  %108 = icmp sgt <4 x i32> %104, %99
  %109 = icmp sgt <4 x i32> %107, %100
  %110 = select <4 x i1> %108, <4 x i32> %104, <4 x i32> %99
  %111 = select <4 x i1> %109, <4 x i32> %107, <4 x i32> %100
  %112 = add nuw i64 %86, 16
  %113 = add i64 %89, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %85, !llvm.loop !13

115:                                              ; preds = %85, %73
  %116 = phi <4 x i32> [ undef, %73 ], [ %110, %85 ]
  %117 = phi <4 x i32> [ undef, %73 ], [ %111, %85 ]
  %118 = phi i64 [ 0, %73 ], [ %112, %85 ]
  %119 = phi <4 x i32> [ %77, %73 ], [ %110, %85 ]
  %120 = phi <4 x i32> [ %77, %73 ], [ %111, %85 ]
  %121 = icmp eq i64 %81, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %115
  %123 = or i64 %118, 1
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %123
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !8
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !8
  %130 = icmp sgt <4 x i32> %129, %120
  %131 = select <4 x i1> %130, <4 x i32> %129, <4 x i32> %120
  %132 = icmp sgt <4 x i32> %126, %119
  %133 = select <4 x i1> %132, <4 x i32> %126, <4 x i32> %119
  br label %134

134:                                              ; preds = %115, %122
  %135 = phi <4 x i32> [ %116, %115 ], [ %133, %122 ]
  %136 = phi <4 x i32> [ %117, %115 ], [ %131, %122 ]
  %137 = icmp sgt <4 x i32> %135, %136
  %138 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %136
  %139 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %71, %74
  br i1 %140, label %144, label %141

141:                                              ; preds = %70, %134
  %142 = phi i64 [ 1, %70 ], [ %75, %134 ]
  %143 = phi i32 [ %65, %70 ], [ %139, %134 ]
  br label %223

144:                                              ; preds = %223, %134, %67
  %145 = phi i32 [ %65, %67 ], [ %139, %134 ], [ %229, %223 ]
  br i1 %66, label %449, label %146

146:                                              ; preds = %144
  %147 = and i64 %57, 4294967295
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %232, label %149, !llvm.loop !15

149:                                              ; preds = %146
  %150 = add nsw i64 %68, -1
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %220, label %152

152:                                              ; preds = %149
  %153 = and i64 %150, -8
  %154 = or i64 %153, 1
  %155 = insertelement <4 x i32> poison, i32 %65, i32 0
  %156 = shufflevector <4 x i32> %155, <4 x i32> poison, <4 x i32> zeroinitializer
  %157 = add nsw i64 %153, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %194, label %162

162:                                              ; preds = %152
  %163 = and i64 %159, 4611686018427387902
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %191, %164 ]
  %166 = phi <4 x i32> [ %156, %162 ], [ %189, %164 ]
  %167 = phi <4 x i32> [ %156, %162 ], [ %190, %164 ]
  %168 = phi i64 [ %163, %162 ], [ %192, %164 ]
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !8
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !8
  %176 = icmp slt <4 x i32> %172, %166
  %177 = icmp slt <4 x i32> %175, %167
  %178 = select <4 x i1> %176, <4 x i32> %172, <4 x i32> %166
  %179 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %167
  %180 = or i64 %165, 9
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !8
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !8
  %187 = icmp slt <4 x i32> %183, %178
  %188 = icmp slt <4 x i32> %186, %179
  %189 = select <4 x i1> %187, <4 x i32> %183, <4 x i32> %178
  %190 = select <4 x i1> %188, <4 x i32> %186, <4 x i32> %179
  %191 = add nuw i64 %165, 16
  %192 = add i64 %168, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %164, !llvm.loop !16

194:                                              ; preds = %164, %152
  %195 = phi <4 x i32> [ undef, %152 ], [ %189, %164 ]
  %196 = phi <4 x i32> [ undef, %152 ], [ %190, %164 ]
  %197 = phi i64 [ 0, %152 ], [ %191, %164 ]
  %198 = phi <4 x i32> [ %156, %152 ], [ %189, %164 ]
  %199 = phi <4 x i32> [ %156, %152 ], [ %190, %164 ]
  %200 = icmp eq i64 %160, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %194
  %202 = or i64 %197, 1
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !8
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !8
  %209 = icmp slt <4 x i32> %208, %199
  %210 = select <4 x i1> %209, <4 x i32> %208, <4 x i32> %199
  %211 = icmp slt <4 x i32> %205, %198
  %212 = select <4 x i1> %211, <4 x i32> %205, <4 x i32> %198
  br label %213

213:                                              ; preds = %194, %201
  %214 = phi <4 x i32> [ %195, %194 ], [ %212, %201 ]
  %215 = phi <4 x i32> [ %196, %194 ], [ %210, %201 ]
  %216 = icmp slt <4 x i32> %214, %215
  %217 = select <4 x i1> %216, <4 x i32> %214, <4 x i32> %215
  %218 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %217)
  %219 = icmp eq i64 %150, %153
  br i1 %219, label %232, label %220

220:                                              ; preds = %149, %213
  %221 = phi i64 [ 1, %149 ], [ %154, %213 ]
  %222 = phi i32 [ %65, %149 ], [ %218, %213 ]
  br label %237

223:                                              ; preds = %141, %223
  %224 = phi i64 [ %230, %223 ], [ %142, %141 ]
  %225 = phi i32 [ %229, %223 ], [ %143, %141 ]
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !8
  %228 = icmp sgt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %230, %68
  br i1 %231, label %144, label %223, !llvm.loop !17

232:                                              ; preds = %237, %213, %146
  %233 = phi i32 [ %65, %146 ], [ %218, %213 ], [ %243, %237 ]
  br i1 %66, label %449, label %234

234:                                              ; preds = %232
  %235 = and i64 %57, 4294967295
  %236 = icmp eq i32 %65, %145
  br i1 %236, label %254, label %246

237:                                              ; preds = %220, %237
  %238 = phi i64 [ %244, %237 ], [ %221, %220 ]
  %239 = phi i32 [ %243, %237 ], [ %222, %220 ]
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = icmp slt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = add nuw nsw i64 %238, 1
  %245 = icmp eq i64 %244, %147
  br i1 %245, label %232, label %237, !llvm.loop !19

246:                                              ; preds = %234, %250
  %247 = phi i64 [ %248, %250 ], [ 0, %234 ]
  %248 = add nuw nsw i64 %247, 1
  %249 = icmp eq i64 %248, %235
  br i1 %249, label %257, label %250, !llvm.loop !20

250:                                              ; preds = %246
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !8
  %253 = icmp eq i32 %252, %145
  br i1 %253, label %254, label %246

254:                                              ; preds = %250, %234
  %255 = phi i64 [ 0, %234 ], [ %248, %250 ]
  %256 = trunc i64 %255 to i32
  br label %257

257:                                              ; preds = %246, %254
  %258 = phi i32 [ %256, %254 ], [ %63, %246 ]
  br i1 %66, label %273, label %259

259:                                              ; preds = %257
  %260 = and i64 %57, 4294967295
  %261 = icmp eq i32 %65, %233
  br i1 %261, label %270, label %262

262:                                              ; preds = %259, %266
  %263 = phi i64 [ %264, %266 ], [ 0, %259 ]
  %264 = add nuw nsw i64 %263, 1
  %265 = icmp eq i64 %264, %260
  br i1 %265, label %273, label %266, !llvm.loop !21

266:                                              ; preds = %262
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %264
  %268 = load i32, i32* %267, align 4, !tbaa !8
  %269 = icmp eq i32 %268, %233
  br i1 %269, label %270, label %262

270:                                              ; preds = %266, %259
  %271 = phi i64 [ 0, %259 ], [ %264, %266 ]
  %272 = trunc i64 %271 to i32
  br label %273

273:                                              ; preds = %262, %270, %257
  %274 = phi i32 [ 0, %257 ], [ %272, %270 ], [ %63, %262 ]
  %275 = icmp eq i32 %258, 0
  br i1 %275, label %356, label %276

276:                                              ; preds = %273
  %277 = zext i32 %258 to i64
  %278 = add i32 %65, 1
  %279 = icmp eq i32 %258, 1
  br i1 %279, label %353, label %280, !llvm.loop !22

280:                                              ; preds = %276
  %281 = add nsw i64 %277, -1
  %282 = icmp ult i64 %281, 8
  br i1 %282, label %350, label %283

283:                                              ; preds = %280
  %284 = and i64 %281, -8
  %285 = or i64 %284, 1
  %286 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %278, i32 0
  %287 = add nsw i64 %284, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 1
  %291 = icmp eq i64 %287, 0
  br i1 %291, label %326, label %292

292:                                              ; preds = %283
  %293 = and i64 %289, 4611686018427387902
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %321, %294 ]
  %296 = phi <4 x i32> [ %286, %292 ], [ %319, %294 ]
  %297 = phi <4 x i32> [ zeroinitializer, %292 ], [ %320, %294 ]
  %298 = phi i64 [ %293, %292 ], [ %322, %294 ]
  %299 = or i64 %295, 1
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %299
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !8
  %303 = getelementptr inbounds i32, i32* %300, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !8
  %306 = add <4 x i32> %296, <i32 1, i32 1, i32 1, i32 1>
  %307 = add <4 x i32> %297, <i32 1, i32 1, i32 1, i32 1>
  %308 = add <4 x i32> %306, %302
  %309 = add <4 x i32> %307, %305
  %310 = or i64 %295, 9
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !8
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !8
  %317 = add <4 x i32> %308, <i32 1, i32 1, i32 1, i32 1>
  %318 = add <4 x i32> %309, <i32 1, i32 1, i32 1, i32 1>
  %319 = add <4 x i32> %317, %313
  %320 = add <4 x i32> %318, %316
  %321 = add nuw i64 %295, 16
  %322 = add i64 %298, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %294, !llvm.loop !23

324:                                              ; preds = %294
  %325 = add <4 x i32> %320, <i32 1, i32 1, i32 1, i32 1>
  br label %326

326:                                              ; preds = %324, %283
  %327 = phi <4 x i32> [ undef, %283 ], [ %319, %324 ]
  %328 = phi <4 x i32> [ undef, %283 ], [ %320, %324 ]
  %329 = phi i64 [ 0, %283 ], [ %321, %324 ]
  %330 = phi <4 x i32> [ %286, %283 ], [ %319, %324 ]
  %331 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %283 ], [ %325, %324 ]
  %332 = icmp eq i64 %290, 0
  br i1 %332, label %344, label %333

333:                                              ; preds = %326
  %334 = or i64 %329, 1
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds i32, i32* %335, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !8
  %339 = add <4 x i32> %331, %338
  %340 = add <4 x i32> %330, <i32 1, i32 1, i32 1, i32 1>
  %341 = bitcast i32* %335 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !8
  %343 = add <4 x i32> %340, %342
  br label %344

344:                                              ; preds = %326, %333
  %345 = phi <4 x i32> [ %327, %326 ], [ %343, %333 ]
  %346 = phi <4 x i32> [ %328, %326 ], [ %339, %333 ]
  %347 = add <4 x i32> %346, %345
  %348 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %347)
  %349 = icmp eq i64 %281, %284
  br i1 %349, label %353, label %350

350:                                              ; preds = %280, %344
  %351 = phi i64 [ 1, %280 ], [ %285, %344 ]
  %352 = phi i32 [ %278, %280 ], [ %348, %344 ]
  br label %437

353:                                              ; preds = %437, %344, %276
  %354 = phi i32 [ %278, %276 ], [ %348, %344 ], [ %443, %437 ]
  %355 = sext i32 %354 to i64
  br label %356

356:                                              ; preds = %353, %273
  %357 = phi i32 [ 0, %273 ], [ %258, %353 ]
  %358 = phi i64 [ 0, %273 ], [ %355, %353 ]
  %359 = icmp eq i32 %274, 0
  br i1 %359, label %449, label %360

360:                                              ; preds = %356
  %361 = zext i32 %274 to i64
  %362 = add i32 %65, 1
  %363 = icmp eq i32 %274, 1
  br i1 %363, label %446, label %364, !llvm.loop !24

364:                                              ; preds = %360
  %365 = add nsw i64 %361, -1
  %366 = icmp ult i64 %365, 8
  br i1 %366, label %434, label %367

367:                                              ; preds = %364
  %368 = and i64 %365, -8
  %369 = or i64 %368, 1
  %370 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %362, i32 0
  %371 = add nsw i64 %368, -8
  %372 = lshr exact i64 %371, 3
  %373 = add nuw nsw i64 %372, 1
  %374 = and i64 %373, 1
  %375 = icmp eq i64 %371, 0
  br i1 %375, label %411, label %376

376:                                              ; preds = %367
  %377 = and i64 %373, 4611686018427387902
  br label %378

378:                                              ; preds = %378, %376
  %379 = phi i64 [ 0, %376 ], [ %405, %378 ]
  %380 = phi <4 x i32> [ %370, %376 ], [ %403, %378 ]
  %381 = phi <4 x i32> [ zeroinitializer, %376 ], [ %404, %378 ]
  %382 = phi i64 [ %377, %376 ], [ %406, %378 ]
  %383 = or i64 %379, 1
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %383
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !8
  %387 = getelementptr inbounds i32, i32* %384, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !8
  %390 = add <4 x i32> %380, <i32 1, i32 1, i32 1, i32 1>
  %391 = add <4 x i32> %381, <i32 1, i32 1, i32 1, i32 1>
  %392 = add <4 x i32> %390, %386
  %393 = add <4 x i32> %391, %389
  %394 = or i64 %379, 9
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  %397 = load <4 x i32>, <4 x i32>* %396, align 4, !tbaa !8
  %398 = getelementptr inbounds i32, i32* %395, i64 4
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !8
  %401 = add <4 x i32> %392, <i32 1, i32 1, i32 1, i32 1>
  %402 = add <4 x i32> %393, <i32 1, i32 1, i32 1, i32 1>
  %403 = add <4 x i32> %401, %397
  %404 = add <4 x i32> %402, %400
  %405 = add nuw i64 %379, 16
  %406 = add i64 %382, -2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %378, !llvm.loop !25

408:                                              ; preds = %378
  %409 = or i64 %405, 1
  %410 = add <4 x i32> %404, <i32 1, i32 1, i32 1, i32 1>
  br label %411

411:                                              ; preds = %408, %367
  %412 = phi <4 x i32> [ undef, %367 ], [ %403, %408 ]
  %413 = phi <4 x i32> [ undef, %367 ], [ %404, %408 ]
  %414 = phi i64 [ 1, %367 ], [ %409, %408 ]
  %415 = phi <4 x i32> [ %370, %367 ], [ %403, %408 ]
  %416 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %367 ], [ %410, %408 ]
  %417 = icmp eq i64 %374, 0
  br i1 %417, label %428, label %418

418:                                              ; preds = %411
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %414
  %420 = getelementptr inbounds i32, i32* %419, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !8
  %423 = add <4 x i32> %416, %422
  %424 = add <4 x i32> %415, <i32 1, i32 1, i32 1, i32 1>
  %425 = bitcast i32* %419 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 4, !tbaa !8
  %427 = add <4 x i32> %424, %426
  br label %428

428:                                              ; preds = %411, %418
  %429 = phi <4 x i32> [ %412, %411 ], [ %427, %418 ]
  %430 = phi <4 x i32> [ %413, %411 ], [ %423, %418 ]
  %431 = add <4 x i32> %430, %429
  %432 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %431)
  %433 = icmp eq i64 %365, %368
  br i1 %433, label %446, label %434

434:                                              ; preds = %364, %428
  %435 = phi i64 [ 1, %364 ], [ %369, %428 ]
  %436 = phi i32 [ %362, %364 ], [ %432, %428 ]
  br label %460

437:                                              ; preds = %350, %437
  %438 = phi i64 [ %444, %437 ], [ %351, %350 ]
  %439 = phi i32 [ %443, %437 ], [ %352, %350 ]
  %440 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %438
  %441 = load i32, i32* %440, align 4, !tbaa !8
  %442 = add i32 %439, 1
  %443 = add i32 %442, %441
  %444 = add nuw nsw i64 %438, 1
  %445 = icmp eq i64 %444, %277
  br i1 %445, label %353, label %437, !llvm.loop !26

446:                                              ; preds = %460, %428, %360
  %447 = phi i32 [ %362, %360 ], [ %432, %428 ], [ %466, %460 ]
  %448 = sext i32 %447 to i64
  br label %449

449:                                              ; preds = %62, %144, %232, %446, %356
  %450 = phi i64 [ %358, %356 ], [ %358, %446 ], [ 0, %232 ], [ 0, %144 ], [ 0, %62 ]
  %451 = phi i32 [ %357, %356 ], [ %357, %446 ], [ 0, %232 ], [ 0, %144 ], [ 0, %62 ]
  %452 = phi i32 [ 0, %356 ], [ %274, %446 ], [ 0, %232 ], [ 0, %144 ], [ 0, %62 ]
  %453 = phi i64 [ 0, %356 ], [ %448, %446 ], [ 0, %232 ], [ 0, %144 ], [ 0, %62 ]
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !8
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %478

458:                                              ; preds = %449
  %459 = zext i32 %456 to i64
  br label %469

460:                                              ; preds = %434, %460
  %461 = phi i64 [ %467, %460 ], [ %435, %434 ]
  %462 = phi i32 [ %466, %460 ], [ %436, %434 ]
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %461
  %464 = load i32, i32* %463, align 4, !tbaa !8
  %465 = add i32 %462, 1
  %466 = add i32 %465, %464
  %467 = add nuw nsw i64 %461, 1
  %468 = icmp eq i64 %467, %361
  br i1 %468, label %446, label %460, !llvm.loop !27

469:                                              ; preds = %458, %469
  %470 = phi i64 [ 0, %458 ], [ %476, %469 ]
  %471 = add nsw i64 %470, %450
  %472 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1, !tbaa !5
  %474 = sext i8 %473 to i32
  %475 = call i32 @putchar(i32 %474)
  %476 = add nuw nsw i64 %470, 1
  %477 = icmp eq i64 %476, %459
  br i1 %477, label %478, label %469, !llvm.loop !28

478:                                              ; preds = %469, %449
  %479 = call i32 @putchar(i32 10)
  %480 = zext i32 %452 to i64
  %481 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !8
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %495

484:                                              ; preds = %478
  %485 = zext i32 %482 to i64
  br label %486

486:                                              ; preds = %484, %486
  %487 = phi i64 [ 0, %484 ], [ %493, %486 ]
  %488 = add nsw i64 %487, %453
  %489 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1, !tbaa !5
  %491 = sext i8 %490 to i32
  %492 = call i32 @putchar(i32 %491)
  %493 = add nuw nsw i64 %487, 1
  %494 = icmp eq i64 %493, %485
  br i1 %494, label %495, label %486, !llvm.loop !29

495:                                              ; preds = %486, %478
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #7
  ret void

496:                                              ; preds = %32
  %497 = sext i32 %34 to i64
  %498 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %497
  store i32 %33, i32* %498, align 4, !tbaa !8
  %499 = add nsw i32 %34, 1
  br label %502

500:                                              ; preds = %32
  %501 = add nsw i32 %33, 1
  br label %502

502:                                              ; preds = %500, %496
  %503 = phi i32 [ %501, %500 ], [ 0, %496 ]
  %504 = phi i32 [ %34, %500 ], [ %499, %496 ]
  %505 = add nuw nsw i64 %17, 2
  %506 = add i64 %20, -2
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %41, label %16, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !14}
!17 = distinct !{!17, !11, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11, !18, !14}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11, !14}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11, !14}
!26 = distinct !{!26, !11, !18, !14}
!27 = distinct !{!27, !11, !18, !14}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
