; ModuleID = 'source-C-CXX/68/1260.c'
source_filename = "source-C-CXX/68/1260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = alloca [250 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca [250 x i32], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %8) #6
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #6
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #6
  %11 = bitcast [250 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %11, i8 0, i64 1000, i1 false)
  %12 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %12, i8 0, i64 1000, i1 false)
  %13 = bitcast [250 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %13, i8 0, i64 1000, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9)
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, %16
  %20 = select i1 %19, i32 %18, i32 %16
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %83

22:                                               ; preds = %0
  %23 = and i64 %15, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %63, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %16, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %63, label %33

33:                                               ; preds = %25
  %34 = and i64 %15, 7
  %35 = sub nsw i64 %23, %34
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %59, %36 ]
  %38 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %37
  %39 = bitcast i8* %38 to <4 x i8>*
  %40 = load <4 x i8>, <4 x i8>* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 4, !tbaa !5
  %44 = sext <4 x i8> %40 to <4 x i32>
  %45 = sext <4 x i8> %43 to <4 x i32>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = add nsw <4 x i32> %45, <i32 -48, i32 -48, i32 -48, i32 -48>
  %48 = xor i64 %37, -1
  %49 = add i64 %15, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %51
  %53 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %54 = getelementptr inbounds i32, i32* %52, i64 -3
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %55, align 4, !tbaa !8
  %56 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %52, i64 -7
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !8
  %59 = add nuw i64 %37, 8
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %61, label %36, !llvm.loop !10

61:                                               ; preds = %36
  %62 = icmp eq i64 %34, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %25, %22, %61
  %64 = phi i64 [ 0, %25 ], [ 0, %22 ], [ %35, %61 ]
  %65 = sub i64 %15, %64
  %66 = add nsw i64 %64, 1
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %64
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = xor i64 %64, -1
  %75 = add i64 %15, %74
  %76 = shl i64 %75, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %77
  store i32 %73, i32* %78, align 4, !tbaa !8
  %79 = add nuw nsw i64 %64, 1
  br label %80

80:                                               ; preds = %69, %63
  %81 = phi i64 [ %64, %63 ], [ %79, %69 ]
  %82 = icmp eq i64 %23, %66
  br i1 %82, label %83, label %146

83:                                               ; preds = %80, %146, %61, %0
  %84 = icmp sgt i32 %18, 0
  br i1 %84, label %85, label %169

85:                                               ; preds = %83
  %86 = and i64 %17, 4294967295
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %126, label %88

88:                                               ; preds = %85
  %89 = add nsw i64 %86, -1
  %90 = add i32 %18, -1
  %91 = trunc i64 %89 to i32
  %92 = sub i32 %90, %91
  %93 = icmp sgt i32 %92, %90
  %94 = icmp ugt i64 %89, 4294967295
  %95 = or i1 %93, %94
  br i1 %95, label %126, label %96

96:                                               ; preds = %88
  %97 = and i64 %17, 7
  %98 = sub nsw i64 %86, %97
  br label %99

99:                                               ; preds = %99, %96
  %100 = phi i64 [ 0, %96 ], [ %122, %99 ]
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %100
  %102 = bitcast i8* %101 to <4 x i8>*
  %103 = load <4 x i8>, <4 x i8>* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 4, !tbaa !5
  %107 = sext <4 x i8> %103 to <4 x i32>
  %108 = sext <4 x i8> %106 to <4 x i32>
  %109 = add nsw <4 x i32> %107, <i32 -48, i32 -48, i32 -48, i32 -48>
  %110 = add nsw <4 x i32> %108, <i32 -48, i32 -48, i32 -48, i32 -48>
  %111 = xor i64 %100, -1
  %112 = add i64 %17, %111
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %114
  %116 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %117 = getelementptr inbounds i32, i32* %115, i64 -3
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %118, align 4, !tbaa !8
  %119 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr inbounds i32, i32* %115, i64 -7
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !8
  %122 = add nuw i64 %100, 8
  %123 = icmp eq i64 %122, %98
  br i1 %123, label %124, label %99, !llvm.loop !13

124:                                              ; preds = %99
  %125 = icmp eq i64 %97, 0
  br i1 %125, label %169, label %126

126:                                              ; preds = %88, %85, %124
  %127 = phi i64 [ 0, %88 ], [ 0, %85 ], [ %98, %124 ]
  %128 = sub i64 %17, %127
  %129 = add nsw i64 %127, 1
  %130 = and i64 %128, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %143, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %127
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  %137 = xor i64 %127, -1
  %138 = add i64 %17, %137
  %139 = shl i64 %138, 32
  %140 = ashr exact i64 %139, 32
  %141 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %140
  store i32 %136, i32* %141, align 4, !tbaa !8
  %142 = add nuw nsw i64 %127, 1
  br label %143

143:                                              ; preds = %132, %126
  %144 = phi i64 [ %127, %126 ], [ %142, %132 ]
  %145 = icmp eq i64 %86, %129
  br i1 %145, label %169, label %182

146:                                              ; preds = %80, %146
  %147 = phi i64 [ %167, %146 ], [ %81, %80 ]
  %148 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = sext i8 %149 to i32
  %151 = add nsw i32 %150, -48
  %152 = xor i64 %147, -1
  %153 = add i64 %15, %152
  %154 = shl i64 %153, 32
  %155 = ashr exact i64 %154, 32
  %156 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %155
  store i32 %151, i32* %156, align 4, !tbaa !8
  %157 = add nuw nsw i64 %147, 1
  %158 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !5
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = sub i64 4294967294, %147
  %163 = add i64 %15, %162
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %165
  store i32 %161, i32* %166, align 4, !tbaa !8
  %167 = add nuw nsw i64 %147, 2
  %168 = icmp eq i64 %167, %23
  br i1 %168, label %83, label %146, !llvm.loop !14

169:                                              ; preds = %143, %182, %124, %83
  %170 = icmp slt i32 %20, 0
  br i1 %170, label %240, label %171

171:                                              ; preds = %169
  %172 = add nuw i32 %20, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 0
  %175 = load i32, i32* %174, align 16, !tbaa !8
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !8
  %178 = add nsw i32 %177, %175
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 0
  %180 = srem i32 %178, 10
  store i32 %180, i32* %179, align 16, !tbaa !8
  %181 = icmp eq i32 %20, 0
  br i1 %181, label %240, label %205

182:                                              ; preds = %143, %182
  %183 = phi i64 [ %203, %182 ], [ %144, %143 ]
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !5
  %186 = sext i8 %185 to i32
  %187 = add nsw i32 %186, -48
  %188 = xor i64 %183, -1
  %189 = add i64 %17, %188
  %190 = shl i64 %189, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %191
  store i32 %187, i32* %192, align 4, !tbaa !8
  %193 = add nuw nsw i64 %183, 1
  %194 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sext i8 %195 to i32
  %197 = add nsw i32 %196, -48
  %198 = sub i64 4294967294, %183
  %199 = add i64 %17, %198
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %201
  store i32 %197, i32* %202, align 4, !tbaa !8
  %203 = add nuw nsw i64 %183, 2
  %204 = icmp eq i64 %203, %86
  br i1 %204, label %169, label %182, !llvm.loop !15

205:                                              ; preds = %171, %233
  %206 = phi i32 [ %237, %233 ], [ %180, %171 ]
  %207 = phi i64 [ %238, %233 ], [ 1, %171 ]
  %208 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !8
  %210 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !8
  %212 = add nsw i32 %211, %209
  %213 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %207
  %214 = srem i32 %212, 10
  %215 = add nsw i64 %207, -1
  %216 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !8
  %220 = add nsw i32 %219, %217
  %221 = icmp eq i32 %220, 9
  br i1 %221, label %222, label %229

222:                                              ; preds = %205
  %223 = icmp eq i32 %206, 0
  %224 = zext i1 %223 to i32
  %225 = add nsw i32 %214, %224
  %226 = trunc i32 %225 to i8
  %227 = srem i8 %226, 10
  %228 = sext i8 %227 to i32
  br label %233

229:                                              ; preds = %205
  %230 = icmp sgt i32 %220, 9
  %231 = zext i1 %230 to i32
  %232 = add nsw i32 %214, %231
  br label %233

233:                                              ; preds = %229, %222
  %234 = phi i32 [ %228, %222 ], [ %232, %229 ]
  %235 = trunc i32 %234 to i8
  %236 = srem i8 %235, 10
  %237 = sext i8 %236 to i32
  store i32 %237, i32* %213, align 4, !tbaa !8
  %238 = add nuw nsw i64 %207, 1
  %239 = icmp eq i64 %238, %173
  br i1 %239, label %240, label %205, !llvm.loop !16

240:                                              ; preds = %233, %171, %169
  %241 = phi i32 [ 0, %169 ], [ %180, %171 ], [ %180, %233 ]
  %242 = sext i32 %20 to i64
  %243 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !8
  switch i32 %244, label %469 [
    i32 0, label %245
    i32 1, label %358
  ]

245:                                              ; preds = %240
  %246 = icmp sgt i32 %20, 0
  br i1 %246, label %247, label %340

247:                                              ; preds = %245
  %248 = zext i32 %20 to i64
  %249 = trunc i32 %241 to i8
  %250 = add i8 %249, 48
  %251 = add i32 %20, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %252
  store i8 %250, i8* %253, align 1, !tbaa !5
  %254 = icmp eq i32 %20, 1
  br i1 %254, label %340, label %255, !llvm.loop !18

255:                                              ; preds = %247
  %256 = add nsw i64 %248, -1
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %297, label %258

258:                                              ; preds = %255
  %259 = add nsw i64 %248, -2
  %260 = add i32 %20, -2
  %261 = trunc i64 %259 to i32
  %262 = sub i32 %260, %261
  %263 = icmp sgt i32 %262, %260
  %264 = icmp ugt i64 %259, 4294967295
  %265 = or i1 %263, %264
  br i1 %265, label %297, label %266

266:                                              ; preds = %258
  %267 = and i64 %256, -8
  %268 = or i64 %267, 1
  br label %269

269:                                              ; preds = %269, %266
  %270 = phi i64 [ 0, %266 ], [ %293, %269 ]
  %271 = or i64 %270, 1
  %272 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !8
  %275 = getelementptr inbounds i32, i32* %272, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !8
  %278 = trunc <4 x i32> %274 to <4 x i8>
  %279 = trunc <4 x i32> %277 to <4 x i8>
  %280 = add <4 x i8> %278, <i8 48, i8 48, i8 48, i8 48>
  %281 = add <4 x i8> %279, <i8 48, i8 48, i8 48, i8 48>
  %282 = trunc i64 %270 to i32
  %283 = xor i32 %282, -2
  %284 = add i32 %20, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %285
  %287 = shufflevector <4 x i8> %280, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %288 = getelementptr inbounds i8, i8* %286, i64 -3
  %289 = bitcast i8* %288 to <4 x i8>*
  store <4 x i8> %287, <4 x i8>* %289, align 1, !tbaa !5
  %290 = shufflevector <4 x i8> %281, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %291 = getelementptr inbounds i8, i8* %286, i64 -7
  %292 = bitcast i8* %291 to <4 x i8>*
  store <4 x i8> %290, <4 x i8>* %292, align 1, !tbaa !5
  %293 = add nuw i64 %270, 8
  %294 = icmp eq i64 %293, %267
  br i1 %294, label %295, label %269, !llvm.loop !19

295:                                              ; preds = %269
  %296 = icmp eq i64 %256, %267
  br i1 %296, label %340, label %297

297:                                              ; preds = %258, %255, %295
  %298 = phi i64 [ 1, %258 ], [ 1, %255 ], [ %268, %295 ]
  %299 = xor i64 %298, -1
  %300 = and i64 %248, 1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %297
  %303 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %298
  %304 = load i32, i32* %303, align 4, !tbaa !8
  %305 = trunc i32 %304 to i8
  %306 = add i8 %305, 48
  %307 = trunc i64 %298 to i32
  %308 = xor i32 %307, -1
  %309 = add i32 %20, %308
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %310
  store i8 %306, i8* %311, align 1, !tbaa !5
  %312 = add nuw nsw i64 %298, 1
  br label %313

313:                                              ; preds = %302, %297
  %314 = phi i64 [ %298, %297 ], [ %312, %302 ]
  %315 = sub nsw i64 0, %248
  %316 = icmp eq i64 %299, %315
  br i1 %316, label %340, label %317

317:                                              ; preds = %313, %317
  %318 = phi i64 [ %338, %317 ], [ %314, %313 ]
  %319 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !8
  %321 = trunc i32 %320 to i8
  %322 = add i8 %321, 48
  %323 = trunc i64 %318 to i32
  %324 = xor i32 %323, -1
  %325 = add i32 %20, %324
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %326
  store i8 %322, i8* %327, align 1, !tbaa !5
  %328 = add nuw nsw i64 %318, 1
  %329 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !8
  %331 = trunc i32 %330 to i8
  %332 = add i8 %331, 48
  %333 = trunc i64 %328 to i32
  %334 = xor i32 %333, -1
  %335 = add i32 %20, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %336
  store i8 %332, i8* %337, align 1, !tbaa !5
  %338 = add nuw nsw i64 %318, 2
  %339 = icmp eq i64 %338, %248
  br i1 %339, label %340, label %317, !llvm.loop !20

340:                                              ; preds = %313, %317, %247, %295, %245
  %341 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %242
  store i8 0, i8* %341, align 1, !tbaa !5
  %342 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %343 = load i8, i8* %342, align 1, !tbaa !5
  %344 = icmp ne i8 %343, 0
  %345 = load i8, i8* %10, align 16
  %346 = icmp eq i8 %345, 48
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %348, label %467

348:                                              ; preds = %340
  br i1 %246, label %349, label %357

349:                                              ; preds = %348
  %350 = zext i32 %20 to i64
  br label %351

351:                                              ; preds = %349, %351
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %342, i64 %350, i1 false)
  %352 = load i8, i8* %342, align 1, !tbaa !5
  %353 = icmp ne i8 %352, 0
  %354 = load i8, i8* %10, align 16
  %355 = icmp eq i8 %354, 48
  %356 = select i1 %353, i1 %355, i1 false
  br i1 %356, label %351, label %467

357:                                              ; preds = %348, %357
  br label %357

358:                                              ; preds = %240
  %359 = add i32 %20, 1
  br i1 %170, label %447, label %360

360:                                              ; preds = %358
  %361 = zext i32 %359 to i64
  %362 = trunc i32 %241 to i8
  %363 = add i8 %362, 48
  %364 = sext i32 %20 to i64
  %365 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %364
  store i8 %363, i8* %365, align 1, !tbaa !5
  %366 = icmp eq i32 %20, 0
  br i1 %366, label %447, label %367, !llvm.loop !21

367:                                              ; preds = %360
  %368 = add nsw i64 %361, -1
  %369 = icmp ult i64 %368, 8
  br i1 %369, label %407, label %370

370:                                              ; preds = %367
  %371 = add nsw i64 %361, -2
  %372 = trunc i64 %371 to i32
  %373 = icmp ugt i32 %372, 2147483646
  %374 = icmp ugt i64 %371, 4294967295
  %375 = or i1 %373, %374
  br i1 %375, label %407, label %376

376:                                              ; preds = %370
  %377 = and i64 %368, -8
  %378 = or i64 %377, 1
  br label %379

379:                                              ; preds = %379, %376
  %380 = phi i64 [ 0, %376 ], [ %403, %379 ]
  %381 = or i64 %380, 1
  %382 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !8
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !8
  %388 = trunc <4 x i32> %384 to <4 x i8>
  %389 = trunc <4 x i32> %387 to <4 x i8>
  %390 = add <4 x i8> %388, <i8 48, i8 48, i8 48, i8 48>
  %391 = add <4 x i8> %389, <i8 48, i8 48, i8 48, i8 48>
  %392 = trunc i64 %380 to i32
  %393 = xor i32 %392, -1
  %394 = add i32 %20, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %395
  %397 = shufflevector <4 x i8> %390, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %398 = getelementptr inbounds i8, i8* %396, i64 -3
  %399 = bitcast i8* %398 to <4 x i8>*
  store <4 x i8> %397, <4 x i8>* %399, align 1, !tbaa !5
  %400 = shufflevector <4 x i8> %391, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %401 = getelementptr inbounds i8, i8* %396, i64 -7
  %402 = bitcast i8* %401 to <4 x i8>*
  store <4 x i8> %400, <4 x i8>* %402, align 1, !tbaa !5
  %403 = add nuw i64 %380, 8
  %404 = icmp eq i64 %403, %377
  br i1 %404, label %405, label %379, !llvm.loop !22

405:                                              ; preds = %379
  %406 = icmp eq i64 %368, %377
  br i1 %406, label %447, label %407

407:                                              ; preds = %370, %367, %405
  %408 = phi i64 [ 1, %370 ], [ 1, %367 ], [ %378, %405 ]
  %409 = xor i64 %408, -1
  %410 = and i64 %361, 1
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %422

412:                                              ; preds = %407
  %413 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %408
  %414 = load i32, i32* %413, align 4, !tbaa !8
  %415 = trunc i32 %414 to i8
  %416 = add i8 %415, 48
  %417 = trunc i64 %408 to i32
  %418 = sub nsw i32 %20, %417
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %419
  store i8 %416, i8* %420, align 1, !tbaa !5
  %421 = add nuw nsw i64 %408, 1
  br label %422

422:                                              ; preds = %412, %407
  %423 = phi i64 [ %408, %407 ], [ %421, %412 ]
  %424 = sub nsw i64 0, %361
  %425 = icmp eq i64 %409, %424
  br i1 %425, label %447, label %426

426:                                              ; preds = %422, %426
  %427 = phi i64 [ %445, %426 ], [ %423, %422 ]
  %428 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4, !tbaa !8
  %430 = trunc i32 %429 to i8
  %431 = add i8 %430, 48
  %432 = trunc i64 %427 to i32
  %433 = sub nsw i32 %20, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %434
  store i8 %431, i8* %435, align 1, !tbaa !5
  %436 = add nuw nsw i64 %427, 1
  %437 = getelementptr inbounds [250 x i32], [250 x i32]* %7, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !8
  %439 = trunc i32 %438 to i8
  %440 = add i8 %439, 48
  %441 = trunc i64 %436 to i32
  %442 = sub nsw i32 %20, %441
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %443
  store i8 %440, i8* %444, align 1, !tbaa !5
  %445 = add nuw nsw i64 %427, 2
  %446 = icmp eq i64 %445, %361
  br i1 %446, label %447, label %426, !llvm.loop !23

447:                                              ; preds = %422, %426, %360, %405, %358
  %448 = sext i32 %359 to i64
  %449 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %448
  store i8 0, i8* %449, align 1, !tbaa !5
  %450 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 1
  %451 = load i8, i8* %450, align 1, !tbaa !5
  %452 = icmp ne i8 %451, 0
  %453 = load i8, i8* %10, align 16
  %454 = icmp eq i8 %453, 48
  %455 = select i1 %452, i1 %454, i1 false
  br i1 %455, label %456, label %467

456:                                              ; preds = %447
  %457 = icmp sgt i32 %20, 0
  br i1 %457, label %458, label %466

458:                                              ; preds = %456
  %459 = zext i32 %20 to i64
  br label %460

460:                                              ; preds = %458, %460
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %450, i64 %459, i1 false)
  %461 = load i8, i8* %450, align 1, !tbaa !5
  %462 = icmp ne i8 %461, 0
  %463 = load i8, i8* %10, align 16
  %464 = icmp eq i8 %463, 48
  %465 = select i1 %462, i1 %464, i1 false
  br i1 %465, label %460, label %467

466:                                              ; preds = %456, %466
  br label %466

467:                                              ; preds = %460, %351, %447, %340
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %469

469:                                              ; preds = %467, %240
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %8) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !12}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
