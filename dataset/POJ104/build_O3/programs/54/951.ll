; ModuleID = 'source-C-CXX/54/951.c'
source_filename = "source-C-CXX/54/951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [40 x i8], align 16
  %2 = alloca [40 x i8], align 16
  %3 = alloca [40 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #6
  %7 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i8* nonnull %6, i32* nonnull %5)
  %12 = call i64 @strlen(i8* noundef nonnull %6) #7
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %295

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %119, label %18

18:                                               ; preds = %15
  %19 = and i64 %12, 7
  %20 = sub nsw i64 %16, %19
  br label %21

21:                                               ; preds = %114, %18
  %22 = phi i64 [ 0, %18 ], [ %115, %114 ]
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %22
  %24 = bitcast i8* %23 to <8 x i8>*
  %25 = load <8 x i8>, <8 x i8>* %24, align 8, !tbaa !5
  %26 = add <8 x i8> %25, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %27 = icmp ult <8 x i8> %26, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %28 = select <8 x i1> %27, <8 x i8> %26, <8 x i8> %25
  %29 = add <8 x i8> %28, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %30 = icmp ult <8 x i8> %29, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %31 = add nsw <8 x i8> %28, <i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87, i8 -87>
  %32 = select <8 x i1> %30, <8 x i8> %31, <8 x i8> %28
  %33 = or <8 x i1> %27, %30
  %34 = add <8 x i8> %32, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %35 = icmp ult <8 x i8> %34, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %36 = or <8 x i1> %33, %35
  %37 = extractelement <8 x i1> %36, i32 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %21
  %39 = extractelement <8 x i8> %32, i32 0
  %40 = add nsw i8 %39, -55
  %41 = extractelement <8 x i1> %35, i32 0
  %42 = extractelement <8 x i8> %32, i32 0
  %43 = select i1 %41, i8 %40, i8 %42
  store i8 %43, i8* %23, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %38, %21
  %45 = extractelement <8 x i1> %36, i32 1
  br i1 %45, label %46, label %54

46:                                               ; preds = %44
  %47 = or i64 %22, 1
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %47
  %49 = extractelement <8 x i8> %32, i32 1
  %50 = add nsw i8 %49, -55
  %51 = extractelement <8 x i1> %35, i32 1
  %52 = extractelement <8 x i8> %32, i32 1
  %53 = select i1 %51, i8 %50, i8 %52
  store i8 %53, i8* %48, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %46, %44
  %55 = extractelement <8 x i1> %36, i32 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %54
  %57 = or i64 %22, 2
  %58 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %57
  %59 = extractelement <8 x i8> %32, i32 2
  %60 = add nsw i8 %59, -55
  %61 = extractelement <8 x i1> %35, i32 2
  %62 = extractelement <8 x i8> %32, i32 2
  %63 = select i1 %61, i8 %60, i8 %62
  store i8 %63, i8* %58, align 2, !tbaa !5
  br label %64

64:                                               ; preds = %56, %54
  %65 = extractelement <8 x i1> %36, i32 3
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = or i64 %22, 3
  %68 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %67
  %69 = extractelement <8 x i8> %32, i32 3
  %70 = add nsw i8 %69, -55
  %71 = extractelement <8 x i1> %35, i32 3
  %72 = extractelement <8 x i8> %32, i32 3
  %73 = select i1 %71, i8 %70, i8 %72
  store i8 %73, i8* %68, align 1, !tbaa !5
  br label %74

74:                                               ; preds = %66, %64
  %75 = extractelement <8 x i1> %36, i32 4
  br i1 %75, label %76, label %84

76:                                               ; preds = %74
  %77 = or i64 %22, 4
  %78 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %77
  %79 = extractelement <8 x i8> %32, i32 4
  %80 = add nsw i8 %79, -55
  %81 = extractelement <8 x i1> %35, i32 4
  %82 = extractelement <8 x i8> %32, i32 4
  %83 = select i1 %81, i8 %80, i8 %82
  store i8 %83, i8* %78, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %76, %74
  %85 = extractelement <8 x i1> %36, i32 5
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  %87 = or i64 %22, 5
  %88 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %87
  %89 = extractelement <8 x i8> %32, i32 5
  %90 = add nsw i8 %89, -55
  %91 = extractelement <8 x i1> %35, i32 5
  %92 = extractelement <8 x i8> %32, i32 5
  %93 = select i1 %91, i8 %90, i8 %92
  store i8 %93, i8* %88, align 1, !tbaa !5
  br label %94

94:                                               ; preds = %86, %84
  %95 = extractelement <8 x i1> %36, i32 6
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = or i64 %22, 6
  %98 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %97
  %99 = extractelement <8 x i8> %32, i32 6
  %100 = add nsw i8 %99, -55
  %101 = extractelement <8 x i1> %35, i32 6
  %102 = extractelement <8 x i8> %32, i32 6
  %103 = select i1 %101, i8 %100, i8 %102
  store i8 %103, i8* %98, align 2, !tbaa !5
  br label %104

104:                                              ; preds = %96, %94
  %105 = extractelement <8 x i1> %36, i32 7
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = or i64 %22, 7
  %108 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %107
  %109 = extractelement <8 x i8> %32, i32 7
  %110 = add nsw i8 %109, -55
  %111 = extractelement <8 x i1> %35, i32 7
  %112 = extractelement <8 x i8> %32, i32 7
  %113 = select i1 %111, i8 %110, i8 %112
  store i8 %113, i8* %108, align 1, !tbaa !5
  br label %114

114:                                              ; preds = %106, %104
  %115 = add nuw i64 %22, 8
  %116 = icmp eq i64 %115, %20
  br i1 %116, label %117, label %21, !llvm.loop !8

117:                                              ; preds = %114
  %118 = icmp eq i64 %19, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %15, %117
  %120 = phi i64 [ 0, %15 ], [ %20, %117 ]
  br label %129

121:                                              ; preds = %147, %117
  %122 = load i32, i32* %4, align 4
  br i1 %14, label %123, label %295

123:                                              ; preds = %121
  %124 = add nsw i64 %16, -1
  %125 = and i64 %12, 3
  %126 = icmp ult i64 %124, 3
  br i1 %126, label %150, label %127

127:                                              ; preds = %123
  %128 = sub nsw i64 %16, %125
  br label %171

129:                                              ; preds = %119, %147
  %130 = phi i64 [ %148, %147 ], [ %120, %119 ]
  %131 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = add i8 %132, -48
  %134 = icmp ult i8 %133, 10
  %135 = select i1 %134, i8 %133, i8 %132
  %136 = add i8 %135, -97
  %137 = icmp ult i8 %136, 26
  %138 = add nsw i8 %135, -87
  %139 = select i1 %137, i8 %138, i8 %135
  %140 = or i1 %134, %137
  %141 = add i8 %139, -65
  %142 = icmp ult i8 %141, 26
  %143 = or i1 %140, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %129
  %145 = add nsw i8 %139, -55
  %146 = select i1 %142, i8 %145, i8 %139
  store i8 %146, i8* %131, align 1, !tbaa !5
  br label %147

147:                                              ; preds = %129, %144
  %148 = add nuw nsw i64 %130, 1
  %149 = icmp eq i64 %148, %16
  br i1 %149, label %121, label %129, !llvm.loop !11

150:                                              ; preds = %171, %123
  %151 = phi i32 [ undef, %123 ], [ %197, %171 ]
  %152 = phi i64 [ 0, %123 ], [ %198, %171 ]
  %153 = phi i32 [ 0, %123 ], [ %197, %171 ]
  %154 = icmp eq i64 %125, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %150, %155
  %156 = phi i64 [ %164, %155 ], [ %152, %150 ]
  %157 = phi i32 [ %163, %155 ], [ %153, %150 ]
  %158 = phi i64 [ %165, %155 ], [ %125, %150 ]
  %159 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %156
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = sext i8 %160 to i32
  %162 = mul nsw i32 %122, %157
  %163 = add nsw i32 %162, %161
  %164 = add nuw nsw i64 %156, 1
  %165 = add i64 %158, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %155, !llvm.loop !13

167:                                              ; preds = %155, %150
  %168 = phi i32 [ %151, %150 ], [ %163, %155 ]
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %295, label %201

171:                                              ; preds = %171, %127
  %172 = phi i64 [ 0, %127 ], [ %198, %171 ]
  %173 = phi i32 [ 0, %127 ], [ %197, %171 ]
  %174 = phi i64 [ %128, %127 ], [ %199, %171 ]
  %175 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %172
  %176 = load i8, i8* %175, align 4, !tbaa !5
  %177 = sext i8 %176 to i32
  %178 = mul nsw i32 %122, %173
  %179 = add nsw i32 %178, %177
  %180 = or i64 %172, 1
  %181 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1, !tbaa !5
  %183 = sext i8 %182 to i32
  %184 = mul nsw i32 %122, %179
  %185 = add nsw i32 %184, %183
  %186 = or i64 %172, 2
  %187 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %186
  %188 = load i8, i8* %187, align 2, !tbaa !5
  %189 = sext i8 %188 to i32
  %190 = mul nsw i32 %122, %185
  %191 = add nsw i32 %190, %189
  %192 = or i64 %172, 3
  %193 = getelementptr inbounds [40 x i8], [40 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !5
  %195 = sext i8 %194 to i32
  %196 = mul nsw i32 %122, %191
  %197 = add nsw i32 %196, %195
  %198 = add nuw nsw i64 %172, 4
  %199 = add i64 %174, -4
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %150, label %171, !llvm.loop !15

201:                                              ; preds = %167, %201
  %202 = phi i64 [ %208, %201 ], [ 0, %167 ]
  %203 = phi i32 [ %207, %201 ], [ %168, %167 ]
  %204 = srem i32 %203, %169
  %205 = trunc i32 %204 to i8
  %206 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %202
  store i8 %205, i8* %206, align 1, !tbaa !5
  %207 = sdiv i32 %203, %169
  %208 = add nuw i64 %202, 1
  %209 = icmp eq i32 %207, 0
  br i1 %209, label %210, label %201, !llvm.loop !16

210:                                              ; preds = %201
  %211 = trunc i64 %208 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %295, label %213

213:                                              ; preds = %210
  %214 = and i64 %208, 4294967295
  %215 = icmp ult i64 %214, 8
  br i1 %215, label %275, label %216

216:                                              ; preds = %213
  %217 = add nsw i64 %214, -1
  %218 = trunc i64 %217 to i32
  %219 = xor i32 %218, -1
  %220 = add i32 %219, %211
  %221 = icmp sge i32 %220, %211
  %222 = icmp ugt i64 %217, 4294967295
  %223 = or i1 %221, %222
  br i1 %223, label %275, label %224

224:                                              ; preds = %216
  %225 = icmp ult i64 %214, 32
  br i1 %225, label %254, label %226

226:                                              ; preds = %224
  %227 = and i64 %208, 31
  %228 = sub nsw i64 %214, %227
  br label %229

229:                                              ; preds = %229, %226
  %230 = phi i64 [ 0, %226 ], [ %247, %229 ]
  %231 = sub i64 %202, %230
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  %234 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -15
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !tbaa !5
  %238 = shufflevector <16 x i8> %237, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %239 = getelementptr inbounds i8, i8* %234, i64 -31
  %240 = bitcast i8* %239 to <16 x i8>*
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !tbaa !5
  %242 = shufflevector <16 x i8> %241, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %243 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %230
  %244 = bitcast i8* %243 to <16 x i8>*
  store <16 x i8> %238, <16 x i8>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %243, i64 16
  %246 = bitcast i8* %245 to <16 x i8>*
  store <16 x i8> %242, <16 x i8>* %246, align 16, !tbaa !5
  %247 = add nuw i64 %230, 32
  %248 = icmp eq i64 %247, %228
  br i1 %248, label %249, label %229, !llvm.loop !17

249:                                              ; preds = %229
  %250 = icmp eq i64 %227, 0
  br i1 %250, label %297, label %251

251:                                              ; preds = %249
  %252 = trunc i64 %228 to i32
  %253 = icmp ult i64 %227, 8
  br i1 %253, label %275, label %254

254:                                              ; preds = %224, %251
  %255 = phi i64 [ %228, %251 ], [ 0, %224 ]
  %256 = and i64 %208, 7
  %257 = sub nsw i64 %214, %256
  %258 = trunc i64 %257 to i32
  br label %259

259:                                              ; preds = %259, %254
  %260 = phi i64 [ %255, %254 ], [ %271, %259 ]
  %261 = sub i64 %202, %260
  %262 = shl i64 %261, 32
  %263 = ashr exact i64 %262, 32
  %264 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %263
  %265 = getelementptr inbounds i8, i8* %264, i64 -7
  %266 = bitcast i8* %265 to <8 x i8>*
  %267 = load <8 x i8>, <8 x i8>* %266, align 1, !tbaa !5
  %268 = shufflevector <8 x i8> %267, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %269 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %260
  %270 = bitcast i8* %269 to <8 x i8>*
  store <8 x i8> %268, <8 x i8>* %270, align 1, !tbaa !5
  %271 = add nuw i64 %260, 8
  %272 = icmp eq i64 %271, %257
  br i1 %272, label %273, label %259, !llvm.loop !18

273:                                              ; preds = %259
  %274 = icmp eq i64 %256, 0
  br i1 %274, label %297, label %275

275:                                              ; preds = %216, %213, %251, %273
  %276 = phi i64 [ 0, %213 ], [ 0, %216 ], [ %228, %251 ], [ %257, %273 ]
  %277 = phi i32 [ 0, %213 ], [ 0, %216 ], [ %252, %251 ], [ %258, %273 ]
  %278 = sub i64 %208, %276
  %279 = add nsw i64 %276, 1
  %280 = and i64 %278, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %291, label %282

282:                                              ; preds = %275
  %283 = xor i32 %277, -1
  %284 = add nsw i32 %211, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1, !tbaa !5
  %288 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %276
  store i8 %287, i8* %288, align 1, !tbaa !5
  %289 = add nuw nsw i64 %276, 1
  %290 = add nuw nsw i32 %277, 1
  br label %291

291:                                              ; preds = %282, %275
  %292 = phi i64 [ %276, %275 ], [ %289, %282 ]
  %293 = phi i32 [ %277, %275 ], [ %290, %282 ]
  %294 = icmp eq i64 %214, %279
  br i1 %294, label %297, label %398

295:                                              ; preds = %0, %121, %167, %210
  %296 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %437

297:                                              ; preds = %291, %398, %273, %249
  %298 = call i32 @llvm.umax.i32(i32 %211, i32 1)
  %299 = zext i32 %298 to i64
  %300 = icmp ult i32 %298, 8
  br i1 %300, label %396, label %301

301:                                              ; preds = %297
  %302 = and i64 %299, 4294967288
  br label %303

303:                                              ; preds = %391, %301
  %304 = phi i64 [ 0, %301 ], [ %392, %391 ]
  %305 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %304
  %306 = bitcast i8* %305 to <8 x i8>*
  %307 = load <8 x i8>, <8 x i8>* %306, align 8, !tbaa !5
  %308 = icmp ult <8 x i8> %307, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %309 = add nuw nsw <8 x i8> %307, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %310 = select <8 x i1> %308, <8 x i8> %309, <8 x i8> %307
  %311 = add <8 x i8> %310, <i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10, i8 -10>
  %312 = icmp ult <8 x i8> %311, <i8 27, i8 27, i8 27, i8 27, i8 27, i8 27, i8 27, i8 27>
  %313 = or <8 x i1> %308, %312
  %314 = extractelement <8 x i1> %313, i32 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %303
  %316 = extractelement <8 x i8> %310, i32 0
  %317 = add nuw nsw i8 %316, 55
  %318 = extractelement <8 x i1> %312, i32 0
  %319 = extractelement <8 x i8> %310, i32 0
  %320 = select i1 %318, i8 %317, i8 %319
  store i8 %320, i8* %305, align 8, !tbaa !5
  br label %321

321:                                              ; preds = %315, %303
  %322 = extractelement <8 x i1> %313, i32 1
  br i1 %322, label %323, label %331

323:                                              ; preds = %321
  %324 = or i64 %304, 1
  %325 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %324
  %326 = extractelement <8 x i8> %310, i32 1
  %327 = add nuw nsw i8 %326, 55
  %328 = extractelement <8 x i1> %312, i32 1
  %329 = extractelement <8 x i8> %310, i32 1
  %330 = select i1 %328, i8 %327, i8 %329
  store i8 %330, i8* %325, align 1, !tbaa !5
  br label %331

331:                                              ; preds = %323, %321
  %332 = extractelement <8 x i1> %313, i32 2
  br i1 %332, label %333, label %341

333:                                              ; preds = %331
  %334 = or i64 %304, 2
  %335 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %334
  %336 = extractelement <8 x i8> %310, i32 2
  %337 = add nuw nsw i8 %336, 55
  %338 = extractelement <8 x i1> %312, i32 2
  %339 = extractelement <8 x i8> %310, i32 2
  %340 = select i1 %338, i8 %337, i8 %339
  store i8 %340, i8* %335, align 2, !tbaa !5
  br label %341

341:                                              ; preds = %333, %331
  %342 = extractelement <8 x i1> %313, i32 3
  br i1 %342, label %343, label %351

343:                                              ; preds = %341
  %344 = or i64 %304, 3
  %345 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %344
  %346 = extractelement <8 x i8> %310, i32 3
  %347 = add nuw nsw i8 %346, 55
  %348 = extractelement <8 x i1> %312, i32 3
  %349 = extractelement <8 x i8> %310, i32 3
  %350 = select i1 %348, i8 %347, i8 %349
  store i8 %350, i8* %345, align 1, !tbaa !5
  br label %351

351:                                              ; preds = %343, %341
  %352 = extractelement <8 x i1> %313, i32 4
  br i1 %352, label %353, label %361

353:                                              ; preds = %351
  %354 = or i64 %304, 4
  %355 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %354
  %356 = extractelement <8 x i8> %310, i32 4
  %357 = add nuw nsw i8 %356, 55
  %358 = extractelement <8 x i1> %312, i32 4
  %359 = extractelement <8 x i8> %310, i32 4
  %360 = select i1 %358, i8 %357, i8 %359
  store i8 %360, i8* %355, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %353, %351
  %362 = extractelement <8 x i1> %313, i32 5
  br i1 %362, label %363, label %371

363:                                              ; preds = %361
  %364 = or i64 %304, 5
  %365 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %364
  %366 = extractelement <8 x i8> %310, i32 5
  %367 = add nuw nsw i8 %366, 55
  %368 = extractelement <8 x i1> %312, i32 5
  %369 = extractelement <8 x i8> %310, i32 5
  %370 = select i1 %368, i8 %367, i8 %369
  store i8 %370, i8* %365, align 1, !tbaa !5
  br label %371

371:                                              ; preds = %363, %361
  %372 = extractelement <8 x i1> %313, i32 6
  br i1 %372, label %373, label %381

373:                                              ; preds = %371
  %374 = or i64 %304, 6
  %375 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %374
  %376 = extractelement <8 x i8> %310, i32 6
  %377 = add nuw nsw i8 %376, 55
  %378 = extractelement <8 x i1> %312, i32 6
  %379 = extractelement <8 x i8> %310, i32 6
  %380 = select i1 %378, i8 %377, i8 %379
  store i8 %380, i8* %375, align 2, !tbaa !5
  br label %381

381:                                              ; preds = %373, %371
  %382 = extractelement <8 x i1> %313, i32 7
  br i1 %382, label %383, label %391

383:                                              ; preds = %381
  %384 = or i64 %304, 7
  %385 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %384
  %386 = extractelement <8 x i8> %310, i32 7
  %387 = add nuw nsw i8 %386, 55
  %388 = extractelement <8 x i1> %312, i32 7
  %389 = extractelement <8 x i8> %310, i32 7
  %390 = select i1 %388, i8 %387, i8 %389
  store i8 %390, i8* %385, align 1, !tbaa !5
  br label %391

391:                                              ; preds = %383, %381
  %392 = add nuw i64 %304, 8
  %393 = icmp eq i64 %392, %302
  br i1 %393, label %394, label %303, !llvm.loop !19

394:                                              ; preds = %391
  %395 = icmp eq i64 %302, %299
  br i1 %395, label %433, label %396

396:                                              ; preds = %297, %394
  %397 = phi i64 [ 0, %297 ], [ %302, %394 ]
  br label %417

398:                                              ; preds = %291, %398
  %399 = phi i64 [ %414, %398 ], [ %292, %291 ]
  %400 = phi i32 [ %415, %398 ], [ %293, %291 ]
  %401 = xor i32 %400, -1
  %402 = add nsw i32 %211, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %403
  %405 = load i8, i8* %404, align 1, !tbaa !5
  %406 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %399
  store i8 %405, i8* %406, align 1, !tbaa !5
  %407 = add nuw nsw i64 %399, 1
  %408 = sub i32 -2, %400
  %409 = add nsw i32 %408, %211
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  %413 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %407
  store i8 %412, i8* %413, align 1, !tbaa !5
  %414 = add nuw nsw i64 %399, 2
  %415 = add nuw nsw i32 %400, 2
  %416 = icmp eq i64 %414, %214
  br i1 %416, label %297, label %398, !llvm.loop !20

417:                                              ; preds = %396, %430
  %418 = phi i64 [ %431, %430 ], [ %397, %396 ]
  %419 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1, !tbaa !5
  %421 = icmp ult i8 %420, 10
  %422 = add nuw nsw i8 %420, 48
  %423 = select i1 %421, i8 %422, i8 %420
  %424 = add i8 %423, -10
  %425 = icmp ult i8 %424, 27
  %426 = or i1 %421, %425
  br i1 %426, label %427, label %430

427:                                              ; preds = %417
  %428 = add nuw nsw i8 %423, 55
  %429 = select i1 %425, i8 %428, i8 %423
  store i8 %429, i8* %419, align 1, !tbaa !5
  br label %430

430:                                              ; preds = %417, %427
  %431 = add nuw nsw i64 %418, 1
  %432 = icmp eq i64 %431, %299
  br i1 %432, label %433, label %417, !llvm.loop !21

433:                                              ; preds = %430, %394
  %434 = and i64 %208, 4294967295
  %435 = getelementptr inbounds [40 x i8], [40 x i8]* %3, i64 0, i64 %434
  store i8 0, i8* %435, align 1, !tbaa !5
  %436 = call i32 @puts(i8* nonnull %8)
  br label %437

437:                                              ; preds = %433, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #6
  ret i32 0
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !12, !10}
