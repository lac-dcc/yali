; ModuleID = 'source-C-CXX/68/171.c'
source_filename = "source-C-CXX/68/171.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [251 x i8], align 16
  %2 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %3 = ptrtoint [251 x i8]* %1 to i64
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %6 = ptrtoint [251 x i8]* %4 to i64
  %7 = alloca [252 x i32], align 16
  %8 = alloca [252 x i32], align 16
  %9 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %9) #8
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #8
  %11 = bitcast [252 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %11, i8 0, i64 1008, i1 false)
  %12 = bitcast [252 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1008, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1008) %12, i8 0, i64 1008, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %15 = call i64 @strlen(i8* noundef nonnull %9) #9
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %10) #9
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %20, label %127

20:                                               ; preds = %0
  %21 = shl i64 %17, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %22
  %24 = xor i64 %17, -1
  %25 = add i64 %15, %24
  %26 = and i64 %25, 4294967295
  %27 = add nuw nsw i64 %26, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %23, i8 48, i64 %27, i1 false)
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %29, label %236

29:                                               ; preds = %20
  %30 = sub i64 %15, %17
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = shl i64 %17, 32
  %34 = ashr exact i64 %33, 32
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %116, label %36

36:                                               ; preds = %29
  %37 = shl i64 %17, 32
  %38 = ashr exact i64 %37, 32
  %39 = add i64 %38, %6
  %40 = add i64 %39, -1
  %41 = icmp ult i64 %40, %6
  %42 = sub i64 %15, %17
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = add i64 %44, %6
  %46 = add i64 %45, %38
  %47 = add i64 %46, -1
  %48 = icmp ugt i64 %45, %47
  %49 = or i1 %41, %48
  br i1 %49, label %116, label %50

50:                                               ; preds = %36
  %51 = shl i64 %17, 32
  %52 = ashr exact i64 %51, 32
  %53 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %52
  %54 = sub i64 %15, %17
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  %57 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %56
  %58 = add nsw i64 %56, %52
  %59 = getelementptr [251 x i8], [251 x i8]* %4, i64 0, i64 %58
  %60 = icmp ult i8* %5, %59
  %61 = icmp ult i8* %57, %53
  %62 = and i1 %60, %61
  br i1 %62, label %116, label %63

63:                                               ; preds = %50
  %64 = icmp ult i64 %34, 16
  br i1 %64, label %90, label %65

65:                                               ; preds = %63
  %66 = and i64 %17, 15
  %67 = sub nsw i64 %34, %66
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi i64 [ 0, %65 ], [ %83, %68 ]
  %70 = xor i64 %69, -1
  %71 = add i64 %22, %70
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -15
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %76 = add nsw i64 %32, %71
  %77 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds i8, i8* %77, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !11
  %81 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %82 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !11
  %83 = add nuw i64 %69, 16
  %84 = icmp eq i64 %83, %67
  br i1 %84, label %85, label %68, !llvm.loop !13

85:                                               ; preds = %68
  %86 = icmp eq i64 %66, 0
  br i1 %86, label %236, label %87

87:                                               ; preds = %85
  %88 = sub nsw i64 %22, %67
  %89 = icmp ult i64 %66, 4
  br i1 %89, label %116, label %90

90:                                               ; preds = %63, %87
  %91 = phi i64 [ %67, %87 ], [ 0, %63 ]
  %92 = shl i64 %17, 32
  %93 = ashr exact i64 %92, 32
  %94 = and i64 %17, 3
  %95 = sub nsw i64 %93, %94
  %96 = sub nsw i64 %22, %95
  br label %97

97:                                               ; preds = %97, %90
  %98 = phi i64 [ %91, %90 ], [ %112, %97 ]
  %99 = xor i64 %98, -1
  %100 = add i64 %22, %99
  %101 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -3
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !5
  %105 = add nsw i64 %32, %100
  %106 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 -3
  %108 = bitcast i8* %107 to <4 x i8>*
  %109 = load <4 x i8>, <4 x i8>* %108, align 1, !tbaa !5
  %110 = bitcast i8* %102 to <4 x i8>*
  store <4 x i8> %109, <4 x i8>* %110, align 1, !tbaa !5
  %111 = bitcast i8* %107 to <4 x i8>*
  store <4 x i8> %104, <4 x i8>* %111, align 1, !tbaa !5
  %112 = add nuw i64 %98, 4
  %113 = icmp eq i64 %112, %95
  br i1 %113, label %114, label %97, !llvm.loop !16

114:                                              ; preds = %97
  %115 = icmp eq i64 %94, 0
  br i1 %115, label %236, label %116

116:                                              ; preds = %50, %36, %29, %87, %114
  %117 = phi i64 [ %22, %29 ], [ %22, %50 ], [ %22, %36 ], [ %88, %87 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %120, %118 ], [ %117, %116 ]
  %120 = add nsw i64 %119, -1
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = add nsw i64 %32, %120
  %124 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  store i8 %125, i8* %121, align 1, !tbaa !5
  store i8 %122, i8* %124, align 1, !tbaa !5
  %126 = icmp sgt i64 %119, 1
  br i1 %126, label %118, label %236, !llvm.loop !17

127:                                              ; preds = %0
  %128 = icmp slt i32 %16, %18
  br i1 %128, label %129, label %236

129:                                              ; preds = %127
  %130 = shl i64 %15, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %131
  %133 = xor i64 %15, -1
  %134 = add i64 %17, %133
  %135 = and i64 %134, 4294967295
  %136 = add nuw nsw i64 %135, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %132, i8 48, i64 %136, i1 false)
  %137 = icmp sgt i32 %16, 0
  br i1 %137, label %138, label %236

138:                                              ; preds = %129
  %139 = sub i64 %17, %15
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = shl i64 %15, 32
  %143 = ashr exact i64 %142, 32
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %225, label %145

145:                                              ; preds = %138
  %146 = shl i64 %15, 32
  %147 = ashr exact i64 %146, 32
  %148 = add i64 %147, %3
  %149 = add i64 %148, -1
  %150 = icmp ult i64 %149, %3
  %151 = sub i64 %17, %15
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = add i64 %153, %3
  %155 = add i64 %154, %147
  %156 = add i64 %155, -1
  %157 = icmp ugt i64 %154, %156
  %158 = or i1 %150, %157
  br i1 %158, label %225, label %159

159:                                              ; preds = %145
  %160 = shl i64 %15, 32
  %161 = ashr exact i64 %160, 32
  %162 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %161
  %163 = sub i64 %17, %15
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %165
  %167 = add nsw i64 %165, %161
  %168 = getelementptr [251 x i8], [251 x i8]* %1, i64 0, i64 %167
  %169 = icmp ult i8* %2, %168
  %170 = icmp ult i8* %166, %162
  %171 = and i1 %169, %170
  br i1 %171, label %225, label %172

172:                                              ; preds = %159
  %173 = icmp ult i64 %143, 16
  br i1 %173, label %199, label %174

174:                                              ; preds = %172
  %175 = and i64 %15, 15
  %176 = sub nsw i64 %143, %175
  br label %177

177:                                              ; preds = %177, %174
  %178 = phi i64 [ 0, %174 ], [ %192, %177 ]
  %179 = xor i64 %178, -1
  %180 = add i64 %131, %179
  %181 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %180
  %182 = getelementptr inbounds i8, i8* %181, i64 -15
  %183 = bitcast i8* %182 to <16 x i8>*
  %184 = load <16 x i8>, <16 x i8>* %183, align 1, !tbaa !5, !alias.scope !18, !noalias !21
  %185 = add nsw i64 %141, %180
  %186 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %185
  %187 = getelementptr inbounds i8, i8* %186, i64 -15
  %188 = bitcast i8* %187 to <16 x i8>*
  %189 = load <16 x i8>, <16 x i8>* %188, align 1, !tbaa !5, !alias.scope !21
  %190 = bitcast i8* %182 to <16 x i8>*
  store <16 x i8> %189, <16 x i8>* %190, align 1, !tbaa !5, !alias.scope !18, !noalias !21
  %191 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %184, <16 x i8>* %191, align 1, !tbaa !5, !alias.scope !21
  %192 = add nuw i64 %178, 16
  %193 = icmp eq i64 %192, %176
  br i1 %193, label %194, label %177, !llvm.loop !23

194:                                              ; preds = %177
  %195 = icmp eq i64 %175, 0
  br i1 %195, label %236, label %196

196:                                              ; preds = %194
  %197 = sub nsw i64 %131, %176
  %198 = icmp ult i64 %175, 4
  br i1 %198, label %225, label %199

199:                                              ; preds = %172, %196
  %200 = phi i64 [ %176, %196 ], [ 0, %172 ]
  %201 = shl i64 %15, 32
  %202 = ashr exact i64 %201, 32
  %203 = and i64 %15, 3
  %204 = sub nsw i64 %202, %203
  %205 = sub nsw i64 %131, %204
  br label %206

206:                                              ; preds = %206, %199
  %207 = phi i64 [ %200, %199 ], [ %221, %206 ]
  %208 = xor i64 %207, -1
  %209 = add i64 %131, %208
  %210 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -3
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !5
  %214 = add nsw i64 %141, %209
  %215 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %214
  %216 = getelementptr inbounds i8, i8* %215, i64 -3
  %217 = bitcast i8* %216 to <4 x i8>*
  %218 = load <4 x i8>, <4 x i8>* %217, align 1, !tbaa !5
  %219 = bitcast i8* %211 to <4 x i8>*
  store <4 x i8> %218, <4 x i8>* %219, align 1, !tbaa !5
  %220 = bitcast i8* %216 to <4 x i8>*
  store <4 x i8> %213, <4 x i8>* %220, align 1, !tbaa !5
  %221 = add nuw i64 %207, 4
  %222 = icmp eq i64 %221, %204
  br i1 %222, label %223, label %206, !llvm.loop !24

223:                                              ; preds = %206
  %224 = icmp eq i64 %203, 0
  br i1 %224, label %236, label %225

225:                                              ; preds = %159, %145, %138, %196, %223
  %226 = phi i64 [ %131, %138 ], [ %131, %159 ], [ %131, %145 ], [ %197, %196 ], [ %205, %223 ]
  br label %227

227:                                              ; preds = %225, %227
  %228 = phi i64 [ %229, %227 ], [ %226, %225 ]
  %229 = add nsw i64 %228, -1
  %230 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !5
  %232 = add nsw i64 %141, %229
  %233 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  store i8 %234, i8* %230, align 1, !tbaa !5
  store i8 %231, i8* %233, align 1, !tbaa !5
  %235 = icmp sgt i64 %228, 1
  br i1 %235, label %227, label %236, !llvm.loop !25

236:                                              ; preds = %227, %118, %194, %223, %85, %114, %129, %20, %127
  %237 = phi i32 [ %16, %127 ], [ %16, %20 ], [ %18, %129 ], [ %16, %114 ], [ %16, %85 ], [ %18, %223 ], [ %18, %194 ], [ %16, %118 ], [ %18, %227 ]
  %238 = icmp eq i32 %237, 1
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = icmp sgt i32 %237, 1
  br i1 %240, label %241, label %281

241:                                              ; preds = %239
  %242 = zext i32 %237 to i64
  br label %251

243:                                              ; preds = %236
  %244 = load i8, i8* %9, align 16, !tbaa !5
  %245 = sext i8 %244 to i32
  %246 = load i8, i8* %10, align 16, !tbaa !5
  %247 = sext i8 %246 to i32
  %248 = add nsw i32 %245, -96
  %249 = add nsw i32 %248, %247
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %249)
  br label %447

251:                                              ; preds = %241, %275
  %252 = phi i64 [ %242, %241 ], [ %277, %275 ]
  %253 = phi i32 [ %237, %241 ], [ %254, %275 ]
  %254 = add nsw i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = sext i8 %257 to i32
  %259 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %255
  %260 = load i8, i8* %259, align 1, !tbaa !5
  %261 = sext i8 %260 to i32
  %262 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %255
  %263 = load i32, i32* %262, align 4, !tbaa !26
  %264 = add nsw i32 %258, -96
  %265 = add nsw i32 %264, %261
  %266 = add i32 %265, %263
  store i32 %266, i32* %262, align 4, !tbaa !26
  %267 = icmp sgt i32 %266, 9
  br i1 %267, label %268, label %275

268:                                              ; preds = %251
  %269 = add nsw i32 %266, -10
  store i32 %269, i32* %262, align 4, !tbaa !26
  %270 = add nsw i32 %253, -2
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !26
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %272, align 4, !tbaa !26
  br label %275

275:                                              ; preds = %251, %268
  %276 = icmp sgt i64 %252, 2
  %277 = add nsw i64 %252, -1
  br i1 %276, label %251, label %278, !llvm.loop !28

278:                                              ; preds = %275
  %279 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 0
  %280 = load i32, i32* %279, align 16, !tbaa !26
  br label %281

281:                                              ; preds = %278, %239
  %282 = phi i32 [ %280, %278 ], [ 0, %239 ]
  %283 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 0
  %284 = load i8, i8* %9, align 16, !tbaa !5
  %285 = sext i8 %284 to i32
  %286 = add nsw i32 %282, %285
  %287 = load i8, i8* %10, align 16, !tbaa !5
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %286, %288
  %290 = add nsw i32 %289, -96
  store i32 %290, i32* %283, align 16, !tbaa !26
  %291 = icmp sgt i32 %289, 105
  br i1 %291, label %292, label %296

292:                                              ; preds = %281
  %293 = add nsw i32 %289, -106
  store i32 %293, i32* %283, align 16, !tbaa !26
  %294 = sext i32 %237 to i64
  %295 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %294
  store i32 1, i32* %295, align 4, !tbaa !26
  br label %306

296:                                              ; preds = %281
  %297 = sext i32 %237 to i64
  %298 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !26
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = icmp slt i32 %237, 1
  br i1 %302, label %447, label %303

303:                                              ; preds = %301
  %304 = add nuw i32 %237, 1
  %305 = zext i32 %304 to i64
  br label %321

306:                                              ; preds = %292, %296
  %307 = phi i32 [ 1, %292 ], [ %299, %296 ]
  %308 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %307)
  %309 = icmp slt i32 %237, 1
  br i1 %309, label %447, label %310

310:                                              ; preds = %306
  %311 = add nuw i32 %237, 1
  %312 = zext i32 %311 to i64
  br label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ 1, %310 ], [ %319, %313 ]
  %315 = add nsw i64 %314, -1
  %316 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !26
  %318 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %317)
  %319 = add nuw nsw i64 %314, 1
  %320 = icmp eq i64 %319, %312
  br i1 %320, label %447, label %313, !llvm.loop !29

321:                                              ; preds = %303, %328
  %322 = phi i64 [ 1, %303 ], [ %330, %328 ]
  %323 = phi i32 [ %237, %303 ], [ %329, %328 ]
  %324 = add nsw i64 %322, -1
  %325 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4, !tbaa !26
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %321
  %329 = add nsw i32 %323, -1
  %330 = add nuw nsw i64 %322, 1
  %331 = icmp eq i64 %330, %305
  br i1 %331, label %332, label %321, !llvm.loop !30

332:                                              ; preds = %328, %321
  %333 = phi i32 [ 0, %328 ], [ %323, %321 ]
  %334 = icmp sgt i32 %237, %333
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  br i1 %302, label %447, label %336

336:                                              ; preds = %335
  %337 = add nuw i32 %237, 1
  %338 = zext i32 %337 to i64
  br label %439

339:                                              ; preds = %332
  %340 = icmp sgt i32 %333, 0
  br i1 %340, label %341, label %447

341:                                              ; preds = %339
  %342 = sub nsw i32 %237, %333
  %343 = sext i32 %342 to i64
  %344 = add nsw i64 %297, -1
  %345 = call i64 @llvm.smin.i64(i64 %343, i64 %344)
  %346 = sub i64 %297, %345
  %347 = icmp ult i64 %346, 8
  br i1 %347, label %416, label %348

348:                                              ; preds = %341
  %349 = and i64 %346, -8
  %350 = sub i64 %297, %349
  %351 = add i64 %349, -8
  %352 = lshr exact i64 %351, 3
  %353 = add nuw nsw i64 %352, 1
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %351, 0
  br i1 %355, label %395, label %356

356:                                              ; preds = %348
  %357 = and i64 %353, 4611686018427387902
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i64 [ 0, %356 ], [ %392, %358 ]
  %360 = phi i64 [ %357, %356 ], [ %393, %358 ]
  %361 = xor i64 %359, -1
  %362 = add i64 %361, %297
  %363 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %362
  %364 = getelementptr inbounds i32, i32* %363, i64 -3
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !26
  %367 = shufflevector <4 x i32> %366, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %368 = getelementptr inbounds i32, i32* %363, i64 -7
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !26
  %371 = shufflevector <4 x i32> %370, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %372 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %359
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %367, <4 x i32>* %373, align 16, !tbaa !26
  %374 = getelementptr inbounds i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %375, align 16, !tbaa !26
  %376 = or i64 %359, 8
  %377 = sub nuw nsw i64 -9, %359
  %378 = add i64 %377, %297
  %379 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %378
  %380 = getelementptr inbounds i32, i32* %379, i64 -3
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !26
  %383 = shufflevector <4 x i32> %382, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %384 = getelementptr inbounds i32, i32* %379, i64 -7
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !26
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %388 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %376
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %389, align 16, !tbaa !26
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %391, align 16, !tbaa !26
  %392 = add nuw i64 %359, 16
  %393 = add i64 %360, -2
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %358, !llvm.loop !31

395:                                              ; preds = %358, %348
  %396 = phi i64 [ 0, %348 ], [ %392, %358 ]
  %397 = icmp eq i64 %354, 0
  br i1 %397, label %414, label %398

398:                                              ; preds = %395
  %399 = xor i64 %396, -1
  %400 = add i64 %399, %297
  %401 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %400
  %402 = getelementptr inbounds i32, i32* %401, i64 -3
  %403 = bitcast i32* %402 to <4 x i32>*
  %404 = load <4 x i32>, <4 x i32>* %403, align 4, !tbaa !26
  %405 = shufflevector <4 x i32> %404, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %406 = getelementptr inbounds i32, i32* %401, i64 -7
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !26
  %409 = shufflevector <4 x i32> %408, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %410 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %396
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %405, <4 x i32>* %411, align 16, !tbaa !26
  %412 = getelementptr inbounds i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %413, align 16, !tbaa !26
  br label %414

414:                                              ; preds = %395, %398
  %415 = icmp eq i64 %346, %349
  br i1 %415, label %418, label %416

416:                                              ; preds = %341, %414
  %417 = phi i64 [ %297, %341 ], [ %350, %414 ]
  br label %421

418:                                              ; preds = %421, %414
  br i1 %340, label %419, label %447

419:                                              ; preds = %418
  %420 = zext i32 %333 to i64
  br label %429

421:                                              ; preds = %416, %421
  %422 = phi i64 [ %423, %421 ], [ %417, %416 ]
  %423 = add nsw i64 %422, -1
  %424 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !26
  %426 = sub nsw i64 %297, %422
  %427 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %426
  store i32 %425, i32* %427, align 4, !tbaa !26
  %428 = icmp sgt i64 %423, %343
  br i1 %428, label %421, label %418, !llvm.loop !32

429:                                              ; preds = %419, %429
  %430 = phi i64 [ %420, %419 ], [ %438, %429 ]
  %431 = phi i32 [ %333, %419 ], [ %432, %429 ]
  %432 = add nsw i32 %431, -1
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4, !tbaa !26
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %435)
  %437 = icmp sgt i64 %430, 1
  %438 = add nsw i64 %430, -1
  br i1 %437, label %429, label %447, !llvm.loop !34

439:                                              ; preds = %336, %439
  %440 = phi i64 [ 1, %336 ], [ %445, %439 ]
  %441 = add nsw i64 %440, -1
  %442 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !26
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %443)
  %445 = add nuw nsw i64 %440, 1
  %446 = icmp eq i64 %445, %338
  br i1 %446, label %447, label %439, !llvm.loop !35

447:                                              ; preds = %439, %429, %313, %339, %301, %306, %335, %418, %243
  %448 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 1008, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %9) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !6, i64 0}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !14, !33, !15}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
