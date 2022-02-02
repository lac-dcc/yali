; ModuleID = 'source-C-CXX/31/1586.c'
source_filename = "source-C-CXX/31/1586.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = bitcast [100 x i32]* %5 to i8*
  %13 = bitcast [100 x i32]* %6 to i8*
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %431, label %16

16:                                               ; preds = %0, %426
  %17 = phi i32 [ %428, %426 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %20 = call i64 @strlen(i8* noundef nonnull %8) #6
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %9) #6
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %86

25:                                               ; preds = %16
  %26 = and i64 %20, 4294967295
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %66, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add i32 %21, -1
  %31 = trunc i64 %29 to i32
  %32 = sub i32 %30, %31
  %33 = icmp sgt i32 %32, %30
  %34 = icmp ugt i64 %29, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %66, label %36

36:                                               ; preds = %28
  %37 = and i64 %20, 7
  %38 = sub nsw i64 %26, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %62, %39 ]
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = bitcast i8* %41 to <4 x i8>*
  %43 = load <4 x i8>, <4 x i8>* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 4, !tbaa !9
  %47 = sext <4 x i8> %43 to <4 x i32>
  %48 = sext <4 x i8> %46 to <4 x i32>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = xor i64 %40, -1
  %52 = add i64 %20, %51
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i32, i32* %55, i64 -3
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5
  %59 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %60 = getelementptr inbounds i32, i32* %55, i64 -7
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %40, 8
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %64, label %39, !llvm.loop !10

64:                                               ; preds = %39
  %65 = icmp eq i64 %37, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %28, %25, %64
  %67 = phi i64 [ 0, %28 ], [ 0, %25 ], [ %38, %64 ]
  %68 = sub i64 %20, %67
  %69 = add nsw i64 %67, 1
  %70 = and i64 %68, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %75, -48
  %77 = xor i64 %67, -1
  %78 = add i64 %20, %77
  %79 = shl i64 %78, 32
  %80 = ashr exact i64 %79, 32
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  store i32 %76, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %67, 1
  br label %83

83:                                               ; preds = %72, %66
  %84 = phi i64 [ %82, %72 ], [ %67, %66 ]
  %85 = icmp eq i64 %26, %69
  br i1 %85, label %86, label %149

86:                                               ; preds = %83, %149, %64, %16
  %87 = icmp sgt i32 %23, 0
  br i1 %87, label %88, label %254

88:                                               ; preds = %86
  %89 = and i64 %22, 4294967295
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %129, label %91

91:                                               ; preds = %88
  %92 = add nsw i64 %89, -1
  %93 = add i32 %23, -1
  %94 = trunc i64 %92 to i32
  %95 = sub i32 %93, %94
  %96 = icmp sgt i32 %95, %93
  %97 = icmp ugt i64 %92, 4294967295
  %98 = or i1 %96, %97
  br i1 %98, label %129, label %99

99:                                               ; preds = %91
  %100 = and i64 %22, 7
  %101 = sub nsw i64 %89, %100
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 0, %99 ], [ %125, %102 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %105 = bitcast i8* %104 to <4 x i8>*
  %106 = load <4 x i8>, <4 x i8>* %105, align 8, !tbaa !9
  %107 = getelementptr inbounds i8, i8* %104, i64 4
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 4, !tbaa !9
  %110 = sext <4 x i8> %106 to <4 x i32>
  %111 = sext <4 x i8> %109 to <4 x i32>
  %112 = add nsw <4 x i32> %110, <i32 -48, i32 -48, i32 -48, i32 -48>
  %113 = add nsw <4 x i32> %111, <i32 -48, i32 -48, i32 -48, i32 -48>
  %114 = xor i64 %103, -1
  %115 = add i64 %22, %114
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %117
  %119 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr inbounds i32, i32* %118, i64 -3
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %123 = getelementptr inbounds i32, i32* %118, i64 -7
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %103, 8
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %102, !llvm.loop !13

127:                                              ; preds = %102
  %128 = icmp eq i64 %100, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %91, %88, %127
  %130 = phi i64 [ 0, %91 ], [ 0, %88 ], [ %101, %127 ]
  %131 = sub i64 %22, %130
  %132 = add nsw i64 %130, 1
  %133 = and i64 %131, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %130
  %137 = load i8, i8* %136, align 1, !tbaa !9
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, -48
  %140 = xor i64 %130, -1
  %141 = add i64 %22, %140
  %142 = shl i64 %141, 32
  %143 = ashr exact i64 %142, 32
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %143
  store i32 %139, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %130, 1
  br label %146

146:                                              ; preds = %135, %129
  %147 = phi i64 [ %145, %135 ], [ %130, %129 ]
  %148 = icmp eq i64 %89, %132
  br i1 %148, label %172, label %203

149:                                              ; preds = %83, %149
  %150 = phi i64 [ %170, %149 ], [ %84, %83 ]
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = xor i64 %150, -1
  %156 = add i64 %20, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %158
  store i32 %154, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %150, 1
  %161 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = sub i64 4294967294, %150
  %166 = add i64 %20, %165
  %167 = shl i64 %166, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %168
  store i32 %164, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i64 %150, 2
  %171 = icmp eq i64 %170, %26
  br i1 %171, label %86, label %149, !llvm.loop !14

172:                                              ; preds = %146, %203, %127
  br i1 %87, label %173, label %254

173:                                              ; preds = %172
  %174 = and i64 %22, 4294967295
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %201, label %176

176:                                              ; preds = %173
  %177 = and i64 %22, 7
  %178 = sub nsw i64 %174, %177
  br label %179

179:                                              ; preds = %179, %176
  %180 = phi i64 [ 0, %176 ], [ %197, %179 ]
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %180
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = getelementptr inbounds i32, i32* %187, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 16, !tbaa !5
  %193 = sub nsw <4 x i32> %183, %189
  %194 = sub nsw <4 x i32> %186, %192
  %195 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %195, align 16, !tbaa !5
  %196 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %194, <4 x i32>* %196, align 16, !tbaa !5
  %197 = add nuw i64 %180, 8
  %198 = icmp eq i64 %197, %178
  br i1 %198, label %199, label %179, !llvm.loop !15

199:                                              ; preds = %179
  %200 = icmp eq i64 %177, 0
  br i1 %200, label %226, label %201

201:                                              ; preds = %173, %199
  %202 = phi i64 [ 0, %173 ], [ %178, %199 ]
  br label %229

203:                                              ; preds = %146, %203
  %204 = phi i64 [ %224, %203 ], [ %147, %146 ]
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = sext i8 %206 to i32
  %208 = add nsw i32 %207, -48
  %209 = xor i64 %204, -1
  %210 = add i64 %22, %209
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %212
  store i32 %208, i32* %213, align 4, !tbaa !5
  %214 = add nuw nsw i64 %204, 1
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !9
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %217, -48
  %219 = sub i64 4294967294, %204
  %220 = add i64 %22, %219
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %222
  store i32 %218, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %204, 2
  %225 = icmp eq i64 %224, %89
  br i1 %225, label %172, label %203, !llvm.loop !16

226:                                              ; preds = %229, %199
  br i1 %87, label %227, label %254

227:                                              ; preds = %226
  %228 = and i64 %22, 4294967295
  br label %238

229:                                              ; preds = %201, %229
  %230 = phi i64 [ %236, %229 ], [ %202, %201 ]
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %230
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sub nsw i32 %232, %234
  store i32 %235, i32* %231, align 4, !tbaa !5
  %236 = add nuw nsw i64 %230, 1
  %237 = icmp eq i64 %236, %174
  br i1 %237, label %226, label %229, !llvm.loop !17

238:                                              ; preds = %227, %251
  %239 = phi i64 [ 0, %227 ], [ %252, %251 ]
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = add nuw nsw i64 %239, 1
  br label %251

245:                                              ; preds = %238
  %246 = add nsw i32 %241, 10
  store i32 %246, i32* %240, align 4, !tbaa !5
  %247 = add nuw nsw i64 %239, 1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %248, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %243, %245
  %252 = phi i64 [ %244, %243 ], [ %247, %245 ]
  %253 = icmp eq i64 %252, %228
  br i1 %253, label %254, label %238, !llvm.loop !19

254:                                              ; preds = %251, %86, %172, %226
  %255 = add i32 %21, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %344

260:                                              ; preds = %254
  %261 = add i64 %20, 4294967294
  %262 = icmp sgt i32 %21, 1
  br i1 %262, label %263, label %342

263:                                              ; preds = %260
  %264 = zext i32 %255 to i64
  %265 = icmp ult i32 %255, 8
  br i1 %265, label %302, label %266

266:                                              ; preds = %263
  %267 = add nsw i64 %264, -1
  %268 = add i32 %21, -2
  %269 = trunc i64 %267 to i32
  %270 = sub i32 %268, %269
  %271 = icmp sgt i32 %270, %268
  %272 = icmp ugt i64 %267, 4294967295
  %273 = or i1 %271, %272
  br i1 %273, label %302, label %274

274:                                              ; preds = %266
  %275 = and i64 %264, 4294967288
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi i64 [ 0, %274 ], [ %298, %276 ]
  %278 = sub i64 %261, %277
  %279 = shl i64 %278, 32
  %280 = ashr exact i64 %279, 32
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds i32, i32* %281, i64 -3
  %283 = bitcast i32* %282 to <4 x i32>*
  %284 = load <4 x i32>, <4 x i32>* %283, align 4, !tbaa !5
  %285 = shufflevector <4 x i32> %284, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %286 = getelementptr inbounds i32, i32* %281, i64 -7
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = shufflevector <4 x i32> %288, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %290 = trunc <4 x i32> %285 to <4 x i8>
  %291 = trunc <4 x i32> %289 to <4 x i8>
  %292 = add <4 x i8> %290, <i8 48, i8 48, i8 48, i8 48>
  %293 = add <4 x i8> %291, <i8 48, i8 48, i8 48, i8 48>
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %277
  %295 = bitcast i8* %294 to <4 x i8>*
  store <4 x i8> %292, <4 x i8>* %295, align 8, !tbaa !9
  %296 = getelementptr inbounds i8, i8* %294, i64 4
  %297 = bitcast i8* %296 to <4 x i8>*
  store <4 x i8> %293, <4 x i8>* %297, align 4, !tbaa !9
  %298 = add nuw i64 %277, 8
  %299 = icmp eq i64 %298, %275
  br i1 %299, label %300, label %276, !llvm.loop !20

300:                                              ; preds = %276
  %301 = icmp eq i64 %275, %264
  br i1 %301, label %342, label %302

302:                                              ; preds = %266, %263, %300
  %303 = phi i64 [ 0, %266 ], [ 0, %263 ], [ %275, %300 ]
  %304 = xor i64 %303, -1
  %305 = and i64 %264, 1
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %317, label %307

307:                                              ; preds = %302
  %308 = sub i64 %261, %303
  %309 = shl i64 %308, 32
  %310 = ashr exact i64 %309, 32
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = trunc i32 %312 to i8
  %314 = add i8 %313, 48
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %303
  store i8 %314, i8* %315, align 8, !tbaa !9
  %316 = or i64 %303, 1
  br label %317

317:                                              ; preds = %307, %302
  %318 = phi i64 [ %316, %307 ], [ %303, %302 ]
  %319 = sub nsw i64 0, %264
  %320 = icmp eq i64 %304, %319
  br i1 %320, label %342, label %321

321:                                              ; preds = %317, %321
  %322 = phi i64 [ %340, %321 ], [ %318, %317 ]
  %323 = sub i64 %261, %322
  %324 = shl i64 %323, 32
  %325 = ashr exact i64 %324, 32
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = trunc i32 %327 to i8
  %329 = add i8 %328, 48
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %322
  store i8 %329, i8* %330, align 1, !tbaa !9
  %331 = add nuw nsw i64 %322, 1
  %332 = sub i64 %261, %331
  %333 = shl i64 %332, 32
  %334 = ashr exact i64 %333, 32
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = trunc i32 %336 to i8
  %338 = add i8 %337, 48
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %331
  store i8 %338, i8* %339, align 1, !tbaa !9
  %340 = add nuw nsw i64 %322, 2
  %341 = icmp eq i64 %340, %264
  br i1 %341, label %342, label %321, !llvm.loop !21

342:                                              ; preds = %317, %321, %300, %260
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %256
  store i8 0, i8* %343, align 1, !tbaa !9
  br label %344

344:                                              ; preds = %342, %254
  %345 = icmp sgt i32 %258, 0
  br i1 %345, label %346, label %426

346:                                              ; preds = %344
  br i1 %24, label %347, label %422

347:                                              ; preds = %346
  %348 = and i64 %20, 4294967295
  %349 = icmp ult i64 %348, 8
  %350 = add nsw i64 %348, -1
  %351 = icmp ugt i64 %350, 2147483647
  %352 = select i1 %349, i1 true, i1 %351
  br i1 %352, label %382, label %353

353:                                              ; preds = %347
  %354 = and i64 %20, 7
  %355 = sub nsw i64 %348, %354
  br label %356

356:                                              ; preds = %356, %353
  %357 = phi i64 [ 0, %353 ], [ %378, %356 ]
  %358 = trunc i64 %357 to i32
  %359 = sub nsw i32 %255, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %360
  %362 = getelementptr inbounds i32, i32* %361, i64 -3
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = shufflevector <4 x i32> %364, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %366 = getelementptr inbounds i32, i32* %361, i64 -7
  %367 = bitcast i32* %366 to <4 x i32>*
  %368 = load <4 x i32>, <4 x i32>* %367, align 4, !tbaa !5
  %369 = shufflevector <4 x i32> %368, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %370 = trunc <4 x i32> %365 to <4 x i8>
  %371 = trunc <4 x i32> %369 to <4 x i8>
  %372 = add <4 x i8> %370, <i8 48, i8 48, i8 48, i8 48>
  %373 = add <4 x i8> %371, <i8 48, i8 48, i8 48, i8 48>
  %374 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %357
  %375 = bitcast i8* %374 to <4 x i8>*
  store <4 x i8> %372, <4 x i8>* %375, align 8, !tbaa !9
  %376 = getelementptr inbounds i8, i8* %374, i64 4
  %377 = bitcast i8* %376 to <4 x i8>*
  store <4 x i8> %373, <4 x i8>* %377, align 4, !tbaa !9
  %378 = add nuw i64 %357, 8
  %379 = icmp eq i64 %378, %355
  br i1 %379, label %380, label %356, !llvm.loop !22

380:                                              ; preds = %356
  %381 = icmp eq i64 %354, 0
  br i1 %381, label %422, label %382

382:                                              ; preds = %347, %380
  %383 = phi i64 [ 0, %347 ], [ %355, %380 ]
  %384 = sub i64 %20, %383
  %385 = add nsw i64 %383, 1
  %386 = and i64 %384, 1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %398, label %388

388:                                              ; preds = %382
  %389 = trunc i64 %383 to i32
  %390 = sub nsw i32 %255, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = trunc i32 %393 to i8
  %395 = add i8 %394, 48
  %396 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %383
  store i8 %395, i8* %396, align 1, !tbaa !9
  %397 = add nuw nsw i64 %383, 1
  br label %398

398:                                              ; preds = %388, %382
  %399 = phi i64 [ %397, %388 ], [ %383, %382 ]
  %400 = icmp eq i64 %348, %385
  br i1 %400, label %422, label %401

401:                                              ; preds = %398, %401
  %402 = phi i64 [ %420, %401 ], [ %399, %398 ]
  %403 = trunc i64 %402 to i32
  %404 = sub nsw i32 %255, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = trunc i32 %407 to i8
  %409 = add i8 %408, 48
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %402
  store i8 %409, i8* %410, align 1, !tbaa !9
  %411 = add nuw nsw i64 %402, 1
  %412 = trunc i64 %411 to i32
  %413 = sub nsw i32 %255, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = trunc i32 %416 to i8
  %418 = add i8 %417, 48
  %419 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %411
  store i8 %418, i8* %419, align 1, !tbaa !9
  %420 = add nuw nsw i64 %402, 2
  %421 = icmp eq i64 %420, %348
  br i1 %421, label %422, label %401, !llvm.loop !23

422:                                              ; preds = %398, %401, %380, %346
  %423 = shl i64 %20, 32
  %424 = ashr exact i64 %423, 32
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %424
  store i8 0, i8* %425, align 1, !tbaa !9
  br label %426

426:                                              ; preds = %422, %344
  %427 = call i32 @puts(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #5
  %428 = add nuw nsw i32 %17, 1
  %429 = load i32, i32* %1, align 4, !tbaa !5
  %430 = icmp slt i32 %17, %429
  br i1 %430, label %16, label %431, !llvm.loop !24

431:                                              ; preds = %426, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !12}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11}
