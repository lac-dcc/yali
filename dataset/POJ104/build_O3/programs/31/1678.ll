; ModuleID = 'source-C-CXX/31/1678.c'
source_filename = "source-C-CXX/31/1678.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i8], align 16
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %10) #7
  %11 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %11) #7
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #7
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #7
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %14) #7
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %15) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %297

19:                                               ; preds = %256
  %20 = icmp sgt i32 %258, 0
  br i1 %20, label %261, label %297

21:                                               ; preds = %0, %256
  %22 = phi i64 [ %257, %256 ], [ 0, %0 ]
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #7
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %13) #7
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %22, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #7
  br label %31

31:                                               ; preds = %29, %21
  %32 = call i64 @strlen(i8* noundef nonnull %12) #8
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %22
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = call i64 @strlen(i8* noundef nonnull %13) #8
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %33, %36
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = xor i64 %35, -1
  %41 = add i64 %32, %40
  %42 = and i64 %41, 4294967295
  %43 = add nuw nsw i64 %42, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %8, i8 48, i64 %43, i1 false)
  %44 = trunc i64 %43 to i32
  br label %45

45:                                               ; preds = %39, %31
  %46 = phi i32 [ 0, %31 ], [ %44, %39 ]
  %47 = sub i64 %35, %32
  %48 = icmp slt i32 %46, %33
  br i1 %48, label %49, label %171

49:                                               ; preds = %45
  %50 = zext i32 %46 to i64
  %51 = and i64 %32, 4294967295
  %52 = sub nsw i64 %51, %50
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %154, label %54

54:                                               ; preds = %49
  %55 = xor i64 %50, -1
  %56 = add nsw i64 %51, %55
  %57 = add i32 %46, %36
  %58 = sub i32 %57, %33
  %59 = trunc i64 %56 to i32
  %60 = add i32 %58, %59
  %61 = icmp slt i32 %60, %58
  %62 = icmp ugt i64 %56, 4294967295
  %63 = or i1 %61, %62
  br i1 %63, label %154, label %64

64:                                               ; preds = %54
  %65 = icmp ult i64 %52, 32
  br i1 %65, label %134, label %66

66:                                               ; preds = %64
  %67 = and i64 %52, -32
  %68 = add nsw i64 %67, -32
  %69 = lshr exact i64 %68, 5
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %110, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 1152921504606846974
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %107, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %108, %75 ]
  %78 = add i64 %76, %50
  %79 = add i64 %47, %78
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !9
  %85 = getelementptr inbounds i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !9
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %78
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %89, align 1, !tbaa !9
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %91, align 1, !tbaa !9
  %92 = or i64 %76, 32
  %93 = add i64 %92, %50
  %94 = add i64 %47, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %96
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !9
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !9
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %93
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %104, align 1, !tbaa !9
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1, !tbaa !9
  %107 = add nuw i64 %76, 64
  %108 = add i64 %77, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %75, !llvm.loop !10

110:                                              ; preds = %75, %66
  %111 = phi i64 [ 0, %66 ], [ %107, %75 ]
  %112 = icmp eq i64 %71, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %110
  %114 = add i64 %111, %50
  %115 = add i64 %47, %114
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !9
  %121 = getelementptr inbounds i8, i8* %118, i64 16
  %122 = bitcast i8* %121 to <16 x i8>*
  %123 = load <16 x i8>, <16 x i8>* %122, align 1, !tbaa !9
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %114
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %125, align 1, !tbaa !9
  %126 = getelementptr inbounds i8, i8* %124, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %127, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %110, %113
  %129 = icmp eq i64 %52, %67
  br i1 %129, label %171, label %130

130:                                              ; preds = %128
  %131 = add nsw i64 %67, %50
  %132 = and i64 %52, 24
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %154, label %134

134:                                              ; preds = %64, %130
  %135 = phi i64 [ %67, %130 ], [ 0, %64 ]
  %136 = sub nsw i64 %51, %50
  %137 = and i64 %136, -8
  %138 = add nsw i64 %137, %50
  br label %139

139:                                              ; preds = %139, %134
  %140 = phi i64 [ %135, %134 ], [ %150, %139 ]
  %141 = add i64 %140, %50
  %142 = add i64 %47, %141
  %143 = shl i64 %142, 32
  %144 = ashr exact i64 %143, 32
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %144
  %146 = bitcast i8* %145 to <8 x i8>*
  %147 = load <8 x i8>, <8 x i8>* %146, align 1, !tbaa !9
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %141
  %149 = bitcast i8* %148 to <8 x i8>*
  store <8 x i8> %147, <8 x i8>* %149, align 1, !tbaa !9
  %150 = add nuw i64 %140, 8
  %151 = icmp eq i64 %150, %137
  br i1 %151, label %152, label %139, !llvm.loop !13

152:                                              ; preds = %139
  %153 = icmp eq i64 %136, %137
  br i1 %153, label %171, label %154

154:                                              ; preds = %54, %49, %130, %152
  %155 = phi i64 [ %50, %49 ], [ %50, %54 ], [ %131, %130 ], [ %138, %152 ]
  %156 = sub i64 %32, %155
  %157 = add nsw i64 %155, 1
  %158 = and i64 %156, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %154
  %161 = add i64 %47, %155
  %162 = shl i64 %161, 32
  %163 = ashr exact i64 %162, 32
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %155
  store i8 %165, i8* %166, align 1, !tbaa !9
  %167 = add nuw nsw i64 %155, 1
  br label %168

168:                                              ; preds = %160, %154
  %169 = phi i64 [ %167, %160 ], [ %155, %154 ]
  %170 = icmp eq i64 %51, %157
  br i1 %170, label %171, label %209

171:                                              ; preds = %168, %209, %128, %152, %45
  %172 = icmp sgt i32 %33, 0
  br i1 %172, label %173, label %256

173:                                              ; preds = %171
  %174 = and i64 %32, 4294967295
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %207, label %176

176:                                              ; preds = %173
  %177 = and i64 %32, 7
  %178 = sub nsw i64 %174, %177
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ 0, %176 ], [ %203, %179 ]
  %181 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %180
  %182 = bitcast i8* %181 to <4 x i8>*
  %183 = load <4 x i8>, <4 x i8>* %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, i8* %181, i64 4
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 4, !tbaa !9
  %187 = sext <4 x i8> %183 to <4 x i32>
  %188 = sext <4 x i8> %186 to <4 x i32>
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %180
  %190 = bitcast i8* %189 to <4 x i8>*
  %191 = load <4 x i8>, <4 x i8>* %190, align 8, !tbaa !9
  %192 = getelementptr inbounds i8, i8* %189, i64 4
  %193 = bitcast i8* %192 to <4 x i8>*
  %194 = load <4 x i8>, <4 x i8>* %193, align 4, !tbaa !9
  %195 = sext <4 x i8> %191 to <4 x i32>
  %196 = sext <4 x i8> %194 to <4 x i32>
  %197 = sub nsw <4 x i32> %187, %195
  %198 = sub nsw <4 x i32> %188, %196
  %199 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %22, i64 %180
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !5
  %203 = add nuw i64 %180, 8
  %204 = icmp eq i64 %203, %178
  br i1 %204, label %205, label %179, !llvm.loop !14

205:                                              ; preds = %179
  %206 = icmp eq i64 %177, 0
  br i1 %206, label %226, label %207

207:                                              ; preds = %173, %205
  %208 = phi i64 [ 0, %173 ], [ %178, %205 ]
  br label %230

209:                                              ; preds = %168, %209
  %210 = phi i64 [ %224, %209 ], [ %169, %168 ]
  %211 = add i64 %47, %210
  %212 = shl i64 %211, 32
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %210
  store i8 %215, i8* %216, align 1, !tbaa !9
  %217 = add nuw nsw i64 %210, 1
  %218 = add i64 %47, %217
  %219 = shl i64 %218, 32
  %220 = ashr exact i64 %219, 32
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !9
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %217
  store i8 %222, i8* %223, align 1, !tbaa !9
  %224 = add nuw nsw i64 %210, 2
  %225 = icmp eq i64 %224, %51
  br i1 %225, label %171, label %209, !llvm.loop !15

226:                                              ; preds = %230, %205
  br i1 %172, label %227, label %256

227:                                              ; preds = %226
  %228 = shl i64 %32, 32
  %229 = ashr exact i64 %228, 32
  br label %242

230:                                              ; preds = %207, %230
  %231 = phi i64 [ %240, %230 ], [ %208, %207 ]
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = sext i8 %233 to i32
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %231
  %236 = load i8, i8* %235, align 1, !tbaa !9
  %237 = sext i8 %236 to i32
  %238 = sub nsw i32 %234, %237
  %239 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %22, i64 %231
  store i32 %238, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %231, 1
  %241 = icmp eq i64 %240, %174
  br i1 %241, label %226, label %230, !llvm.loop !16

242:                                              ; preds = %227, %254
  %243 = phi i64 [ %229, %227 ], [ %244, %254 ]
  %244 = add nsw i64 %243, -1
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %22, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %242
  %249 = add nsw i32 %246, 10
  store i32 %249, i32* %245, align 4, !tbaa !5
  %250 = add nsw i64 %243, -2
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %22, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %251, align 4, !tbaa !5
  br label %254

254:                                              ; preds = %242, %248
  %255 = icmp sgt i64 %243, 1
  br i1 %255, label %242, label %256, !llvm.loop !18

256:                                              ; preds = %254, %171, %226
  %257 = add nuw nsw i64 %22, 1
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %21, label %19, !llvm.loop !19

261:                                              ; preds = %19, %291
  %262 = phi i64 [ %293, %291 ], [ 0, %19 ]
  %263 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %261
  %267 = zext i32 %264 to i64
  br label %268

268:                                              ; preds = %266, %273
  %269 = phi i64 [ 0, %266 ], [ %274, %273 ]
  %270 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %262, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = add nuw nsw i64 %269, 1
  %275 = icmp eq i64 %274, %267
  br i1 %275, label %291, label %268, !llvm.loop !20

276:                                              ; preds = %268
  %277 = trunc i64 %269 to i32
  br label %278

278:                                              ; preds = %276, %261
  %279 = phi i32 [ 0, %261 ], [ %277, %276 ]
  %280 = icmp slt i32 %279, %264
  br i1 %280, label %281, label %291

281:                                              ; preds = %278
  %282 = zext i32 %279 to i64
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i64 [ %282, %281 ], [ %288, %283 ]
  %285 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %262, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  %288 = add nuw nsw i64 %284, 1
  %289 = trunc i64 %288 to i32
  %290 = icmp sgt i32 %264, %289
  br i1 %290, label %283, label %291, !llvm.loop !21

291:                                              ; preds = %273, %283, %278
  %292 = call i32 @putchar(i32 10)
  %293 = add nuw nsw i64 %262, 1
  %294 = load i32, i32* %1, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %261, label %297, !llvm.loop !22

297:                                              ; preds = %291, %0, %19
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
