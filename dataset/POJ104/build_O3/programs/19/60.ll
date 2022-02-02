; ModuleID = 'source-C-CXX/19/60.c'
source_filename = "source-C-CXX/19/60.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [20 x [13 x i8]], align 16
  %2 = ptrtoint [20 x [13 x i8]]* %1 to i64
  %3 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %3) #4
  br label %4

4:                                                ; preds = %60, %0
  %5 = phi i64 [ %85, %60 ], [ 1, %0 ]
  %6 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #4
  %8 = load i8, i8* %6, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 49
  br i1 %9, label %10, label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 50
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 51
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 3
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 52
  %22 = icmp eq i64 %5, 2
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %89, label %24

24:                                               ; preds = %18, %14, %10, %4
  %25 = add nsw i64 %5, -1
  %26 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 43
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %25, i64 1
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 50
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %25, i64 2
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 45
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %25, i64 3
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp ne i8 %39, 50
  %41 = icmp ne i64 %5, 6
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i8 %8, 35
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %45, label %89

45:                                               ; preds = %37, %33, %29, %24
  %46 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 1
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 50
  %49 = select i1 %9, i1 %48, i1 false
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 2
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 51
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 3
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %56, 52
  %58 = icmp eq i64 %5, 10
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %89, label %60

60:                                               ; preds = %45, %54, %50
  %61 = phi i8 [ 50, %54 ], [ 50, %50 ], [ %47, %45 ]
  %62 = icmp ne i8 %8, 32
  %63 = icmp ne i8 %61, 32
  %64 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 2
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp ne i8 %65, 32
  %67 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 3
  %68 = load i8, i8* %67, align 1, !tbaa !5
  %69 = icmp ne i8 %68, 32
  %70 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 4
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp ne i8 %71, 32
  %73 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %5, i64 5
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 1, !tbaa !5
  %76 = freeze <8 x i8> %75
  %77 = icmp ne <8 x i8> %76, <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>
  %78 = bitcast <8 x i1> %77 to i8
  %79 = icmp eq i8 %78, -1
  %80 = select i1 %79, i1 %72, i1 false
  %81 = select i1 %80, i1 %69, i1 false
  %82 = select i1 %81, i1 %66, i1 false
  %83 = select i1 %82, i1 %63, i1 false
  %84 = select i1 %83, i1 %62, i1 false
  %85 = add nuw i64 %5, 1
  br i1 %84, label %86, label %4

86:                                               ; preds = %60
  %87 = trunc i64 %25 to i32
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %303, label %89

89:                                               ; preds = %37, %54, %18, %86
  %90 = phi i64 [ %25, %86 ], [ 2, %18 ], [ 10, %54 ], [ 5, %37 ]
  %91 = add i64 %90, 1
  %92 = and i64 %91, 4294967295
  %93 = or i64 %2, 15
  %94 = or i64 %2, 13
  br label %95

95:                                               ; preds = %89, %298
  %96 = phi i64 [ 0, %89 ], [ %302, %298 ]
  %97 = phi i64 [ 1, %89 ], [ %300, %298 ]
  %98 = add i64 %96, 1
  %99 = getelementptr [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %98, i64 3
  %100 = getelementptr [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %98, i64 1
  %101 = mul i64 %96, 13
  %102 = add i64 %93, %101
  %103 = add i64 %94, %101
  %104 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 1
  %105 = load i8, i8* %104, align 1, !tbaa !5
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %123, label %107

107:                                              ; preds = %95, %107
  %108 = phi i64 [ %117, %107 ], [ 1, %95 ]
  %109 = phi i8 [ %119, %107 ], [ %105, %95 ]
  %110 = phi i32 [ %116, %107 ], [ 0, %95 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp sgt i8 %109, %113
  %115 = trunc i64 %108 to i32
  %116 = select i1 %114, i32 %115, i32 %110
  %117 = add nuw nsw i64 %108, 1
  %118 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 32
  br i1 %120, label %121, label %107, !llvm.loop !8

121:                                              ; preds = %107
  %122 = trunc i64 %117 to i32
  br label %123

123:                                              ; preds = %121, %95
  %124 = phi i32 [ 1, %95 ], [ %122, %121 ]
  %125 = phi i32 [ 0, %95 ], [ %116, %121 ]
  %126 = add nuw nsw i32 %124, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  %130 = add nuw nsw i32 %124, 2
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = add i32 %124, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = add i32 %124, -1
  %139 = icmp sgt i32 %138, %125
  br i1 %139, label %140, label %280

140:                                              ; preds = %123
  %141 = sext i32 %138 to i64
  %142 = sext i32 %125 to i64
  %143 = sub nsw i64 %141, %142
  %144 = icmp ult i64 %143, 4
  br i1 %144, label %266, label %145

145:                                              ; preds = %140
  %146 = xor i64 %142, -1
  %147 = add nsw i64 %146, %141
  %148 = add nsw i32 %124, 2
  %149 = trunc i64 %147 to i32
  %150 = sub i32 %148, %149
  %151 = icmp sgt i32 %150, %148
  %152 = icmp ugt i64 %147, 4294967295
  %153 = or i1 %151, %152
  %154 = sext i32 %124 to i64
  %155 = add i64 %102, %154
  %156 = icmp ugt i64 %147, %155
  %157 = or i1 %153, %156
  %158 = add i64 %103, %141
  %159 = icmp ugt i64 %147, %158
  %160 = or i1 %157, %159
  br i1 %160, label %266, label %161

161:                                              ; preds = %145
  %162 = sext i32 %124 to i64
  %163 = add nsw i64 %162, %142
  %164 = sub nsw i64 %163, %141
  %165 = getelementptr i8, i8* %99, i64 %164
  %166 = getelementptr i8, i8* %99, i64 %162
  %167 = getelementptr i8, i8* %100, i64 %142
  %168 = getelementptr i8, i8* %100, i64 %141
  %169 = icmp ult i8* %165, %168
  %170 = icmp ult i8* %167, %166
  %171 = and i1 %169, %170
  br i1 %171, label %266, label %172

172:                                              ; preds = %161
  %173 = icmp ult i64 %143, 16
  br i1 %173, label %238, label %174

174:                                              ; preds = %172
  %175 = and i64 %143, -16
  %176 = add nsw i64 %175, -16
  %177 = lshr exact i64 %176, 4
  %178 = add nuw nsw i64 %177, 1
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %176, 0
  br i1 %180, label %214, label %181

181:                                              ; preds = %174
  %182 = and i64 %178, 2305843009213693950
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %211, %183 ]
  %185 = phi i64 [ %182, %181 ], [ %212, %183 ]
  %186 = sub i64 %141, %184
  %187 = trunc i64 %184 to i32
  %188 = sub i32 %124, %187
  %189 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %186
  %190 = getelementptr inbounds i8, i8* %189, i64 -15
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1, !tbaa !5, !alias.scope !10
  %193 = add nsw i32 %188, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -15
  %197 = bitcast i8* %196 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %197, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %198 = or i64 %184, 16
  %199 = sub i64 %141, %198
  %200 = trunc i64 %198 to i32
  %201 = sub i32 %124, %200
  %202 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %199
  %203 = getelementptr inbounds i8, i8* %202, i64 -15
  %204 = bitcast i8* %203 to <16 x i8>*
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !tbaa !5, !alias.scope !10
  %206 = add nsw i32 %201, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -15
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %205, <16 x i8>* %210, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %211 = add nuw i64 %184, 32
  %212 = add i64 %185, -2
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %183, !llvm.loop !15

214:                                              ; preds = %183, %174
  %215 = phi i64 [ 0, %174 ], [ %211, %183 ]
  %216 = icmp eq i64 %179, 0
  br i1 %216, label %230, label %217

217:                                              ; preds = %214
  %218 = sub i64 %141, %215
  %219 = trunc i64 %215 to i32
  %220 = sub i32 %124, %219
  %221 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %218
  %222 = getelementptr inbounds i8, i8* %221, i64 -15
  %223 = bitcast i8* %222 to <16 x i8>*
  %224 = load <16 x i8>, <16 x i8>* %223, align 1, !tbaa !5, !alias.scope !10
  %225 = add nsw i32 %220, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -15
  %229 = bitcast i8* %228 to <16 x i8>*
  store <16 x i8> %224, <16 x i8>* %229, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %230

230:                                              ; preds = %214, %217
  %231 = icmp eq i64 %143, %175
  br i1 %231, label %280, label %232

232:                                              ; preds = %230
  %233 = trunc i64 %175 to i32
  %234 = sub i32 %124, %233
  %235 = sub nsw i64 %141, %175
  %236 = and i64 %143, 12
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %266, label %238

238:                                              ; preds = %172, %232
  %239 = phi i64 [ %175, %232 ], [ 0, %172 ]
  %240 = add i32 %124, -1
  %241 = sext i32 %240 to i64
  %242 = sext i32 %125 to i64
  %243 = sub nsw i64 %241, %242
  %244 = and i64 %243, -4
  %245 = sub nsw i64 %141, %244
  %246 = trunc i64 %244 to i32
  %247 = sub i32 %124, %246
  br label %248

248:                                              ; preds = %248, %238
  %249 = phi i64 [ %239, %238 ], [ %262, %248 ]
  %250 = sub i64 %141, %249
  %251 = trunc i64 %249 to i32
  %252 = sub i32 %124, %251
  %253 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %250
  %254 = getelementptr inbounds i8, i8* %253, i64 -3
  %255 = bitcast i8* %254 to <4 x i8>*
  %256 = load <4 x i8>, <4 x i8>* %255, align 1, !tbaa !5
  %257 = add nsw i32 %252, 2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %258
  %260 = getelementptr inbounds i8, i8* %259, i64 -3
  %261 = bitcast i8* %260 to <4 x i8>*
  store <4 x i8> %256, <4 x i8>* %261, align 1, !tbaa !5
  %262 = add nuw i64 %249, 4
  %263 = icmp eq i64 %262, %244
  br i1 %263, label %264, label %248, !llvm.loop !17

264:                                              ; preds = %248
  %265 = icmp eq i64 %243, %244
  br i1 %265, label %280, label %266

266:                                              ; preds = %161, %145, %140, %232, %264
  %267 = phi i64 [ %141, %140 ], [ %141, %161 ], [ %141, %145 ], [ %235, %232 ], [ %245, %264 ]
  %268 = phi i32 [ %124, %140 ], [ %124, %161 ], [ %124, %145 ], [ %234, %232 ], [ %247, %264 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %277, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %279, %269 ], [ %268, %266 ]
  %272 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %270
  %273 = load i8, i8* %272, align 1, !tbaa !5
  %274 = add nsw i32 %271, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %275
  store i8 %273, i8* %276, align 1, !tbaa !5
  %277 = add nsw i64 %270, -1
  %278 = icmp sgt i64 %277, %142
  %279 = trunc i64 %270 to i32
  br i1 %278, label %269, label %280, !llvm.loop !18

280:                                              ; preds = %269, %230, %264, %123
  %281 = add nsw i32 %125, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %282
  store i8 %129, i8* %283, align 1, !tbaa !5
  %284 = add nsw i32 %125, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %285
  store i8 %133, i8* %286, align 1, !tbaa !5
  %287 = add nsw i32 %125, 3
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %288
  store i8 %137, i8* %289, align 1, !tbaa !5
  br label %290

290:                                              ; preds = %280, %290
  %291 = phi i64 [ 0, %280 ], [ %296, %290 ]
  %292 = getelementptr inbounds [20 x [13 x i8]], [20 x [13 x i8]]* %1, i64 0, i64 %97, i64 %291
  %293 = load i8, i8* %292, align 1, !tbaa !5
  %294 = sext i8 %293 to i32
  %295 = call i32 @putchar(i32 %294)
  %296 = add nuw nsw i64 %291, 1
  %297 = icmp eq i64 %296, %135
  br i1 %297, label %298, label %290, !llvm.loop !19

298:                                              ; preds = %290
  %299 = call i32 @putchar(i32 10)
  %300 = add nuw nsw i64 %97, 1
  %301 = icmp eq i64 %300, %92
  %302 = add i64 %96, 1
  br i1 %301, label %303, label %95, !llvm.loop !20

303:                                              ; preds = %298, %86
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !9, !16}
!18 = distinct !{!18, !9, !16}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
