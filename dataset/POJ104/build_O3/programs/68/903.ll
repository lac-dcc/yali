; ModuleID = 'source-C-CXX/68/903.c'
source_filename = "source-C-CXX/68/903.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i32], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = bitcast [250 x i32]* %5 to i8*
  %7 = alloca [250 x i32], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #7
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %9) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %13, %15
  %17 = select i1 %16, i32 %13, i32 %15
  %18 = bitcast [250 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %18) #6
  %19 = bitcast [250 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %19) #6
  %20 = icmp sgt i32 %13, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %0
  %22 = and i64 %12, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %63, label %24

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = add i32 %13, -1
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %26, %27
  %29 = icmp sgt i32 %28, %26
  %30 = icmp ugt i64 %25, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %63, label %32

32:                                               ; preds = %24
  %33 = and i64 %12, 7
  %34 = sub nsw i64 %22, %33
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i64 [ 0, %32 ], [ %59, %36 ]
  %38 = xor i64 %37, -1
  %39 = add i64 %12, %38
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds i8, i8* %42, i64 -3
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !5
  %46 = shufflevector <4 x i8> %45, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i8, i8* %42, i64 -7
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !5
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = sext <4 x i8> %46 to <4 x i32>
  %52 = sext <4 x i8> %50 to <4 x i32>
  %53 = add nsw <4 x i32> %51, <i32 -48, i32 -48, i32 -48, i32 -48>
  %54 = add nsw <4 x i32> %52, <i32 -48, i32 -48, i32 -48, i32 -48>
  %55 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %37
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !8
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !8
  %59 = add nuw i64 %37, 8
  %60 = icmp eq i64 %59, %34
  br i1 %60, label %61, label %36, !llvm.loop !10

61:                                               ; preds = %36
  %62 = icmp eq i64 %33, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %24, %21, %61
  %64 = phi i64 [ 0, %24 ], [ 0, %21 ], [ %34, %61 ]
  %65 = phi i32 [ 0, %24 ], [ 0, %21 ], [ %35, %61 ]
  %66 = sub i64 %12, %64
  %67 = add nsw i64 %64, 1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = xor i32 %65, -1
  %72 = add i32 %71, %13
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %64
  store i32 %77, i32* %78, align 4, !tbaa !8
  %79 = add nuw nsw i64 %64, 1
  %80 = add nuw nsw i32 %65, 1
  br label %81

81:                                               ; preds = %70, %63
  %82 = phi i64 [ %64, %63 ], [ %79, %70 ]
  %83 = phi i32 [ %65, %63 ], [ %80, %70 ]
  %84 = icmp eq i64 %22, %67
  br i1 %84, label %85, label %151

85:                                               ; preds = %81, %151, %61, %0
  %86 = icmp sgt i32 %15, 0
  br i1 %86, label %87, label %197

87:                                               ; preds = %85
  %88 = and i64 %14, 4294967295
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %129, label %90

90:                                               ; preds = %87
  %91 = add nsw i64 %88, -1
  %92 = add i32 %15, -1
  %93 = trunc i64 %91 to i32
  %94 = sub i32 %92, %93
  %95 = icmp sgt i32 %94, %92
  %96 = icmp ugt i64 %91, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %129, label %98

98:                                               ; preds = %90
  %99 = and i64 %14, 7
  %100 = sub nsw i64 %88, %99
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %102, %98
  %103 = phi i64 [ 0, %98 ], [ %125, %102 ]
  %104 = xor i64 %103, -1
  %105 = add i64 %14, %104
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -3
  %110 = bitcast i8* %109 to <4 x i8>*
  %111 = load <4 x i8>, <4 x i8>* %110, align 1, !tbaa !5
  %112 = shufflevector <4 x i8> %111, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %113 = getelementptr inbounds i8, i8* %108, i64 -7
  %114 = bitcast i8* %113 to <4 x i8>*
  %115 = load <4 x i8>, <4 x i8>* %114, align 1, !tbaa !5
  %116 = shufflevector <4 x i8> %115, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = sext <4 x i8> %112 to <4 x i32>
  %118 = sext <4 x i8> %116 to <4 x i32>
  %119 = add nsw <4 x i32> %117, <i32 -48, i32 -48, i32 -48, i32 -48>
  %120 = add nsw <4 x i32> %118, <i32 -48, i32 -48, i32 -48, i32 -48>
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %103
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %122, align 16, !tbaa !8
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %124, align 16, !tbaa !8
  %125 = add nuw i64 %103, 8
  %126 = icmp eq i64 %125, %100
  br i1 %126, label %127, label %102, !llvm.loop !13

127:                                              ; preds = %102
  %128 = icmp eq i64 %99, 0
  br i1 %128, label %197, label %129

129:                                              ; preds = %90, %87, %127
  %130 = phi i64 [ 0, %90 ], [ 0, %87 ], [ %100, %127 ]
  %131 = phi i32 [ 0, %90 ], [ 0, %87 ], [ %101, %127 ]
  %132 = sub i64 %14, %130
  %133 = add nsw i64 %130, 1
  %134 = and i64 %132, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %129
  %137 = xor i32 %131, -1
  %138 = add i32 %137, %15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %130
  store i32 %143, i32* %144, align 4, !tbaa !8
  %145 = add nuw nsw i64 %130, 1
  %146 = add nuw nsw i32 %131, 1
  br label %147

147:                                              ; preds = %136, %129
  %148 = phi i64 [ %130, %129 ], [ %145, %136 ]
  %149 = phi i32 [ %131, %129 ], [ %146, %136 ]
  %150 = icmp eq i64 %88, %133
  br i1 %150, label %197, label %174

151:                                              ; preds = %81, %151
  %152 = phi i64 [ %171, %151 ], [ %82, %81 ]
  %153 = phi i32 [ %172, %151 ], [ %83, %81 ]
  %154 = xor i32 %153, -1
  %155 = add i32 %154, %13
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !5
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  %161 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %152
  store i32 %160, i32* %161, align 4, !tbaa !8
  %162 = add nuw nsw i64 %152, 1
  %163 = sub i32 -2, %153
  %164 = add i32 %163, %13
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %162
  store i32 %169, i32* %170, align 4, !tbaa !8
  %171 = add nuw nsw i64 %152, 2
  %172 = add nuw nsw i32 %153, 2
  %173 = icmp eq i64 %171, %22
  br i1 %173, label %85, label %151, !llvm.loop !14

174:                                              ; preds = %147, %174
  %175 = phi i64 [ %194, %174 ], [ %148, %147 ]
  %176 = phi i32 [ %195, %174 ], [ %149, %147 ]
  %177 = xor i32 %176, -1
  %178 = add i32 %177, %15
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %175
  store i32 %183, i32* %184, align 4, !tbaa !8
  %185 = add nuw nsw i64 %175, 1
  %186 = sub i32 -2, %176
  %187 = add i32 %186, %15
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1, !tbaa !5
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %185
  store i32 %192, i32* %193, align 4, !tbaa !8
  %194 = add nuw nsw i64 %175, 2
  %195 = add nuw nsw i32 %176, 2
  %196 = icmp eq i64 %194, %88
  br i1 %196, label %197, label %174, !llvm.loop !15

197:                                              ; preds = %147, %174, %127, %85
  br i1 %16, label %198, label %208

198:                                              ; preds = %197
  %199 = shl i64 %14, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr [250 x i32], [250 x i32]* %4, i64 0, i64 %200
  %202 = bitcast i32* %201 to i8*
  %203 = xor i64 %14, -1
  %204 = add i64 %12, %203
  %205 = shl i64 %204, 2
  %206 = and i64 %205, 17179869180
  %207 = add nuw nsw i64 %206, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %202, i8 0, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %198, %197
  %209 = icmp slt i32 %13, %15
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = shl i64 %12, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr [250 x i32], [250 x i32]* %3, i64 0, i64 %212
  %214 = bitcast i32* %213 to i8*
  %215 = xor i64 %12, -1
  %216 = add i64 %14, %215
  %217 = shl i64 %216, 2
  %218 = and i64 %217, 17179869180
  %219 = add nuw nsw i64 %218, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %214, i8 0, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %210, %208
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #6
  %221 = bitcast [250 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %221) #6
  %222 = icmp slt i32 %17, 0
  br i1 %222, label %251, label %223

223:                                              ; preds = %220
  %224 = zext i32 %17 to i64
  %225 = shl nuw nsw i64 %224, 2
  %226 = add nuw nsw i64 %225, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 0, i64 %226, i1 false)
  %227 = icmp ne i32 %17, 0
  br i1 %227, label %228, label %251

228:                                              ; preds = %223
  %229 = zext i32 %17 to i64
  br label %230

230:                                              ; preds = %228, %248
  %231 = phi i64 [ 0, %228 ], [ %249, %248 ]
  %232 = getelementptr inbounds [250 x i32], [250 x i32]* %3, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !8
  %234 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !8
  %236 = add nsw i32 %235, %233
  %237 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %231
  %238 = load i32, i32* %237, align 4, !tbaa !8
  %239 = add nsw i32 %236, %238
  %240 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %231
  store i32 %239, i32* %240, align 4, !tbaa !8
  %241 = icmp sgt i32 %239, 9
  br i1 %241, label %244, label %242

242:                                              ; preds = %230
  %243 = add nuw nsw i64 %231, 1
  br label %248

244:                                              ; preds = %230
  %245 = add nsw i32 %239, -10
  store i32 %245, i32* %240, align 4, !tbaa !8
  %246 = add nuw nsw i64 %231, 1
  %247 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %246
  store i32 1, i32* %247, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %242, %244
  %249 = phi i64 [ %243, %242 ], [ %246, %244 ]
  %250 = icmp eq i64 %249, %229
  br i1 %250, label %251, label %230, !llvm.loop !16

251:                                              ; preds = %248, %220, %223
  %252 = phi i1 [ false, %223 ], [ false, %220 ], [ %227, %248 ]
  %253 = sext i32 %17 to i64
  %254 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = zext i32 %17 to i64
  br label %273

259:                                              ; preds = %251
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  br i1 %252, label %261, label %294

261:                                              ; preds = %259
  %262 = zext i32 %17 to i64
  br label %263

263:                                              ; preds = %261, %263
  %264 = phi i64 [ %262, %261 ], [ %272, %263 ]
  %265 = phi i32 [ %17, %261 ], [ %266, %263 ]
  %266 = add nsw i32 %265, -1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !8
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %269)
  %271 = icmp sgt i64 %264, 1
  %272 = add nsw i64 %264, -1
  br i1 %271, label %263, label %294, !llvm.loop !17

273:                                              ; preds = %257, %278
  %274 = phi i64 [ %258, %257 ], [ %283, %278 ]
  %275 = trunc i64 %274 to i32
  %276 = add nsw i32 %275, -1
  %277 = icmp sgt i32 %275, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %273
  %279 = zext i32 %276 to i64
  %280 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 0
  %283 = add nsw i64 %274, -1
  br i1 %282, label %273, label %284, !llvm.loop !18

284:                                              ; preds = %278
  %285 = zext i32 %276 to i64
  br label %286

286:                                              ; preds = %284, %286
  %287 = phi i64 [ %285, %284 ], [ %293, %286 ]
  %288 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !8
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  %291 = trunc i64 %287 to i32
  %292 = icmp sgt i32 %291, 0
  %293 = add nsw i64 %287, -1
  br i1 %292, label %286, label %294, !llvm.loop !19

294:                                              ; preds = %263, %273, %286, %259
  %295 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %221) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
