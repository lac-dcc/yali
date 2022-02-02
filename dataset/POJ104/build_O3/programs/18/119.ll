; ModuleID = 'source-C-CXX/18/119.c'
source_filename = "source-C-CXX/18/119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [210 x i8], align 16
  %4 = ptrtoint [210 x i8]* %3 to i64
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 210, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) %7, i8 0, i64 210, i1 false)
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #6
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %8) #7
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %9) #7
  %18 = sub i64 %15, %17
  %19 = trunc i64 %18 to i32
  %20 = load i8, i8* %8, align 16
  %21 = icmp eq i8 %20, 0
  %22 = icmp sgt i32 %19, 0
  %23 = load i8, i8* %9, align 16
  %24 = icmp eq i8 %23, 0
  %25 = load i8, i8* %7, align 16, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %720, label %27

27:                                               ; preds = %2
  %28 = icmp sgt i32 %19, -1
  br i1 %28, label %29, label %142

29:                                               ; preds = %27
  %30 = shl i64 %18, 32
  %31 = ashr exact i64 %30, 32
  %32 = and i64 %18, 4294967295
  %33 = icmp ult i64 %32, 8
  %34 = icmp ult i64 %32, 32
  %35 = and i64 %18, 31
  %36 = sub nsw i64 %32, %35
  %37 = icmp eq i64 %35, 0
  %38 = icmp ult i64 %35, 8
  %39 = and i64 %18, 7
  %40 = sub nsw i64 %32, %39
  %41 = icmp eq i64 %39, 0
  br label %42

42:                                               ; preds = %29, %104
  %43 = phi i64 [ 0, %29 ], [ %105, %104 ]
  br i1 %21, label %60, label %44

44:                                               ; preds = %42, %52
  %45 = phi i64 [ %53, %52 ], [ 0, %42 ]
  %46 = phi i8 [ %56, %52 ], [ %20, %42 ]
  %47 = phi i32 [ %54, %52 ], [ 0, %42 ]
  %48 = add nuw nsw i64 %45, %43
  %49 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %46
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = add nuw i64 %45, 1
  %54 = add nuw nsw i32 %47, 1
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %60, label %44, !llvm.loop !8

58:                                               ; preds = %44
  %59 = trunc i64 %45 to i32
  br label %60

60:                                               ; preds = %52, %58, %42
  %61 = phi i32 [ 0, %42 ], [ %59, %58 ], [ %54, %52 ]
  %62 = icmp eq i32 %61, %16
  br i1 %62, label %63, label %104

63:                                               ; preds = %60
  %64 = add nsw i64 %43, -1
  %65 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 32
  %68 = icmp eq i64 %43, 0
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %63
  %71 = trunc i64 %43 to i32
  %72 = add i32 %16, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  switch i8 %75, label %104 [
    i8 0, label %112
    i8 32, label %76
  ]

76:                                               ; preds = %70
  %77 = sext i32 %72 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %77, %76 ], [ %83, %78 ]
  %80 = phi i8 [ %75, %76 ], [ %86, %78 ]
  %81 = sub nsw i64 %79, %31
  %82 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !5
  %83 = add i64 %79, 1
  %84 = and i64 %83, 4294967295
  %85 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %110, label %78, !llvm.loop !10

88:                                               ; preds = %141, %88
  %89 = phi i64 [ %94, %88 ], [ 0, %141 ]
  %90 = phi i64 [ %93, %88 ], [ %43, %141 ]
  %91 = phi i8 [ %96, %88 ], [ %23, %141 ]
  %92 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %90
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nuw i64 %90, 1
  %94 = add nuw nsw i64 %89, 1
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %104, label %88, !llvm.loop !11

98:                                               ; preds = %139, %98
  %99 = phi i64 [ %102, %98 ], [ %140, %139 ]
  %100 = add nsw i64 %99, %116
  %101 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %100
  store i8 0, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %99, 1
  %103 = icmp eq i64 %102, %32
  br i1 %103, label %141, label %98, !llvm.loop !12

104:                                              ; preds = %88, %70, %141, %63, %60
  %105 = add nuw i64 %43, 1
  %106 = and i64 %105, 4294967295
  %107 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %720, label %42, !llvm.loop !15

110:                                              ; preds = %78
  %111 = trunc i64 %83 to i32
  br label %112

112:                                              ; preds = %70, %110
  %113 = phi i32 [ %111, %110 ], [ %72, %70 ]
  br i1 %22, label %114, label %141

114:                                              ; preds = %112
  %115 = sub i32 %113, %19
  %116 = sext i32 %115 to i64
  br i1 %33, label %139, label %117

117:                                              ; preds = %114
  br i1 %34, label %129, label %118

118:                                              ; preds = %117, %118
  %119 = phi i64 [ %125, %118 ], [ 0, %117 ]
  %120 = add nsw i64 %119, %116
  %121 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %120
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %122, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %121, i64 16
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %124, align 1, !tbaa !5
  %125 = add nuw i64 %119, 32
  %126 = icmp eq i64 %125, %36
  br i1 %126, label %127, label %118, !llvm.loop !16

127:                                              ; preds = %118
  br i1 %37, label %141, label %128

128:                                              ; preds = %127
  br i1 %38, label %139, label %129

129:                                              ; preds = %117, %128
  %130 = phi i64 [ %36, %128 ], [ 0, %117 ]
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ %130, %129 ], [ %136, %131 ]
  %133 = add nsw i64 %132, %116
  %134 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %133
  %135 = bitcast i8* %134 to <8 x i8>*
  store <8 x i8> zeroinitializer, <8 x i8>* %135, align 1, !tbaa !5
  %136 = add nuw i64 %132, 8
  %137 = icmp eq i64 %136, %40
  br i1 %137, label %138, label %131, !llvm.loop !17

138:                                              ; preds = %131
  br i1 %41, label %141, label %139

139:                                              ; preds = %114, %128, %138
  %140 = phi i64 [ 0, %114 ], [ %36, %128 ], [ %40, %138 ]
  br label %98

141:                                              ; preds = %98, %127, %138, %112
  br i1 %24, label %104, label %88

142:                                              ; preds = %27
  br i1 %21, label %143, label %319

143:                                              ; preds = %142
  %144 = icmp eq i32 %16, 0
  br i1 %144, label %145, label %720

145:                                              ; preds = %143
  %146 = trunc i64 %17 to i32
  %147 = xor i32 %16, -1
  %148 = add i32 %147, %146
  %149 = add i64 %4, -1
  %150 = trunc i64 %17 to i32
  %151 = xor i32 %16, -1
  %152 = add i32 %151, %150
  %153 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 1
  br label %154

154:                                              ; preds = %145, %312
  %155 = phi i64 [ %314, %312 ], [ 0, %145 ]
  %156 = phi i32 [ %313, %312 ], [ %14, %145 ]
  %157 = add i64 %155, 1
  %158 = getelementptr [210 x i8], [210 x i8]* %3, i64 0, i64 %157
  %159 = getelementptr [210 x i8], [210 x i8]* %3, i64 0, i64 %155
  %160 = xor i64 %155, -1
  %161 = add nsw i64 %155, -1
  %162 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !5
  %164 = icmp eq i8 %163, 32
  %165 = icmp eq i64 %155, 0
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %167, label %312

167:                                              ; preds = %154
  %168 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %155
  %169 = load i8, i8* %168, align 1, !tbaa !5
  switch i8 %169, label %312 [
    i8 32, label %170
    i8 0, label %170
  ]

170:                                              ; preds = %167, %167
  %171 = sext i32 %156 to i64
  %172 = icmp slt i64 %155, %171
  br i1 %172, label %173, label %290

173:                                              ; preds = %170
  %174 = sub i64 %171, %155
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %288, label %176

176:                                              ; preds = %173
  %177 = add i64 %160, %171
  %178 = add i32 %148, %156
  %179 = trunc i64 %177 to i32
  %180 = sub i32 %178, %179
  %181 = icmp sgt i32 %180, %178
  %182 = icmp ugt i64 %177, 4294967295
  %183 = or i1 %181, %182
  %184 = sext i32 %178 to i64
  %185 = add i64 %4, %184
  %186 = icmp ugt i64 %177, %185
  %187 = or i1 %183, %186
  %188 = add i64 %149, %171
  %189 = icmp ugt i64 %177, %188
  %190 = or i1 %187, %189
  br i1 %190, label %288, label %191

191:                                              ; preds = %176
  %192 = add i32 %152, %156
  %193 = sext i32 %192 to i64
  %194 = sub nsw i64 %193, %171
  %195 = getelementptr i8, i8* %158, i64 %194
  %196 = getelementptr i8, i8* %153, i64 %193
  %197 = getelementptr [210 x i8], [210 x i8]* %3, i64 0, i64 %171
  %198 = icmp ult i8* %195, %197
  %199 = icmp ult i8* %159, %196
  %200 = and i1 %198, %199
  br i1 %200, label %288, label %201

201:                                              ; preds = %191
  %202 = icmp ult i64 %174, 16
  br i1 %202, label %264, label %203

203:                                              ; preds = %201
  %204 = and i64 %174, -16
  %205 = add i64 %204, -16
  %206 = lshr exact i64 %205, 4
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 1
  %209 = icmp eq i64 %205, 0
  br i1 %209, label %242, label %210

210:                                              ; preds = %203
  %211 = and i64 %207, 2305843009213693950
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %239, %212 ]
  %214 = phi i64 [ %211, %210 ], [ %240, %212 ]
  %215 = xor i64 %213, -1
  %216 = add i64 %215, %171
  %217 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %216
  %218 = getelementptr inbounds i8, i8* %217, i64 -15
  %219 = bitcast i8* %218 to <16 x i8>*
  %220 = load <16 x i8>, <16 x i8>* %219, align 1, !tbaa !5, !alias.scope !18
  %221 = sub i64 %216, %18
  %222 = shl i64 %221, 32
  %223 = ashr exact i64 %222, 32
  %224 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 -15
  %226 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> %220, <16 x i8>* %226, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %227 = sub nuw nsw i64 -17, %213
  %228 = add i64 %227, %171
  %229 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %228
  %230 = getelementptr inbounds i8, i8* %229, i64 -15
  %231 = bitcast i8* %230 to <16 x i8>*
  %232 = load <16 x i8>, <16 x i8>* %231, align 1, !tbaa !5, !alias.scope !18
  %233 = sub i64 %228, %18
  %234 = shl i64 %233, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds i8, i8* %236, i64 -15
  %238 = bitcast i8* %237 to <16 x i8>*
  store <16 x i8> %232, <16 x i8>* %238, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  %239 = add nuw i64 %213, 32
  %240 = add i64 %214, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %212, !llvm.loop !23

242:                                              ; preds = %212, %203
  %243 = phi i64 [ 0, %203 ], [ %239, %212 ]
  %244 = icmp eq i64 %208, 0
  br i1 %244, label %258, label %245

245:                                              ; preds = %242
  %246 = xor i64 %243, -1
  %247 = add i64 %246, %171
  %248 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 -15
  %250 = bitcast i8* %249 to <16 x i8>*
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !tbaa !5, !alias.scope !18
  %252 = sub i64 %247, %18
  %253 = shl i64 %252, 32
  %254 = ashr exact i64 %253, 32
  %255 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 -15
  %257 = bitcast i8* %256 to <16 x i8>*
  store <16 x i8> %251, <16 x i8>* %257, align 1, !tbaa !5, !alias.scope !21, !noalias !18
  br label %258

258:                                              ; preds = %242, %245
  %259 = icmp eq i64 %174, %204
  br i1 %259, label %290, label %260

260:                                              ; preds = %258
  %261 = sub i64 %171, %204
  %262 = and i64 %174, 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %288, label %264

264:                                              ; preds = %201, %260
  %265 = phi i64 [ %204, %260 ], [ 0, %201 ]
  %266 = sext i32 %156 to i64
  %267 = sub i64 %266, %155
  %268 = and i64 %267, -8
  %269 = sub i64 %171, %268
  br label %270

270:                                              ; preds = %270, %264
  %271 = phi i64 [ %265, %264 ], [ %284, %270 ]
  %272 = xor i64 %271, -1
  %273 = add i64 %272, %171
  %274 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds i8, i8* %274, i64 -7
  %276 = bitcast i8* %275 to <8 x i8>*
  %277 = load <8 x i8>, <8 x i8>* %276, align 1, !tbaa !5
  %278 = sub i64 %273, %18
  %279 = shl i64 %278, 32
  %280 = ashr exact i64 %279, 32
  %281 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %280
  %282 = getelementptr inbounds i8, i8* %281, i64 -7
  %283 = bitcast i8* %282 to <8 x i8>*
  store <8 x i8> %277, <8 x i8>* %283, align 1, !tbaa !5
  %284 = add nuw i64 %271, 8
  %285 = icmp eq i64 %284, %268
  br i1 %285, label %286, label %270, !llvm.loop !24

286:                                              ; preds = %270
  %287 = icmp eq i64 %267, %268
  br i1 %287, label %290, label %288

288:                                              ; preds = %191, %176, %173, %260, %286
  %289 = phi i64 [ %171, %173 ], [ %171, %191 ], [ %171, %176 ], [ %261, %260 ], [ %269, %286 ]
  br label %292

290:                                              ; preds = %292, %258, %286, %170
  %291 = sub i32 %156, %19
  br i1 %24, label %312, label %302

292:                                              ; preds = %288, %292
  %293 = phi i64 [ %294, %292 ], [ %289, %288 ]
  %294 = add nsw i64 %293, -1
  %295 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !5
  %297 = sub i64 %294, %18
  %298 = shl i64 %297, 32
  %299 = ashr exact i64 %298, 32
  %300 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %299
  store i8 %296, i8* %300, align 1, !tbaa !5
  %301 = icmp sgt i64 %294, %155
  br i1 %301, label %292, label %290, !llvm.loop !25

302:                                              ; preds = %290, %302
  %303 = phi i64 [ %308, %302 ], [ 0, %290 ]
  %304 = phi i64 [ %307, %302 ], [ %155, %290 ]
  %305 = phi i8 [ %310, %302 ], [ %23, %290 ]
  %306 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %304
  store i8 %305, i8* %306, align 1, !tbaa !5
  %307 = add nuw i64 %304, 1
  %308 = add nuw nsw i64 %303, 1
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !5
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %302, !llvm.loop !11

312:                                              ; preds = %302, %290, %167, %154
  %313 = phi i32 [ %156, %154 ], [ %156, %167 ], [ %291, %290 ], [ %291, %302 ]
  %314 = add nuw i64 %155, 1
  %315 = and i64 %314, 4294967295
  %316 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1, !tbaa !5
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %720, label %154, !llvm.loop !15

319:                                              ; preds = %142
  %320 = trunc i64 %17 to i32
  %321 = xor i32 %16, -1
  %322 = add i32 %321, %320
  %323 = add i64 %4, -1
  %324 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 1
  %325 = trunc i64 %17 to i32
  %326 = xor i32 %16, -1
  %327 = add i32 %326, %325
  %328 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 1
  br i1 %24, label %329, label %519

329:                                              ; preds = %319, %512
  %330 = phi i64 [ %514, %512 ], [ 0, %319 ]
  %331 = phi i32 [ %513, %512 ], [ %14, %319 ]
  %332 = add i64 %15, %330
  %333 = shl i64 %332, 32
  %334 = ashr exact i64 %333, 32
  %335 = add i64 %15, %330
  %336 = shl i64 %335, 32
  %337 = ashr exact i64 %336, 32
  %338 = add i64 %15, %330
  %339 = shl i64 %338, 32
  %340 = ashr exact i64 %339, 32
  %341 = getelementptr [210 x i8], [210 x i8]* %3, i64 0, i64 %340
  %342 = add i64 %15, %330
  %343 = shl i64 %342, 32
  %344 = ashr exact i64 %343, 32
  br label %345

345:                                              ; preds = %353, %329
  %346 = phi i64 [ %354, %353 ], [ 0, %329 ]
  %347 = phi i8 [ %357, %353 ], [ %20, %329 ]
  %348 = phi i32 [ %355, %353 ], [ 0, %329 ]
  %349 = add nuw nsw i64 %346, %330
  %350 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1, !tbaa !5
  %352 = icmp eq i8 %351, %347
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = add nuw i64 %346, 1
  %355 = add nuw nsw i32 %348, 1
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %354
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %361, label %345, !llvm.loop !8

359:                                              ; preds = %345
  %360 = trunc i64 %346 to i32
  br label %361

361:                                              ; preds = %353, %359
  %362 = phi i32 [ %360, %359 ], [ %355, %353 ]
  %363 = icmp eq i32 %362, %16
  br i1 %363, label %364, label %512

364:                                              ; preds = %361
  %365 = add nsw i64 %330, -1
  %366 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !5
  %368 = icmp eq i8 %367, 32
  %369 = icmp eq i64 %330, 0
  %370 = select i1 %368, i1 true, i1 %369
  br i1 %370, label %371, label %512

371:                                              ; preds = %364
  %372 = trunc i64 %330 to i32
  %373 = add nuw nsw i32 %16, %372
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1, !tbaa !5
  switch i8 %376, label %512 [
    i8 32, label %377
    i8 0, label %377
  ]

377:                                              ; preds = %371, %371
  %378 = icmp sgt i32 %331, %373
  br i1 %378, label %379, label %500

379:                                              ; preds = %377
  %380 = sext i32 %331 to i64
  %381 = sext i32 %373 to i64
  %382 = sub nsw i64 %380, %337
  %383 = icmp ult i64 %382, 8
  br i1 %383, label %498, label %384

384:                                              ; preds = %379
  %385 = xor i64 %344, -1
  %386 = add nsw i64 %385, %380
  %387 = add i32 %322, %331
  %388 = trunc i64 %386 to i32
  %389 = sub i32 %387, %388
  %390 = icmp sgt i32 %389, %387
  %391 = icmp ugt i64 %386, 4294967295
  %392 = or i1 %390, %391
  %393 = sext i32 %387 to i64
  %394 = add i64 %4, %393
  %395 = icmp ugt i64 %386, %394
  %396 = or i1 %392, %395
  %397 = add i64 %323, %380
  %398 = icmp ugt i64 %386, %397
  %399 = or i1 %396, %398
  br i1 %399, label %498, label %400

400:                                              ; preds = %384
  %401 = add i32 %327, %331
  %402 = sext i32 %401 to i64
  %403 = add nsw i64 %340, %402
  %404 = sub nsw i64 %403, %380
  %405 = getelementptr i8, i8* %324, i64 %404
  %406 = getelementptr i8, i8* %328, i64 %402
  %407 = getelementptr [210 x i8], [210 x i8]* %3, i64 0, i64 %380
  %408 = icmp ult i8* %405, %407
  %409 = icmp ult i8* %341, %406
  %410 = and i1 %408, %409
  br i1 %410, label %498, label %411

411:                                              ; preds = %400
  %412 = icmp ult i64 %382, 16
  br i1 %412, label %474, label %413

413:                                              ; preds = %411
  %414 = and i64 %382, -16
  %415 = add nsw i64 %414, -16
  %416 = lshr exact i64 %415, 4
  %417 = add nuw nsw i64 %416, 1
  %418 = and i64 %417, 1
  %419 = icmp eq i64 %415, 0
  br i1 %419, label %452, label %420

420:                                              ; preds = %413
  %421 = and i64 %417, 2305843009213693950
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi i64 [ 0, %420 ], [ %449, %422 ]
  %424 = phi i64 [ %421, %420 ], [ %450, %422 ]
  %425 = xor i64 %423, -1
  %426 = add i64 %425, %380
  %427 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %426
  %428 = getelementptr inbounds i8, i8* %427, i64 -15
  %429 = bitcast i8* %428 to <16 x i8>*
  %430 = load <16 x i8>, <16 x i8>* %429, align 1, !tbaa !5, !alias.scope !26
  %431 = sub i64 %426, %18
  %432 = shl i64 %431, 32
  %433 = ashr exact i64 %432, 32
  %434 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %433
  %435 = getelementptr inbounds i8, i8* %434, i64 -15
  %436 = bitcast i8* %435 to <16 x i8>*
  store <16 x i8> %430, <16 x i8>* %436, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %437 = sub nuw nsw i64 -17, %423
  %438 = add i64 %437, %380
  %439 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %438
  %440 = getelementptr inbounds i8, i8* %439, i64 -15
  %441 = bitcast i8* %440 to <16 x i8>*
  %442 = load <16 x i8>, <16 x i8>* %441, align 1, !tbaa !5, !alias.scope !26
  %443 = sub i64 %438, %18
  %444 = shl i64 %443, 32
  %445 = ashr exact i64 %444, 32
  %446 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %445
  %447 = getelementptr inbounds i8, i8* %446, i64 -15
  %448 = bitcast i8* %447 to <16 x i8>*
  store <16 x i8> %442, <16 x i8>* %448, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %449 = add nuw i64 %423, 32
  %450 = add i64 %424, -2
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %422, !llvm.loop !31

452:                                              ; preds = %422, %413
  %453 = phi i64 [ 0, %413 ], [ %449, %422 ]
  %454 = icmp eq i64 %418, 0
  br i1 %454, label %468, label %455

455:                                              ; preds = %452
  %456 = xor i64 %453, -1
  %457 = add i64 %456, %380
  %458 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %457
  %459 = getelementptr inbounds i8, i8* %458, i64 -15
  %460 = bitcast i8* %459 to <16 x i8>*
  %461 = load <16 x i8>, <16 x i8>* %460, align 1, !tbaa !5, !alias.scope !26
  %462 = sub i64 %457, %18
  %463 = shl i64 %462, 32
  %464 = ashr exact i64 %463, 32
  %465 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %464
  %466 = getelementptr inbounds i8, i8* %465, i64 -15
  %467 = bitcast i8* %466 to <16 x i8>*
  store <16 x i8> %461, <16 x i8>* %467, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  br label %468

468:                                              ; preds = %452, %455
  %469 = icmp eq i64 %382, %414
  br i1 %469, label %500, label %470

470:                                              ; preds = %468
  %471 = sub nsw i64 %380, %414
  %472 = and i64 %382, 8
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %498, label %474

474:                                              ; preds = %411, %470
  %475 = phi i64 [ %414, %470 ], [ 0, %411 ]
  %476 = sext i32 %331 to i64
  %477 = sub nsw i64 %476, %334
  %478 = and i64 %477, -8
  %479 = sub nsw i64 %380, %478
  br label %480

480:                                              ; preds = %480, %474
  %481 = phi i64 [ %475, %474 ], [ %494, %480 ]
  %482 = xor i64 %481, -1
  %483 = add i64 %482, %380
  %484 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %483
  %485 = getelementptr inbounds i8, i8* %484, i64 -7
  %486 = bitcast i8* %485 to <8 x i8>*
  %487 = load <8 x i8>, <8 x i8>* %486, align 1, !tbaa !5
  %488 = sub i64 %483, %18
  %489 = shl i64 %488, 32
  %490 = ashr exact i64 %489, 32
  %491 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %490
  %492 = getelementptr inbounds i8, i8* %491, i64 -7
  %493 = bitcast i8* %492 to <8 x i8>*
  store <8 x i8> %487, <8 x i8>* %493, align 1, !tbaa !5
  %494 = add nuw i64 %481, 8
  %495 = icmp eq i64 %494, %478
  br i1 %495, label %496, label %480, !llvm.loop !32

496:                                              ; preds = %480
  %497 = icmp eq i64 %477, %478
  br i1 %497, label %500, label %498

498:                                              ; preds = %400, %384, %379, %470, %496
  %499 = phi i64 [ %380, %379 ], [ %380, %400 ], [ %380, %384 ], [ %471, %470 ], [ %479, %496 ]
  br label %502

500:                                              ; preds = %502, %468, %496, %377
  %501 = sub i32 %331, %19
  br label %512

502:                                              ; preds = %498, %502
  %503 = phi i64 [ %504, %502 ], [ %499, %498 ]
  %504 = add nsw i64 %503, -1
  %505 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1, !tbaa !5
  %507 = sub i64 %504, %18
  %508 = shl i64 %507, 32
  %509 = ashr exact i64 %508, 32
  %510 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %509
  store i8 %506, i8* %510, align 1, !tbaa !5
  %511 = icmp sgt i64 %504, %381
  br i1 %511, label %502, label %500, !llvm.loop !33

512:                                              ; preds = %500, %371, %364, %361
  %513 = phi i32 [ %331, %364 ], [ %331, %361 ], [ %331, %371 ], [ %501, %500 ]
  %514 = add nuw i64 %330, 1
  %515 = and i64 %514, 4294967295
  %516 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %515
  %517 = load i8, i8* %516, align 1, !tbaa !5
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %720, label %329, !llvm.loop !15

519:                                              ; preds = %319, %713
  %520 = phi i64 [ %715, %713 ], [ 0, %319 ]
  %521 = phi i32 [ %714, %713 ], [ %14, %319 ]
  %522 = add i64 %15, %520
  %523 = shl i64 %522, 32
  %524 = ashr exact i64 %523, 32
  %525 = add i64 %15, %520
  %526 = shl i64 %525, 32
  %527 = ashr exact i64 %526, 32
  %528 = add i64 %15, %520
  %529 = shl i64 %528, 32
  %530 = ashr exact i64 %529, 32
  %531 = getelementptr [210 x i8], [210 x i8]* %3, i64 0, i64 %530
  %532 = add i64 %15, %520
  %533 = shl i64 %532, 32
  %534 = ashr exact i64 %533, 32
  br label %535

535:                                              ; preds = %519, %543
  %536 = phi i64 [ 0, %519 ], [ %544, %543 ]
  %537 = phi i8 [ %20, %519 ], [ %547, %543 ]
  %538 = phi i32 [ 0, %519 ], [ %545, %543 ]
  %539 = add nuw nsw i64 %536, %520
  %540 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %539
  %541 = load i8, i8* %540, align 1, !tbaa !5
  %542 = icmp eq i8 %541, %537
  br i1 %542, label %543, label %549

543:                                              ; preds = %535
  %544 = add nuw i64 %536, 1
  %545 = add nuw nsw i32 %538, 1
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %544
  %547 = load i8, i8* %546, align 1, !tbaa !5
  %548 = icmp eq i8 %547, 0
  br i1 %548, label %551, label %535, !llvm.loop !8

549:                                              ; preds = %535
  %550 = trunc i64 %536 to i32
  br label %551

551:                                              ; preds = %543, %549
  %552 = phi i32 [ %550, %549 ], [ %545, %543 ]
  %553 = icmp eq i32 %552, %16
  br i1 %553, label %554, label %713

554:                                              ; preds = %551
  %555 = add nsw i64 %520, -1
  %556 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1, !tbaa !5
  %558 = icmp eq i8 %557, 32
  %559 = icmp eq i64 %520, 0
  %560 = select i1 %558, i1 true, i1 %559
  br i1 %560, label %561, label %713

561:                                              ; preds = %554
  %562 = trunc i64 %520 to i32
  %563 = add nuw nsw i32 %16, %562
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1, !tbaa !5
  switch i8 %566, label %713 [
    i8 32, label %567
    i8 0, label %567
  ]

567:                                              ; preds = %561, %561
  %568 = icmp sgt i32 %521, %563
  br i1 %568, label %569, label %700

569:                                              ; preds = %567
  %570 = sext i32 %521 to i64
  %571 = sext i32 %563 to i64
  %572 = sub nsw i64 %570, %527
  %573 = icmp ult i64 %572, 8
  br i1 %573, label %688, label %574

574:                                              ; preds = %569
  %575 = xor i64 %534, -1
  %576 = add nsw i64 %575, %570
  %577 = add i32 %322, %521
  %578 = trunc i64 %576 to i32
  %579 = sub i32 %577, %578
  %580 = icmp sgt i32 %579, %577
  %581 = icmp ugt i64 %576, 4294967295
  %582 = or i1 %580, %581
  %583 = sext i32 %577 to i64
  %584 = add i64 %4, %583
  %585 = icmp ugt i64 %576, %584
  %586 = or i1 %582, %585
  %587 = add i64 %323, %570
  %588 = icmp ugt i64 %576, %587
  %589 = or i1 %586, %588
  br i1 %589, label %688, label %590

590:                                              ; preds = %574
  %591 = add i32 %327, %521
  %592 = sext i32 %591 to i64
  %593 = add nsw i64 %530, %592
  %594 = sub nsw i64 %593, %570
  %595 = getelementptr i8, i8* %324, i64 %594
  %596 = getelementptr i8, i8* %328, i64 %592
  %597 = getelementptr [210 x i8], [210 x i8]* %3, i64 0, i64 %570
  %598 = icmp ult i8* %595, %597
  %599 = icmp ult i8* %531, %596
  %600 = and i1 %598, %599
  br i1 %600, label %688, label %601

601:                                              ; preds = %590
  %602 = icmp ult i64 %572, 16
  br i1 %602, label %664, label %603

603:                                              ; preds = %601
  %604 = and i64 %572, -16
  %605 = add nsw i64 %604, -16
  %606 = lshr exact i64 %605, 4
  %607 = add nuw nsw i64 %606, 1
  %608 = and i64 %607, 1
  %609 = icmp eq i64 %605, 0
  br i1 %609, label %642, label %610

610:                                              ; preds = %603
  %611 = and i64 %607, 2305843009213693950
  br label %612

612:                                              ; preds = %612, %610
  %613 = phi i64 [ 0, %610 ], [ %639, %612 ]
  %614 = phi i64 [ %611, %610 ], [ %640, %612 ]
  %615 = xor i64 %613, -1
  %616 = add i64 %615, %570
  %617 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %616
  %618 = getelementptr inbounds i8, i8* %617, i64 -15
  %619 = bitcast i8* %618 to <16 x i8>*
  %620 = load <16 x i8>, <16 x i8>* %619, align 1, !tbaa !5, !alias.scope !34
  %621 = sub i64 %616, %18
  %622 = shl i64 %621, 32
  %623 = ashr exact i64 %622, 32
  %624 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %623
  %625 = getelementptr inbounds i8, i8* %624, i64 -15
  %626 = bitcast i8* %625 to <16 x i8>*
  store <16 x i8> %620, <16 x i8>* %626, align 1, !tbaa !5, !alias.scope !37, !noalias !34
  %627 = sub nuw nsw i64 -17, %613
  %628 = add i64 %627, %570
  %629 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %628
  %630 = getelementptr inbounds i8, i8* %629, i64 -15
  %631 = bitcast i8* %630 to <16 x i8>*
  %632 = load <16 x i8>, <16 x i8>* %631, align 1, !tbaa !5, !alias.scope !34
  %633 = sub i64 %628, %18
  %634 = shl i64 %633, 32
  %635 = ashr exact i64 %634, 32
  %636 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %635
  %637 = getelementptr inbounds i8, i8* %636, i64 -15
  %638 = bitcast i8* %637 to <16 x i8>*
  store <16 x i8> %632, <16 x i8>* %638, align 1, !tbaa !5, !alias.scope !37, !noalias !34
  %639 = add nuw i64 %613, 32
  %640 = add i64 %614, -2
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %642, label %612, !llvm.loop !39

642:                                              ; preds = %612, %603
  %643 = phi i64 [ 0, %603 ], [ %639, %612 ]
  %644 = icmp eq i64 %608, 0
  br i1 %644, label %658, label %645

645:                                              ; preds = %642
  %646 = xor i64 %643, -1
  %647 = add i64 %646, %570
  %648 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %647
  %649 = getelementptr inbounds i8, i8* %648, i64 -15
  %650 = bitcast i8* %649 to <16 x i8>*
  %651 = load <16 x i8>, <16 x i8>* %650, align 1, !tbaa !5, !alias.scope !34
  %652 = sub i64 %647, %18
  %653 = shl i64 %652, 32
  %654 = ashr exact i64 %653, 32
  %655 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %654
  %656 = getelementptr inbounds i8, i8* %655, i64 -15
  %657 = bitcast i8* %656 to <16 x i8>*
  store <16 x i8> %651, <16 x i8>* %657, align 1, !tbaa !5, !alias.scope !37, !noalias !34
  br label %658

658:                                              ; preds = %642, %645
  %659 = icmp eq i64 %572, %604
  br i1 %659, label %700, label %660

660:                                              ; preds = %658
  %661 = sub nsw i64 %570, %604
  %662 = and i64 %572, 8
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %688, label %664

664:                                              ; preds = %601, %660
  %665 = phi i64 [ %604, %660 ], [ 0, %601 ]
  %666 = sext i32 %521 to i64
  %667 = sub nsw i64 %666, %524
  %668 = and i64 %667, -8
  %669 = sub nsw i64 %570, %668
  br label %670

670:                                              ; preds = %670, %664
  %671 = phi i64 [ %665, %664 ], [ %684, %670 ]
  %672 = xor i64 %671, -1
  %673 = add i64 %672, %570
  %674 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %673
  %675 = getelementptr inbounds i8, i8* %674, i64 -7
  %676 = bitcast i8* %675 to <8 x i8>*
  %677 = load <8 x i8>, <8 x i8>* %676, align 1, !tbaa !5
  %678 = sub i64 %673, %18
  %679 = shl i64 %678, 32
  %680 = ashr exact i64 %679, 32
  %681 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %680
  %682 = getelementptr inbounds i8, i8* %681, i64 -7
  %683 = bitcast i8* %682 to <8 x i8>*
  store <8 x i8> %677, <8 x i8>* %683, align 1, !tbaa !5
  %684 = add nuw i64 %671, 8
  %685 = icmp eq i64 %684, %668
  br i1 %685, label %686, label %670, !llvm.loop !40

686:                                              ; preds = %670
  %687 = icmp eq i64 %667, %668
  br i1 %687, label %700, label %688

688:                                              ; preds = %590, %574, %569, %660, %686
  %689 = phi i64 [ %570, %569 ], [ %570, %590 ], [ %570, %574 ], [ %661, %660 ], [ %669, %686 ]
  br label %690

690:                                              ; preds = %688, %690
  %691 = phi i64 [ %692, %690 ], [ %689, %688 ]
  %692 = add nsw i64 %691, -1
  %693 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %692
  %694 = load i8, i8* %693, align 1, !tbaa !5
  %695 = sub i64 %692, %18
  %696 = shl i64 %695, 32
  %697 = ashr exact i64 %696, 32
  %698 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %697
  store i8 %694, i8* %698, align 1, !tbaa !5
  %699 = icmp sgt i64 %692, %571
  br i1 %699, label %690, label %700, !llvm.loop !41

700:                                              ; preds = %690, %658, %686, %567
  br label %701

701:                                              ; preds = %700, %701
  %702 = phi i64 [ %707, %701 ], [ 0, %700 ]
  %703 = phi i64 [ %706, %701 ], [ %520, %700 ]
  %704 = phi i8 [ %709, %701 ], [ %23, %700 ]
  %705 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %703
  store i8 %704, i8* %705, align 1, !tbaa !5
  %706 = add nuw i64 %703, 1
  %707 = add nuw nsw i64 %702, 1
  %708 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %707
  %709 = load i8, i8* %708, align 1, !tbaa !5
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %711, label %701, !llvm.loop !11

711:                                              ; preds = %701
  %712 = sub i32 %521, %19
  br label %713

713:                                              ; preds = %711, %561, %551, %554
  %714 = phi i32 [ %521, %554 ], [ %521, %551 ], [ %521, %561 ], [ %712, %711 ]
  %715 = add nuw i64 %520, 1
  %716 = and i64 %715, 4294967295
  %717 = getelementptr inbounds [210 x i8], [210 x i8]* %3, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1, !tbaa !5
  %719 = icmp eq i8 %718, 0
  br i1 %719, label %720, label %519, !llvm.loop !15

720:                                              ; preds = %713, %512, %312, %104, %143, %2
  %721 = call i32 @puts(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 210, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9, !13, !14}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !14}
!17 = distinct !{!17, !9, !14}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !9, !14}
!24 = distinct !{!24, !9, !14}
!25 = distinct !{!25, !9, !14}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !9, !14}
!32 = distinct !{!32, !9, !14}
!33 = distinct !{!33, !9, !14}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !9, !14}
!40 = distinct !{!40, !9, !14}
!41 = distinct !{!41, !9, !14}
