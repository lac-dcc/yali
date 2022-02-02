; ModuleID = 'source-C-CXX/68/861.c'
source_filename = "source-C-CXX/68/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1260010\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = ptrtoint [300 x i8]* %1 to i64
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %4 = alloca [300 x i8], align 16
  %5 = ptrtoint [300 x i8]* %4 to i64
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %7 = alloca [300 x i8], align 16
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #6
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %9) #6
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %9)
  %13 = load i8, i8* %8, align 16, !tbaa !5
  %14 = icmp eq i8 %13, 48
  br i1 %14, label %15, label %21

15:                                               ; preds = %0
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0))
  br label %353

21:                                               ; preds = %15, %0
  %22 = call i64 @strlen(i8* noundef nonnull %8) #7
  %23 = trunc i64 %22 to i32
  %24 = call i64 @strlen(i8* noundef nonnull %9) #7
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, %23
  %27 = select i1 %26, i32 %25, i32 %23
  br i1 %26, label %28, label %151

28:                                               ; preds = %21
  %29 = sub i32 %27, %23
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %130

31:                                               ; preds = %28
  %32 = and i64 %22, 4294967295
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %127, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  %36 = add i32 %27, -1
  %37 = trunc i64 %35 to i32
  %38 = sub i32 %36, %37
  %39 = icmp sgt i32 %38, %36
  %40 = icmp ugt i64 %35, 4294967295
  %41 = or i1 %39, %40
  %42 = add nsw i32 %23, -1
  %43 = trunc i64 %35 to i32
  %44 = icmp ult i32 %42, %43
  %45 = icmp ugt i64 %35, 4294967295
  %46 = or i1 %44, %45
  %47 = or i1 %41, %46
  %48 = sext i32 %36 to i64
  %49 = add i64 %2, %48
  %50 = icmp ugt i64 %35, %49
  %51 = or i1 %47, %50
  %52 = zext i32 %42 to i64
  %53 = add i64 %2, %52
  %54 = icmp ugt i64 %35, %53
  %55 = or i1 %51, %54
  br i1 %55, label %127, label %56

56:                                               ; preds = %34
  %57 = add i32 %27, -1
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %58, 1
  %60 = sub nsw i64 %59, %32
  %61 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %60
  %62 = add nsw i64 %58, 1
  %63 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %62
  %64 = add i64 %22, 4294967295
  %65 = and i64 %64, 4294967295
  %66 = add nuw nsw i64 %65, 1
  %67 = sub nsw i64 %66, %32
  %68 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %67
  %69 = add nuw nsw i64 %65, 1
  %70 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %69
  %71 = icmp ult i8* %61, %70
  %72 = icmp ult i8* %68, %63
  %73 = and i1 %71, %72
  br i1 %73, label %127, label %74

74:                                               ; preds = %56
  %75 = icmp ult i64 %32, 16
  br i1 %75, label %102, label %76

76:                                               ; preds = %74
  %77 = and i64 %22, 15
  %78 = sub nsw i64 %32, %77
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i64 [ 0, %76 ], [ %94, %79 ]
  %81 = trunc i64 %80 to i32
  %82 = xor i32 %81, -1
  %83 = add i32 %82, %23
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %84
  %86 = getelementptr inbounds i8, i8* %85, i64 -15
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !8
  %89 = add i32 %27, %82
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %90
  %92 = getelementptr inbounds i8, i8* %91, i64 -15
  %93 = bitcast i8* %92 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %94 = add nuw i64 %80, 16
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %96, label %79, !llvm.loop !13

96:                                               ; preds = %79
  %97 = icmp eq i64 %77, 0
  br i1 %97, label %130, label %98

98:                                               ; preds = %96
  %99 = trunc i64 %78 to i32
  %100 = sub i32 %23, %99
  %101 = icmp ult i64 %77, 8
  br i1 %101, label %127, label %102

102:                                              ; preds = %74, %98
  %103 = phi i64 [ %78, %98 ], [ 0, %74 ]
  %104 = and i64 %22, 7
  %105 = sub nsw i64 %32, %104
  %106 = trunc i64 %105 to i32
  %107 = sub i32 %23, %106
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ %103, %102 ], [ %123, %108 ]
  %110 = trunc i64 %109 to i32
  %111 = xor i32 %110, -1
  %112 = add i32 %111, %23
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -7
  %116 = bitcast i8* %115 to <8 x i8>*
  %117 = load <8 x i8>, <8 x i8>* %116, align 1, !tbaa !5
  %118 = add i32 %27, %111
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds i8, i8* %120, i64 -7
  %122 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> %117, <8 x i8>* %122, align 1, !tbaa !5
  %123 = add nuw i64 %109, 8
  %124 = icmp eq i64 %123, %105
  br i1 %124, label %125, label %108, !llvm.loop !16

125:                                              ; preds = %108
  %126 = icmp eq i64 %104, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %56, %34, %31, %98, %125
  %128 = phi i64 [ %32, %31 ], [ %32, %56 ], [ %32, %34 ], [ %77, %98 ], [ %104, %125 ]
  %129 = phi i32 [ %23, %31 ], [ %23, %56 ], [ %23, %34 ], [ %100, %98 ], [ %107, %125 ]
  br label %136

130:                                              ; preds = %136, %96, %125, %28
  %131 = xor i32 %23, -1
  %132 = add i32 %27, %131
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %130
  %135 = zext i32 %29 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 48, i64 %135, i1 false)
  br label %148

136:                                              ; preds = %127, %136
  %137 = phi i64 [ %147, %136 ], [ %128, %127 ]
  %138 = phi i32 [ %139, %136 ], [ %129, %127 ]
  %139 = add nsw i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = add i32 %29, %139
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %144
  store i8 %142, i8* %145, align 1, !tbaa !5
  %146 = icmp sgt i64 %137, 1
  %147 = add nsw i64 %137, -1
  br i1 %146, label %136, label %130, !llvm.loop !17

148:                                              ; preds = %134, %130
  %149 = sext i32 %27 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %149
  store i8 0, i8* %150, align 1, !tbaa !5
  br label %151

151:                                              ; preds = %148, %21
  %152 = icmp slt i32 %25, %23
  br i1 %152, label %153, label %276

153:                                              ; preds = %151
  %154 = sub i32 %27, %25
  %155 = icmp sgt i32 %25, 0
  br i1 %155, label %156, label %255

156:                                              ; preds = %153
  %157 = and i64 %24, 4294967295
  %158 = icmp ult i64 %157, 8
  br i1 %158, label %252, label %159

159:                                              ; preds = %156
  %160 = add nsw i64 %157, -1
  %161 = add i32 %27, -1
  %162 = trunc i64 %160 to i32
  %163 = sub i32 %161, %162
  %164 = icmp sgt i32 %163, %161
  %165 = icmp ugt i64 %160, 4294967295
  %166 = or i1 %164, %165
  %167 = add nsw i32 %25, -1
  %168 = trunc i64 %160 to i32
  %169 = icmp ult i32 %167, %168
  %170 = icmp ugt i64 %160, 4294967295
  %171 = or i1 %169, %170
  %172 = or i1 %166, %171
  %173 = sext i32 %161 to i64
  %174 = add i64 %5, %173
  %175 = icmp ugt i64 %160, %174
  %176 = or i1 %172, %175
  %177 = zext i32 %167 to i64
  %178 = add i64 %5, %177
  %179 = icmp ugt i64 %160, %178
  %180 = or i1 %176, %179
  br i1 %180, label %252, label %181

181:                                              ; preds = %159
  %182 = add i32 %27, -1
  %183 = sext i32 %182 to i64
  %184 = add nsw i64 %183, 1
  %185 = sub nsw i64 %184, %157
  %186 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %185
  %187 = add nsw i64 %183, 1
  %188 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %187
  %189 = add i64 %24, 4294967295
  %190 = and i64 %189, 4294967295
  %191 = add nuw nsw i64 %190, 1
  %192 = sub nsw i64 %191, %157
  %193 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %192
  %194 = add nuw nsw i64 %190, 1
  %195 = getelementptr [300 x i8], [300 x i8]* %4, i64 0, i64 %194
  %196 = icmp ult i8* %186, %195
  %197 = icmp ult i8* %193, %188
  %198 = and i1 %196, %197
  br i1 %198, label %252, label %199

199:                                              ; preds = %181
  %200 = icmp ult i64 %157, 16
  br i1 %200, label %227, label %201

201:                                              ; preds = %199
  %202 = and i64 %24, 15
  %203 = sub nsw i64 %157, %202
  br label %204

204:                                              ; preds = %204, %201
  %205 = phi i64 [ 0, %201 ], [ %219, %204 ]
  %206 = trunc i64 %205 to i32
  %207 = xor i32 %206, -1
  %208 = add i32 %207, %25
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %209
  %211 = getelementptr inbounds i8, i8* %210, i64 -15
  %212 = bitcast i8* %211 to <16 x i8>*
  %213 = load <16 x i8>, <16 x i8>* %212, align 1, !tbaa !5, !alias.scope !18
  %214 = add i32 %27, %207
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -15
  %218 = bitcast i8* %217 to <16 x i8>*
  store <16 x i8> %213, <16 x i8>* %218, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %219 = add nuw i64 %205, 16
  %220 = icmp eq i64 %219, %203
  br i1 %220, label %221, label %204, !llvm.loop !23

221:                                              ; preds = %204
  %222 = icmp eq i64 %202, 0
  br i1 %222, label %255, label %223

223:                                              ; preds = %221
  %224 = trunc i64 %203 to i32
  %225 = sub i32 %25, %224
  %226 = icmp ult i64 %202, 8
  br i1 %226, label %252, label %227

227:                                              ; preds = %199, %223
  %228 = phi i64 [ %203, %223 ], [ 0, %199 ]
  %229 = and i64 %24, 7
  %230 = sub nsw i64 %157, %229
  %231 = trunc i64 %230 to i32
  %232 = sub i32 %25, %231
  br label %233

233:                                              ; preds = %233, %227
  %234 = phi i64 [ %228, %227 ], [ %248, %233 ]
  %235 = trunc i64 %234 to i32
  %236 = xor i32 %235, -1
  %237 = add i32 %236, %25
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %238
  %240 = getelementptr inbounds i8, i8* %239, i64 -7
  %241 = bitcast i8* %240 to <8 x i8>*
  %242 = load <8 x i8>, <8 x i8>* %241, align 1, !tbaa !5
  %243 = add i32 %27, %236
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %244
  %246 = getelementptr inbounds i8, i8* %245, i64 -7
  %247 = bitcast i8* %246 to <8 x i8>*
  store <8 x i8> %242, <8 x i8>* %247, align 1, !tbaa !5
  %248 = add nuw i64 %234, 8
  %249 = icmp eq i64 %248, %230
  br i1 %249, label %250, label %233, !llvm.loop !24

250:                                              ; preds = %233
  %251 = icmp eq i64 %229, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %181, %159, %156, %223, %250
  %253 = phi i64 [ %157, %156 ], [ %157, %181 ], [ %157, %159 ], [ %202, %223 ], [ %229, %250 ]
  %254 = phi i32 [ %25, %156 ], [ %25, %181 ], [ %25, %159 ], [ %225, %223 ], [ %232, %250 ]
  br label %261

255:                                              ; preds = %261, %221, %250, %153
  %256 = xor i32 %25, -1
  %257 = add i32 %27, %256
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %255
  %260 = zext i32 %154 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 48, i64 %260, i1 false)
  br label %273

261:                                              ; preds = %252, %261
  %262 = phi i64 [ %272, %261 ], [ %253, %252 ]
  %263 = phi i32 [ %264, %261 ], [ %254, %252 ]
  %264 = add nsw i32 %263, -1
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !5
  %268 = add i32 %154, %264
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %269
  store i8 %267, i8* %270, align 1, !tbaa !5
  %271 = icmp sgt i64 %262, 1
  %272 = add nsw i64 %262, -1
  br i1 %271, label %261, label %255, !llvm.loop !25

273:                                              ; preds = %259, %255
  %274 = sext i32 %27 to i64
  %275 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %274
  store i8 0, i8* %275, align 1, !tbaa !5
  br label %276

276:                                              ; preds = %273, %151
  %277 = icmp sgt i32 %27, 0
  br i1 %277, label %278, label %353

278:                                              ; preds = %276
  %279 = zext i32 %27 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i32 %27, 1
  br i1 %281, label %320, label %282

282:                                              ; preds = %278
  %283 = and i64 %279, 4294967294
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i32 [ %27, %282 ], [ %302, %284 ]
  %286 = phi i8 [ 0, %282 ], [ %315, %284 ]
  %287 = phi i64 [ %283, %282 ], [ %316, %284 ]
  %288 = add nsw i32 %285, -1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %289
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = or i8 %286, -48
  %295 = add i8 %294, %291
  %296 = add i8 %295, %293
  %297 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %289
  %298 = icmp sgt i8 %296, 57
  %299 = add nsw i8 %296, -10
  %300 = select i1 %298, i8 %299, i8 %296
  %301 = zext i1 %298 to i8
  store i8 %300, i8* %297, align 1, !tbaa !5
  %302 = add nsw i32 %285, -2
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %303
  %307 = load i8, i8* %306, align 1, !tbaa !5
  %308 = or i8 %301, -48
  %309 = add i8 %308, %305
  %310 = add i8 %309, %307
  %311 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %303
  %312 = icmp sgt i8 %310, 57
  %313 = add nsw i8 %310, -10
  %314 = select i1 %312, i8 %313, i8 %310
  %315 = zext i1 %312 to i8
  store i8 %314, i8* %311, align 1, !tbaa !5
  %316 = add i64 %287, -2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %284, !llvm.loop !26

318:                                              ; preds = %284
  %319 = or i8 %315, -48
  br label %320

320:                                              ; preds = %318, %278
  %321 = phi i1 [ undef, %278 ], [ %312, %318 ]
  %322 = phi i32 [ %27, %278 ], [ %302, %318 ]
  %323 = phi i8 [ -48, %278 ], [ %319, %318 ]
  %324 = icmp eq i64 %280, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %320
  %326 = add nsw i32 %322, -1
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1, !tbaa !5
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %327
  %331 = load i8, i8* %330, align 1, !tbaa !5
  %332 = add i8 %323, %329
  %333 = add i8 %332, %331
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %327
  %335 = icmp sgt i8 %333, 57
  %336 = add nsw i8 %333, -10
  %337 = select i1 %335, i8 %336, i8 %333
  store i8 %337, i8* %334, align 1, !tbaa !5
  br label %338

338:                                              ; preds = %320, %325
  %339 = phi i1 [ %321, %320 ], [ %335, %325 ]
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = call i32 @putchar(i32 49)
  br label %342

342:                                              ; preds = %340, %338
  br i1 %277, label %343, label %353

343:                                              ; preds = %342
  %344 = zext i32 %27 to i64
  br label %345

345:                                              ; preds = %343, %345
  %346 = phi i64 [ 0, %343 ], [ %351, %345 ]
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !5
  %349 = sext i8 %348 to i32
  %350 = call i32 @putchar(i32 %349)
  %351 = add nuw nsw i64 %346, 1
  %352 = icmp eq i64 %351, %344
  br i1 %352, label %353, label %345, !llvm.loop !27

353:                                              ; preds = %345, %276, %342, %19
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #6
  ret void
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
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
