; ModuleID = 'source-C-CXX/22/846.c'
source_filename = "source-C-CXX/22/846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = ptrtoint [100 x i8]* %1 to i64
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %7 = call i64 @strlen(i8* noundef nonnull %4) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %420

10:                                               ; preds = %0
  %11 = and i64 %7, 4294967295
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 7
  %15 = sub nsw i64 %11, %14
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %32, %16 ]
  %18 = phi <4 x i32> [ zeroinitializer, %13 ], [ %30, %16 ]
  %19 = phi <4 x i32> [ zeroinitializer, %13 ], [ %31, %16 ]
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %17
  %21 = bitcast i8* %20 to <4 x i8>*
  %22 = load <4 x i8>, <4 x i8>* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to <4 x i8>*
  %25 = load <4 x i8>, <4 x i8>* %24, align 4, !tbaa !5
  %26 = icmp eq <4 x i8> %22, <i8 32, i8 32, i8 32, i8 32>
  %27 = icmp eq <4 x i8> %25, <i8 32, i8 32, i8 32, i8 32>
  %28 = zext <4 x i1> %26 to <4 x i32>
  %29 = zext <4 x i1> %27 to <4 x i32>
  %30 = add <4 x i32> %18, %28
  %31 = add <4 x i32> %19, %29
  %32 = add nuw i64 %17, 8
  %33 = icmp eq i64 %32, %15
  br i1 %33, label %34, label %16, !llvm.loop !8

34:                                               ; preds = %16
  %35 = add <4 x i32> %31, %30
  %36 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %35)
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %10, %34
  %39 = phi i64 [ 0, %10 ], [ %15, %34 ]
  %40 = phi i32 [ 0, %10 ], [ %36, %34 ]
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %49, %41 ], [ %39, %38 ]
  %43 = phi i32 [ %48, %41 ], [ %40, %38 ]
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 32
  %47 = zext i1 %46 to i32
  %48 = add nuw nsw i32 %43, %47
  %49 = add nuw nsw i64 %42, 1
  %50 = icmp eq i64 %49, %11
  br i1 %50, label %51, label %41, !llvm.loop !11

51:                                               ; preds = %41, %34
  %52 = phi i32 [ %36, %34 ], [ %48, %41 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %420, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i32 %8, 1
  br i1 %55, label %56, label %75

56:                                               ; preds = %54
  %57 = lshr i64 %7, 1
  %58 = and i64 %57, 2147483647
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %58, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = sub nsw i64 %58, %59
  br label %81

63:                                               ; preds = %81, %56
  %64 = phi i64 [ 0, %56 ], [ %101, %81 ]
  %65 = icmp eq i64 %59, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = xor i64 %64, -1
  %70 = add i64 %7, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %67, align 1, !tbaa !5
  store i8 %68, i8* %73, align 1, !tbaa !5
  br label %75

75:                                               ; preds = %66, %63, %54
  br i1 %9, label %76, label %117

76:                                               ; preds = %75
  %77 = and i64 %7, 1
  %78 = icmp eq i64 %11, 1
  br i1 %78, label %104, label %79

79:                                               ; preds = %76
  %80 = sub nsw i64 %11, %77
  br label %125

81:                                               ; preds = %81, %61
  %82 = phi i64 [ 0, %61 ], [ %101, %81 ]
  %83 = phi i64 [ %62, %61 ], [ %102, %81 ]
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %82
  %85 = load i8, i8* %84, align 2, !tbaa !5
  %86 = xor i64 %82, -1
  %87 = add i64 %7, %86
  %88 = shl i64 %87, 32
  %89 = ashr exact i64 %88, 32
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  store i8 %91, i8* %84, align 2, !tbaa !5
  store i8 %85, i8* %90, align 1, !tbaa !5
  %92 = or i64 %82, 1
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = sub nsw i64 4294967294, %82
  %96 = add i64 %7, %95
  %97 = shl i64 %96, 32
  %98 = ashr exact i64 %97, 32
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  store i8 %100, i8* %93, align 1, !tbaa !5
  store i8 %94, i8* %99, align 1, !tbaa !5
  %101 = add nuw nsw i64 %82, 2
  %102 = add i64 %83, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %63, label %81, !llvm.loop !13

104:                                              ; preds = %428, %76
  %105 = phi i64 [ 0, %76 ], [ %430, %428 ]
  %106 = phi i32 [ 0, %76 ], [ %429, %428 ]
  %107 = icmp eq i64 %77, 0
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = trunc i64 %105 to i8
  %114 = add i8 %113, 1
  %115 = sext i32 %106 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  store i8 %114, i8* %116, align 1, !tbaa !5
  br label %117

117:                                              ; preds = %104, %108, %112, %75
  %118 = add nsw i32 %52, -1
  %119 = icmp ugt i32 %52, 1
  br i1 %119, label %122, label %120

120:                                              ; preds = %117
  %121 = load i8, i8* %5, align 16, !tbaa !5
  br label %146

122:                                              ; preds = %117
  %123 = zext i32 %118 to i64
  %124 = load i8, i8* %5, align 16, !tbaa !5
  br label %158

125:                                              ; preds = %428, %79
  %126 = phi i64 [ 0, %79 ], [ %430, %428 ]
  %127 = phi i32 [ 0, %79 ], [ %429, %428 ]
  %128 = phi i64 [ %80, %79 ], [ %431, %428 ]
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %126
  %130 = load i8, i8* %129, align 2, !tbaa !5
  %131 = icmp eq i8 %130, 32
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = trunc i64 %126 to i8
  %134 = or i8 %133, 1
  %135 = sext i32 %127 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %135
  store i8 %134, i8* %136, align 1, !tbaa !5
  %137 = add nsw i32 %127, 1
  br label %138

138:                                              ; preds = %125, %132
  %139 = phi i32 [ %137, %132 ], [ %127, %125 ]
  %140 = or i64 %126, 1
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 32
  br i1 %143, label %422, label %428

144:                                              ; preds = %188, %192, %158
  %145 = icmp eq i64 %162, %123
  br i1 %145, label %146, label %158, !llvm.loop !14

146:                                              ; preds = %144, %120
  %147 = phi i8 [ %121, %120 ], [ %124, %144 ]
  %148 = sext i8 %147 to i64
  %149 = icmp sgt i8 %147, 2
  br i1 %149, label %150, label %242

150:                                              ; preds = %146
  %151 = add i8 %147, -1
  %152 = lshr i8 %151, 1
  %153 = zext i8 %152 to i64
  %154 = and i64 %153, 1
  %155 = icmp eq i8 %152, 1
  br i1 %155, label %230, label %156

156:                                              ; preds = %150
  %157 = and i64 %153, 126
  br label %207

158:                                              ; preds = %122, %144
  %159 = phi i8 [ %124, %122 ], [ %164, %144 ]
  %160 = phi i64 [ 0, %122 ], [ %162, %144 ]
  %161 = sext i8 %159 to i32
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !5
  %165 = sext i8 %164 to i32
  %166 = add nsw i32 %161, -2
  %167 = add nsw i32 %166, %165
  %168 = trunc i32 %167 to i16
  %169 = sdiv i16 %168, 2
  %170 = sext i16 %169 to i32
  %171 = icmp slt i32 %170, %161
  br i1 %171, label %144, label %172

172:                                              ; preds = %158
  %173 = sext i8 %159 to i64
  %174 = sext i32 %167 to i64
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %175 to i64
  %177 = sub nsw i64 %176, %173
  %178 = xor i64 %173, -1
  %179 = and i64 %177, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %172
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %173
  %183 = load i8, i8* %182, align 1, !tbaa !5
  %184 = sub nsw i64 %174, %173
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !5
  store i8 %186, i8* %182, align 1, !tbaa !5
  store i8 %183, i8* %185, align 1, !tbaa !5
  %187 = add nsw i64 %173, 1
  br label %188

188:                                              ; preds = %181, %172
  %189 = phi i64 [ %187, %181 ], [ %173, %172 ]
  %190 = sub nsw i64 0, %176
  %191 = icmp eq i64 %178, %190
  br i1 %191, label %144, label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %205, %192 ], [ %189, %188 ]
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = sub nsw i64 %174, %193
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  store i8 %198, i8* %194, align 1, !tbaa !5
  store i8 %195, i8* %197, align 1, !tbaa !5
  %199 = add nsw i64 %193, 1
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !5
  %202 = sub nsw i64 %174, %199
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1, !tbaa !5
  store i8 %204, i8* %200, align 1, !tbaa !5
  store i8 %201, i8* %203, align 1, !tbaa !5
  %205 = add nsw i64 %193, 2
  %206 = icmp eq i64 %205, %176
  br i1 %206, label %144, label %192, !llvm.loop !15

207:                                              ; preds = %207, %156
  %208 = phi i64 [ 0, %156 ], [ %227, %207 ]
  %209 = phi i64 [ %157, %156 ], [ %228, %207 ]
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %208
  %211 = load i8, i8* %210, align 2, !tbaa !5
  %212 = sub nsw i64 4294967294, %208
  %213 = add i64 %212, %148
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !5
  store i8 %217, i8* %210, align 2, !tbaa !5
  store i8 %211, i8* %216, align 1, !tbaa !5
  %218 = or i64 %208, 1
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = sub nsw i64 4294967293, %208
  %222 = add i64 %221, %148
  %223 = shl i64 %222, 32
  %224 = ashr exact i64 %223, 32
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !5
  store i8 %226, i8* %219, align 1, !tbaa !5
  store i8 %220, i8* %225, align 1, !tbaa !5
  %227 = add nuw nsw i64 %208, 2
  %228 = add i64 %209, -2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %207, !llvm.loop !16

230:                                              ; preds = %207, %150
  %231 = phi i64 [ 0, %150 ], [ %227, %207 ]
  %232 = icmp eq i64 %154, 0
  br i1 %232, label %242, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %231
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = sub nsw i64 4294967294, %231
  %237 = add i64 %236, %148
  %238 = shl i64 %237, 32
  %239 = ashr exact i64 %238, 32
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !5
  store i8 %241, i8* %234, align 1, !tbaa !5
  store i8 %235, i8* %240, align 1, !tbaa !5
  br label %242

242:                                              ; preds = %233, %230, %146
  %243 = sext i32 %118 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !5
  %246 = sext i8 %245 to i32
  %247 = add nsw i32 %246, %8
  %248 = add nsw i32 %247, -1
  %249 = sdiv i32 %248, 2
  %250 = icmp sgt i32 %249, %246
  br i1 %250, label %251, label %420

251:                                              ; preds = %242
  %252 = sext i8 %245 to i64
  %253 = sext i32 %248 to i64
  %254 = sext i32 %249 to i64
  %255 = sub nsw i64 %254, %252
  %256 = icmp ult i64 %255, 8
  br i1 %256, label %371, label %257

257:                                              ; preds = %251
  %258 = xor i64 %252, -1
  %259 = add nsw i64 %258, %254
  %260 = add i32 %8, -1
  %261 = trunc i64 %259 to i32
  %262 = sub i32 %260, %261
  %263 = icmp sgt i32 %262, %260
  %264 = icmp ugt i64 %259, 4294967295
  %265 = or i1 %263, %264
  %266 = sext i32 %260 to i64
  %267 = add i64 %2, %266
  %268 = icmp ugt i64 %259, %267
  %269 = or i1 %265, %268
  %270 = add i64 %2, %253
  %271 = sub i64 %270, %252
  %272 = icmp ugt i64 %259, %271
  %273 = or i1 %269, %272
  br i1 %273, label %371, label %274

274:                                              ; preds = %257
  %275 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %252
  %276 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %254
  %277 = shl i64 %7, 32
  %278 = add i64 %277, -4294967296
  %279 = ashr exact i64 %278, 32
  %280 = add nsw i64 %279, %252
  %281 = add nsw i64 %280, 1
  %282 = sub nsw i64 %281, %254
  %283 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %282
  %284 = add nsw i64 %279, 1
  %285 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %284
  %286 = add nsw i64 %253, 1
  %287 = sub nsw i64 %286, %254
  %288 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %287
  %289 = sub nsw i64 %286, %252
  %290 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %289
  %291 = icmp ult i8* %275, %285
  %292 = icmp ult i8* %283, %276
  %293 = and i1 %291, %292
  %294 = icmp ult i8* %275, %290
  %295 = icmp ult i8* %288, %276
  %296 = and i1 %294, %295
  %297 = or i1 %293, %296
  %298 = icmp ult i8* %283, %290
  %299 = icmp ult i8* %288, %285
  %300 = and i1 %298, %299
  %301 = or i1 %297, %300
  br i1 %301, label %371, label %302

302:                                              ; preds = %274
  %303 = icmp ult i64 %255, 16
  br i1 %303, label %338, label %304

304:                                              ; preds = %302
  %305 = and i64 %255, -16
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %328, %306 ]
  %308 = add i64 %307, %252
  %309 = trunc i64 %307 to i32
  %310 = add i32 %246, %309
  %311 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %308
  %312 = bitcast i8* %311 to <16 x i8>*
  %313 = load <16 x i8>, <16 x i8>* %312, align 1, !tbaa !5, !alias.scope !17, !noalias !20
  %314 = sub nsw i64 %253, %308
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %314
  %316 = getelementptr inbounds i8, i8* %315, i64 -15
  %317 = bitcast i8* %316 to <16 x i8>*
  %318 = load <16 x i8>, <16 x i8>* %317, align 1, !tbaa !5, !alias.scope !23
  %319 = shufflevector <16 x i8> %318, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %320 = bitcast i8* %311 to <16 x i8>*
  store <16 x i8> %319, <16 x i8>* %320, align 1, !tbaa !5, !alias.scope !17, !noalias !20
  %321 = xor i32 %310, -1
  %322 = add i32 %247, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %323
  %325 = shufflevector <16 x i8> %313, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %326 = getelementptr inbounds i8, i8* %324, i64 -15
  %327 = bitcast i8* %326 to <16 x i8>*
  store <16 x i8> %325, <16 x i8>* %327, align 1, !tbaa !5, !alias.scope !24, !noalias !23
  %328 = add nuw i64 %307, 16
  %329 = icmp eq i64 %328, %305
  br i1 %329, label %330, label %306, !llvm.loop !25

330:                                              ; preds = %306
  %331 = icmp eq i64 %255, %305
  br i1 %331, label %420, label %332

332:                                              ; preds = %330
  %333 = trunc i64 %305 to i32
  %334 = add i32 %246, %333
  %335 = add nsw i64 %305, %252
  %336 = and i64 %255, 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %371, label %338

338:                                              ; preds = %302, %332
  %339 = phi i64 [ %305, %332 ], [ 0, %302 ]
  %340 = sub nsw i64 %254, %252
  %341 = and i64 %340, -8
  %342 = add nsw i64 %341, %252
  %343 = trunc i64 %341 to i32
  %344 = add i32 %246, %343
  br label %345

345:                                              ; preds = %345, %338
  %346 = phi i64 [ %339, %338 ], [ %367, %345 ]
  %347 = add i64 %346, %252
  %348 = trunc i64 %346 to i32
  %349 = add i32 %246, %348
  %350 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %347
  %351 = bitcast i8* %350 to <8 x i8>*
  %352 = load <8 x i8>, <8 x i8>* %351, align 1, !tbaa !5
  %353 = sub nsw i64 %253, %347
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %353
  %355 = getelementptr inbounds i8, i8* %354, i64 -7
  %356 = bitcast i8* %355 to <8 x i8>*
  %357 = load <8 x i8>, <8 x i8>* %356, align 1, !tbaa !5
  %358 = shufflevector <8 x i8> %357, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %359 = bitcast i8* %350 to <8 x i8>*
  store <8 x i8> %358, <8 x i8>* %359, align 1, !tbaa !5
  %360 = xor i32 %349, -1
  %361 = add i32 %247, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %362
  %364 = shufflevector <8 x i8> %352, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %365 = getelementptr inbounds i8, i8* %363, i64 -7
  %366 = bitcast i8* %365 to <8 x i8>*
  store <8 x i8> %364, <8 x i8>* %366, align 1, !tbaa !5
  %367 = add nuw i64 %346, 8
  %368 = icmp eq i64 %367, %341
  br i1 %368, label %369, label %345, !llvm.loop !26

369:                                              ; preds = %345
  %370 = icmp eq i64 %340, %341
  br i1 %370, label %420, label %371

371:                                              ; preds = %274, %257, %251, %332, %369
  %372 = phi i64 [ %252, %251 ], [ %252, %274 ], [ %252, %257 ], [ %335, %332 ], [ %342, %369 ]
  %373 = phi i32 [ %246, %251 ], [ %246, %274 ], [ %246, %257 ], [ %334, %332 ], [ %344, %369 ]
  %374 = sub i64 %254, %372
  %375 = xor i64 %372, -1
  %376 = and i64 %374, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %390, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %372
  %380 = load i8, i8* %379, align 1, !tbaa !5
  %381 = sub nsw i64 %253, %372
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %381
  %383 = load i8, i8* %382, align 1, !tbaa !5
  store i8 %383, i8* %379, align 1, !tbaa !5
  %384 = xor i32 %373, -1
  %385 = add i32 %247, %384
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %386
  store i8 %380, i8* %387, align 1, !tbaa !5
  %388 = add nsw i64 %372, 1
  %389 = add nsw i32 %373, 1
  br label %390

390:                                              ; preds = %378, %371
  %391 = phi i64 [ %372, %371 ], [ %388, %378 ]
  %392 = phi i32 [ %373, %371 ], [ %389, %378 ]
  %393 = sub nsw i64 0, %254
  %394 = icmp eq i64 %375, %393
  br i1 %394, label %420, label %395

395:                                              ; preds = %390, %395
  %396 = phi i64 [ %417, %395 ], [ %391, %390 ]
  %397 = phi i32 [ %418, %395 ], [ %392, %390 ]
  %398 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %396
  %399 = load i8, i8* %398, align 1, !tbaa !5
  %400 = sub nsw i64 %253, %396
  %401 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1, !tbaa !5
  store i8 %402, i8* %398, align 1, !tbaa !5
  %403 = xor i32 %397, -1
  %404 = add i32 %247, %403
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %405
  store i8 %399, i8* %406, align 1, !tbaa !5
  %407 = add nsw i64 %396, 1
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1, !tbaa !5
  %410 = sub nsw i64 %253, %407
  %411 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  store i8 %412, i8* %408, align 1, !tbaa !5
  %413 = sub i32 -2, %397
  %414 = add i32 %247, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %415
  store i8 %409, i8* %416, align 1, !tbaa !5
  %417 = add nsw i64 %396, 2
  %418 = add nsw i32 %397, 2
  %419 = icmp eq i64 %417, %254
  br i1 %419, label %420, label %395, !llvm.loop !27

420:                                              ; preds = %390, %395, %330, %369, %51, %0, %242
  %421 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #6
  ret i32 0

422:                                              ; preds = %138
  %423 = trunc i64 %140 to i8
  %424 = add i8 %423, 1
  %425 = sext i32 %139 to i64
  %426 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %425
  store i8 %424, i8* %426, align 1, !tbaa !5
  %427 = add nsw i32 %139, 1
  br label %428

428:                                              ; preds = %422, %138
  %429 = phi i32 [ %427, %422 ], [ %139, %138 ]
  %430 = add nuw nsw i64 %126, 2
  %431 = add i64 %128, -2
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %104, label %125, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !12, !10}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21, !22}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!22}
!24 = !{!21}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9}
