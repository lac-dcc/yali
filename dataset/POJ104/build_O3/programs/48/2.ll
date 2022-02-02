; ModuleID = 'source-C-CXX/48/2.c'
source_filename = "source-C-CXX/48/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  %5 = alloca [500 x i8], align 16
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #6
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %7) #6
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %8) #6
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %9) #6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = shl i64 %11, 32
  %16 = ashr exact i64 %15, 32
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %16
  store i8 0, i8* %17, align 1, !tbaa !5
  br label %309

18:                                               ; preds = %0
  %19 = and i64 %11, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add i32 %12, -1
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, %23
  %27 = icmp ugt i64 %22, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %82, label %29

29:                                               ; preds = %21
  %30 = icmp ult i64 %19, 32
  br i1 %30, label %60, label %31

31:                                               ; preds = %29
  %32 = and i64 %11, 31
  %33 = sub nsw i64 %19, %32
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i64 [ 0, %31 ], [ %53, %34 ]
  %36 = xor i64 %35, -1
  %37 = add i64 %11, %36
  %38 = shl i64 %37, 32
  %39 = ashr exact i64 %38, 32
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 -15
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !5
  %44 = shufflevector <16 x i8> %43, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %45 = getelementptr inbounds i8, i8* %40, i64 -31
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %35
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i8, i8* %49, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %52, align 16, !tbaa !5
  %53 = add nuw i64 %35, 32
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %34, !llvm.loop !8

55:                                               ; preds = %34
  %56 = icmp eq i64 %32, 0
  br i1 %56, label %121, label %57

57:                                               ; preds = %55
  %58 = trunc i64 %33 to i32
  %59 = icmp ult i64 %32, 8
  br i1 %59, label %82, label %60

60:                                               ; preds = %29, %57
  %61 = phi i64 [ %33, %57 ], [ 0, %29 ]
  %62 = and i64 %11, 7
  %63 = sub nsw i64 %19, %62
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %65, %60
  %66 = phi i64 [ %61, %60 ], [ %78, %65 ]
  %67 = xor i64 %66, -1
  %68 = add i64 %11, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds i8, i8* %71, i64 -7
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <8 x i8> %74, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %66
  %77 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %66, 8
  %79 = icmp eq i64 %78, %63
  br i1 %79, label %80, label %65, !llvm.loop !11

80:                                               ; preds = %65
  %81 = icmp eq i64 %62, 0
  br i1 %81, label %121, label %82

82:                                               ; preds = %21, %18, %57, %80
  %83 = phi i64 [ 0, %18 ], [ 0, %21 ], [ %33, %57 ], [ %63, %80 ]
  %84 = phi i32 [ 0, %18 ], [ 0, %21 ], [ %58, %57 ], [ %64, %80 ]
  %85 = sub i64 %11, %83
  %86 = add nsw i64 %83, 1
  %87 = and i64 %85, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %82
  %90 = xor i32 %84, -1
  %91 = add i32 %90, %12
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %83
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %83, 1
  %97 = add nuw nsw i32 %84, 1
  br label %98

98:                                               ; preds = %89, %82
  %99 = phi i64 [ %83, %82 ], [ %96, %89 ]
  %100 = phi i32 [ %84, %82 ], [ %97, %89 ]
  %101 = icmp eq i64 %19, %86
  br i1 %101, label %121, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %118, %102 ], [ %99, %98 ]
  %104 = phi i32 [ %119, %102 ], [ %100, %98 ]
  %105 = xor i32 %104, -1
  %106 = add i32 %105, %12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %103
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  %112 = sub i32 -2, %104
  %113 = add i32 %112, %12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %111
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %103, 2
  %119 = add nuw nsw i32 %104, 2
  %120 = icmp eq i64 %118, %19
  br i1 %120, label %121, label %102, !llvm.loop !12

121:                                              ; preds = %98, %102, %80, %55
  %122 = shl i64 %11, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %123
  store i8 0, i8* %124, align 1, !tbaa !5
  %125 = icmp slt i32 %12, 2
  br i1 %125, label %309, label %126

126:                                              ; preds = %121
  %127 = add nsw i32 %12, -1
  %128 = zext i32 %127 to i64
  %129 = add i64 %11, 4294967294
  br label %130

130:                                              ; preds = %126, %304
  %131 = phi i64 [ 2, %126 ], [ %305, %304 ]
  %132 = phi i32 [ %127, %126 ], [ %307, %304 ]
  %133 = phi i64 [ 0, %126 ], [ %306, %304 ]
  %134 = add nuw i64 %133, 2
  %135 = add nuw i64 %133, 1
  %136 = add nsw i64 %133, -30
  %137 = lshr i64 %136, 5
  %138 = add nuw nsw i64 %137, 1
  %139 = add nuw i64 %133, 2
  %140 = add nuw i64 %133, 2
  %141 = add nuw nsw i64 %133, 2
  %142 = trunc i64 %131 to i32
  %143 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %131
  %144 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %131
  %145 = icmp slt i32 %12, %142
  br i1 %145, label %304, label %146

146:                                              ; preds = %130
  %147 = zext i32 %132 to i64
  %148 = icmp ult i64 %133, 6
  %149 = trunc i64 %133 to i32
  %150 = add i32 %149, 1
  %151 = icmp ugt i64 %133, 4294967294
  %152 = icmp ult i64 %133, 30
  %153 = and i64 %140, -32
  %154 = and i64 %138, 1
  %155 = icmp ult i64 %136, 32
  %156 = and i64 %138, 1152921504606846974
  %157 = icmp eq i64 %154, 0
  %158 = icmp eq i64 %140, %153
  %159 = and i64 %140, 24
  %160 = icmp eq i64 %159, 0
  %161 = and i64 %139, -8
  %162 = icmp eq i64 %139, %161
  %163 = and i64 %134, 3
  %164 = icmp eq i64 %163, 0
  br label %165

165:                                              ; preds = %146, %300
  %166 = phi i64 [ 0, %146 ], [ %302, %300 ]
  %167 = phi i32 [ 0, %146 ], [ %301, %300 ]
  %168 = add nuw i64 %133, %166
  %169 = sub i64 %129, %168
  %170 = trunc i64 %169 to i32
  %171 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %166
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %4, i8* noundef nonnull align 1 dereferenceable(1) %171, i64 %141, i1 false)
  store i8 0, i8* %143, align 1, !tbaa !5
  %172 = add nuw i32 %167, %142
  %173 = sub i32 %12, %172
  br i1 %148, label %246, label %174

174:                                              ; preds = %165
  %175 = add i32 %150, %170
  %176 = icmp slt i32 %175, %170
  %177 = or i1 %176, %151
  br i1 %177, label %246, label %178

178:                                              ; preds = %174
  br i1 %152, label %231, label %179

179:                                              ; preds = %178
  br i1 %155, label %213, label %180

180:                                              ; preds = %179, %180
  %181 = phi i64 [ %210, %180 ], [ 0, %179 ]
  %182 = phi i64 [ %211, %180 ], [ %156, %179 ]
  %183 = trunc i64 %181 to i32
  %184 = add i32 %173, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %185
  %187 = bitcast i8* %186 to <16 x i8>*
  %188 = load <16 x i8>, <16 x i8>* %187, align 1, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %186, i64 16
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 1, !tbaa !5
  %192 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %181
  %193 = bitcast i8* %192 to <16 x i8>*
  store <16 x i8> %188, <16 x i8>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %192, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  store <16 x i8> %191, <16 x i8>* %195, align 16, !tbaa !5
  %196 = or i64 %181, 32
  %197 = trunc i64 %196 to i32
  %198 = add i32 %173, %197
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %199
  %201 = bitcast i8* %200 to <16 x i8>*
  %202 = load <16 x i8>, <16 x i8>* %201, align 1, !tbaa !5
  %203 = getelementptr inbounds i8, i8* %200, i64 16
  %204 = bitcast i8* %203 to <16 x i8>*
  %205 = load <16 x i8>, <16 x i8>* %204, align 1, !tbaa !5
  %206 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %196
  %207 = bitcast i8* %206 to <16 x i8>*
  store <16 x i8> %202, <16 x i8>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %206, i64 16
  %209 = bitcast i8* %208 to <16 x i8>*
  store <16 x i8> %205, <16 x i8>* %209, align 16, !tbaa !5
  %210 = add nuw i64 %181, 64
  %211 = add i64 %182, -2
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %180, !llvm.loop !13

213:                                              ; preds = %180, %179
  %214 = phi i64 [ 0, %179 ], [ %210, %180 ]
  br i1 %157, label %229, label %215

215:                                              ; preds = %213
  %216 = trunc i64 %214 to i32
  %217 = add i32 %173, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %218
  %220 = bitcast i8* %219 to <16 x i8>*
  %221 = load <16 x i8>, <16 x i8>* %220, align 1, !tbaa !5
  %222 = getelementptr inbounds i8, i8* %219, i64 16
  %223 = bitcast i8* %222 to <16 x i8>*
  %224 = load <16 x i8>, <16 x i8>* %223, align 1, !tbaa !5
  %225 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %214
  %226 = bitcast i8* %225 to <16 x i8>*
  store <16 x i8> %221, <16 x i8>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds i8, i8* %225, i64 16
  %228 = bitcast i8* %227 to <16 x i8>*
  store <16 x i8> %224, <16 x i8>* %228, align 16, !tbaa !5
  br label %229

229:                                              ; preds = %213, %215
  br i1 %158, label %295, label %230

230:                                              ; preds = %229
  br i1 %160, label %246, label %231

231:                                              ; preds = %178, %230
  %232 = phi i64 [ %153, %230 ], [ 0, %178 ]
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ %232, %231 ], [ %243, %233 ]
  %235 = trunc i64 %234 to i32
  %236 = add i32 %173, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %237
  %239 = bitcast i8* %238 to <8 x i8>*
  %240 = load <8 x i8>, <8 x i8>* %239, align 1, !tbaa !5
  %241 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %234
  %242 = bitcast i8* %241 to <8 x i8>*
  store <8 x i8> %240, <8 x i8>* %242, align 8, !tbaa !5
  %243 = add nuw i64 %234, 8
  %244 = icmp eq i64 %243, %161
  br i1 %244, label %245, label %233, !llvm.loop !14

245:                                              ; preds = %233
  br i1 %162, label %295, label %246

246:                                              ; preds = %174, %165, %230, %245
  %247 = phi i64 [ 0, %165 ], [ 0, %174 ], [ %153, %230 ], [ %161, %245 ]
  %248 = sub i64 %135, %247
  br i1 %164, label %261, label %249

249:                                              ; preds = %246, %249
  %250 = phi i64 [ %258, %249 ], [ %247, %246 ]
  %251 = phi i64 [ %259, %249 ], [ %163, %246 ]
  %252 = trunc i64 %250 to i32
  %253 = add i32 %173, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !5
  %257 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %250
  store i8 %256, i8* %257, align 1, !tbaa !5
  %258 = add nuw nsw i64 %250, 1
  %259 = add i64 %251, -1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %249, !llvm.loop !15

261:                                              ; preds = %249, %246
  %262 = phi i64 [ %247, %246 ], [ %258, %249 ]
  %263 = icmp ult i64 %248, 3
  br i1 %263, label %295, label %264

264:                                              ; preds = %261, %264
  %265 = phi i64 [ %293, %264 ], [ %262, %261 ]
  %266 = trunc i64 %265 to i32
  %267 = add i32 %173, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %265
  store i8 %270, i8* %271, align 1, !tbaa !5
  %272 = add nuw nsw i64 %265, 1
  %273 = trunc i64 %272 to i32
  %274 = add i32 %173, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !5
  %278 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %272
  store i8 %277, i8* %278, align 1, !tbaa !5
  %279 = add nuw nsw i64 %265, 2
  %280 = trunc i64 %279 to i32
  %281 = add i32 %173, %280
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1, !tbaa !5
  %285 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %279
  store i8 %284, i8* %285, align 1, !tbaa !5
  %286 = add nuw nsw i64 %265, 3
  %287 = trunc i64 %286 to i32
  %288 = add i32 %173, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1, !tbaa !5
  %292 = getelementptr inbounds [500 x i8], [500 x i8]* %5, i64 0, i64 %286
  store i8 %291, i8* %292, align 1, !tbaa !5
  %293 = add nuw nsw i64 %265, 4
  %294 = icmp eq i64 %293, %131
  br i1 %294, label %295, label %264, !llvm.loop !17

295:                                              ; preds = %261, %264, %245, %229
  store i8 0, i8* %144, align 1, !tbaa !5
  %296 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %9) #7
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = call i32 @puts(i8* nonnull %8)
  br label %300

300:                                              ; preds = %295, %298
  %301 = add nuw nsw i32 %167, 1
  %302 = add nuw nsw i64 %166, 1
  %303 = icmp eq i64 %302, %147
  br i1 %303, label %304, label %165, !llvm.loop !18

304:                                              ; preds = %300, %130
  %305 = add nuw nsw i64 %131, 1
  %306 = add nuw nsw i64 %133, 1
  %307 = add i32 %132, -1
  %308 = icmp eq i64 %306, %128
  br i1 %308, label %309, label %130, !llvm.loop !19

309:                                              ; preds = %304, %14, %121
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
