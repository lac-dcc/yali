; ModuleID = 'source-C-CXX/68/833.c'
source_filename = "source-C-CXX/68/833.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = ptrtoint [250 x i8]* %1 to i64
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %4 = alloca [250 x i8], align 16
  %5 = ptrtoint [250 x i8]* %4 to i64
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %7 = alloca [250 x i8], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %9) #7
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #7
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #7
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #7
  %14 = load i8, i8* %9, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %20, %0
  %17 = phi i32 [ 0, %0 ], [ %23, %20 ]
  %18 = load i8, i8* %10, align 16, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %172, label %28

20:                                               ; preds = %0, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %0 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = add nuw nsw i64 %21, 1
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %16, label %20, !llvm.loop !8

28:                                               ; preds = %16, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %16 ]
  %30 = phi i32 [ %31, %28 ], [ 0, %16 ]
  %31 = add nuw nsw i32 %30, 1
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !10

36:                                               ; preds = %28
  %37 = icmp ult i32 %30, %17
  br i1 %37, label %38, label %190

38:                                               ; preds = %36
  %39 = sub i32 %17, %31
  %40 = sub i32 %31, %17
  %41 = zext i32 %17 to i64
  %42 = sext i32 %39 to i64
  %43 = add nsw i64 %41, -1
  %44 = call i64 @llvm.smin.i64(i64 %43, i64 %42)
  %45 = sub i64 %41, %44
  %46 = icmp ult i64 %45, 4
  br i1 %46, label %168, label %47

47:                                               ; preds = %38
  %48 = add nsw i64 %41, -1
  %49 = call i64 @llvm.smin.i64(i64 %48, i64 %42)
  %50 = xor i64 %49, -1
  %51 = add i64 %50, %41
  %52 = trunc i64 %51 to i32
  %53 = sub i32 %30, %52
  %54 = icmp sgt i32 %53, %30
  %55 = icmp ugt i64 %51, 4294967295
  %56 = or i1 %54, %55
  %57 = add i64 %5, %41
  %58 = add i64 %57, -1
  %59 = icmp ugt i64 %51, %58
  %60 = or i1 %56, %59
  %61 = zext i32 %30 to i64
  %62 = add i64 %5, %61
  %63 = icmp ugt i64 %51, %62
  %64 = or i1 %60, %63
  br i1 %64, label %168, label %65

65:                                               ; preds = %47
  %66 = add nsw i64 %41, -1
  %67 = call i64 @llvm.smin.i64(i64 %66, i64 %42)
  %68 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %67
  %69 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %41
  %70 = zext i32 %30 to i64
  %71 = add i64 %67, %70
  %72 = add i64 %71, 1
  %73 = sub i64 %72, %41
  %74 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %73
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %75
  %77 = icmp ult i8* %68, %76
  %78 = icmp ult i8* %74, %69
  %79 = and i1 %77, %78
  br i1 %79, label %168, label %80

80:                                               ; preds = %65
  %81 = icmp ult i64 %45, 16
  br i1 %81, label %143, label %82

82:                                               ; preds = %80
  %83 = and i64 %45, -16
  %84 = add i64 %83, -16
  %85 = lshr exact i64 %84, 4
  %86 = add nuw nsw i64 %85, 1
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %84, 0
  br i1 %88, label %121, label %89

89:                                               ; preds = %82
  %90 = and i64 %86, 2305843009213693950
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ 0, %89 ], [ %118, %91 ]
  %93 = phi i64 [ %90, %89 ], [ %119, %91 ]
  %94 = xor i64 %92, -1
  %95 = add i64 %94, %41
  %96 = trunc i64 %95 to i32
  %97 = add i32 %40, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -15
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !11
  %103 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %95
  %104 = getelementptr inbounds i8, i8* %103, i64 -15
  %105 = bitcast i8* %104 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %105, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %106 = sub nuw nsw i64 -17, %92
  %107 = add i64 %106, %41
  %108 = trunc i64 %107 to i32
  %109 = add i32 %40, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -15
  %113 = bitcast i8* %112 to <16 x i8>*
  %114 = load <16 x i8>, <16 x i8>* %113, align 1, !tbaa !5, !alias.scope !11
  %115 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %107
  %116 = getelementptr inbounds i8, i8* %115, i64 -15
  %117 = bitcast i8* %116 to <16 x i8>*
  store <16 x i8> %114, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %118 = add nuw i64 %92, 32
  %119 = add i64 %93, -2
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %91, !llvm.loop !16

121:                                              ; preds = %91, %82
  %122 = phi i64 [ 0, %82 ], [ %118, %91 ]
  %123 = icmp eq i64 %87, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %121
  %125 = xor i64 %122, -1
  %126 = add i64 %125, %41
  %127 = trunc i64 %126 to i32
  %128 = add i32 %40, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !11
  %134 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %126
  %135 = getelementptr inbounds i8, i8* %134, i64 -15
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %136, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %137

137:                                              ; preds = %121, %124
  %138 = icmp eq i64 %45, %83
  br i1 %138, label %170, label %139

139:                                              ; preds = %137
  %140 = sub i64 %41, %83
  %141 = and i64 %45, 12
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %168, label %143

143:                                              ; preds = %80, %139
  %144 = phi i64 [ %83, %139 ], [ 0, %80 ]
  %145 = add nsw i64 %41, -1
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 %42)
  %147 = sub i64 %41, %146
  %148 = and i64 %147, -4
  %149 = sub i64 %41, %148
  br label %150

150:                                              ; preds = %150, %143
  %151 = phi i64 [ %144, %143 ], [ %164, %150 ]
  %152 = xor i64 %151, -1
  %153 = add i64 %152, %41
  %154 = trunc i64 %153 to i32
  %155 = add i32 %40, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %156
  %158 = getelementptr inbounds i8, i8* %157, i64 -3
  %159 = bitcast i8* %158 to <4 x i8>*
  %160 = load <4 x i8>, <4 x i8>* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %153
  %162 = getelementptr inbounds i8, i8* %161, i64 -3
  %163 = bitcast i8* %162 to <4 x i8>*
  store <4 x i8> %160, <4 x i8>* %163, align 1, !tbaa !5
  %164 = add nuw i64 %151, 4
  %165 = icmp eq i64 %164, %148
  br i1 %165, label %166, label %150, !llvm.loop !18

166:                                              ; preds = %150
  %167 = icmp eq i64 %147, %148
  br i1 %167, label %170, label %168

168:                                              ; preds = %65, %47, %38, %139, %166
  %169 = phi i64 [ %41, %38 ], [ %41, %65 ], [ %41, %47 ], [ %140, %139 ], [ %149, %166 ]
  br label %180

170:                                              ; preds = %180, %166, %137
  %171 = sub nuw i32 -2, %30
  br label %172

172:                                              ; preds = %170, %16
  %173 = phi i32 [ %17, %16 ], [ %39, %170 ]
  %174 = phi i32 [ -1, %16 ], [ %171, %170 ]
  %175 = icmp sgt i32 %173, 0
  br i1 %175, label %176, label %345

176:                                              ; preds = %172
  %177 = add i32 %17, %174
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %6, i8 48, i64 %179, i1 false)
  br label %345

180:                                              ; preds = %168, %180
  %181 = phi i64 [ %182, %180 ], [ %169, %168 ]
  %182 = add nsw i64 %181, -1
  %183 = trunc i64 %182 to i32
  %184 = add i32 %40, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %182
  store i8 %187, i8* %188, align 1, !tbaa !5
  %189 = icmp sgt i64 %182, %42
  br i1 %189, label %180, label %170, !llvm.loop !19

190:                                              ; preds = %36
  %191 = sub nsw i32 %31, %17
  %192 = sub i32 %17, %31
  %193 = icmp sgt i32 %17, 0
  br i1 %193, label %194, label %326

194:                                              ; preds = %190
  %195 = zext i32 %31 to i64
  %196 = sext i32 %191 to i64
  %197 = add nsw i64 %195, -1
  %198 = call i64 @llvm.smin.i64(i64 %196, i64 %197)
  %199 = sub i64 %195, %198
  %200 = icmp ult i64 %199, 4
  br i1 %200, label %324, label %201

201:                                              ; preds = %194
  %202 = add nsw i64 %195, -1
  %203 = call i64 @llvm.smin.i64(i64 %196, i64 %202)
  %204 = xor i64 %203, -1
  %205 = add i64 %204, %195
  %206 = add i32 %17, -1
  %207 = trunc i64 %205 to i32
  %208 = sub i32 %206, %207
  %209 = icmp sgt i32 %208, %206
  %210 = icmp ugt i64 %205, 4294967295
  %211 = or i1 %209, %210
  %212 = add i64 %2, %195
  %213 = add i64 %212, -1
  %214 = icmp ugt i64 %205, %213
  %215 = or i1 %211, %214
  %216 = sext i32 %206 to i64
  %217 = add i64 %2, %216
  %218 = icmp ugt i64 %205, %217
  %219 = or i1 %215, %218
  br i1 %219, label %324, label %220

220:                                              ; preds = %201
  %221 = add nsw i64 %195, -1
  %222 = call i64 @llvm.smin.i64(i64 %196, i64 %221)
  %223 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %222
  %224 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %195
  %225 = add i32 %17, -1
  %226 = sext i32 %225 to i64
  %227 = add i64 %222, %226
  %228 = add i64 %227, 1
  %229 = sub i64 %228, %195
  %230 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %229
  %231 = add nsw i64 %226, 1
  %232 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %231
  %233 = icmp ult i8* %223, %232
  %234 = icmp ult i8* %230, %224
  %235 = and i1 %233, %234
  br i1 %235, label %324, label %236

236:                                              ; preds = %220
  %237 = icmp ult i64 %199, 16
  br i1 %237, label %299, label %238

238:                                              ; preds = %236
  %239 = and i64 %199, -16
  %240 = add i64 %239, -16
  %241 = lshr exact i64 %240, 4
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %240, 0
  br i1 %244, label %277, label %245

245:                                              ; preds = %238
  %246 = and i64 %242, 2305843009213693950
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %274, %247 ]
  %249 = phi i64 [ %246, %245 ], [ %275, %247 ]
  %250 = xor i64 %248, -1
  %251 = add i64 %250, %195
  %252 = trunc i64 %251 to i32
  %253 = add i32 %192, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %254
  %256 = getelementptr inbounds i8, i8* %255, i64 -15
  %257 = bitcast i8* %256 to <16 x i8>*
  %258 = load <16 x i8>, <16 x i8>* %257, align 1, !tbaa !5, !alias.scope !20
  %259 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %251
  %260 = getelementptr inbounds i8, i8* %259, i64 -15
  %261 = bitcast i8* %260 to <16 x i8>*
  store <16 x i8> %258, <16 x i8>* %261, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %262 = sub nuw nsw i64 -17, %248
  %263 = add i64 %262, %195
  %264 = trunc i64 %263 to i32
  %265 = add i32 %192, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %266
  %268 = getelementptr inbounds i8, i8* %267, i64 -15
  %269 = bitcast i8* %268 to <16 x i8>*
  %270 = load <16 x i8>, <16 x i8>* %269, align 1, !tbaa !5, !alias.scope !20
  %271 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %263
  %272 = getelementptr inbounds i8, i8* %271, i64 -15
  %273 = bitcast i8* %272 to <16 x i8>*
  store <16 x i8> %270, <16 x i8>* %273, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %274 = add nuw i64 %248, 32
  %275 = add i64 %249, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %247, !llvm.loop !25

277:                                              ; preds = %247, %238
  %278 = phi i64 [ 0, %238 ], [ %274, %247 ]
  %279 = icmp eq i64 %243, 0
  br i1 %279, label %293, label %280

280:                                              ; preds = %277
  %281 = xor i64 %278, -1
  %282 = add i64 %281, %195
  %283 = trunc i64 %282 to i32
  %284 = add i32 %192, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %285
  %287 = getelementptr inbounds i8, i8* %286, i64 -15
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 1, !tbaa !5, !alias.scope !20
  %290 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %282
  %291 = getelementptr inbounds i8, i8* %290, i64 -15
  %292 = bitcast i8* %291 to <16 x i8>*
  store <16 x i8> %289, <16 x i8>* %292, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %293

293:                                              ; preds = %277, %280
  %294 = icmp eq i64 %199, %239
  br i1 %294, label %326, label %295

295:                                              ; preds = %293
  %296 = sub i64 %195, %239
  %297 = and i64 %199, 12
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %324, label %299

299:                                              ; preds = %236, %295
  %300 = phi i64 [ %239, %295 ], [ 0, %236 ]
  %301 = add nsw i64 %195, -1
  %302 = call i64 @llvm.smin.i64(i64 %196, i64 %301)
  %303 = sub i64 %195, %302
  %304 = and i64 %303, -4
  %305 = sub i64 %195, %304
  br label %306

306:                                              ; preds = %306, %299
  %307 = phi i64 [ %300, %299 ], [ %320, %306 ]
  %308 = xor i64 %307, -1
  %309 = add i64 %308, %195
  %310 = trunc i64 %309 to i32
  %311 = add i32 %192, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %312
  %314 = getelementptr inbounds i8, i8* %313, i64 -3
  %315 = bitcast i8* %314 to <4 x i8>*
  %316 = load <4 x i8>, <4 x i8>* %315, align 1, !tbaa !5
  %317 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %309
  %318 = getelementptr inbounds i8, i8* %317, i64 -3
  %319 = bitcast i8* %318 to <4 x i8>*
  store <4 x i8> %316, <4 x i8>* %319, align 1, !tbaa !5
  %320 = add nuw i64 %307, 4
  %321 = icmp eq i64 %320, %304
  br i1 %321, label %322, label %306, !llvm.loop !26

322:                                              ; preds = %306
  %323 = icmp eq i64 %303, %304
  br i1 %323, label %326, label %324

324:                                              ; preds = %220, %201, %194, %295, %322
  %325 = phi i64 [ %195, %194 ], [ %195, %220 ], [ %195, %201 ], [ %296, %295 ], [ %305, %322 ]
  br label %332

326:                                              ; preds = %332, %293, %322, %190
  %327 = icmp sgt i32 %191, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %326
  %329 = sub i32 %30, %17
  %330 = zext i32 %329 to i64
  %331 = add nuw nsw i64 %330, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 48, i64 %331, i1 false)
  br label %342

332:                                              ; preds = %324, %332
  %333 = phi i64 [ %334, %332 ], [ %325, %324 ]
  %334 = add nsw i64 %333, -1
  %335 = trunc i64 %334 to i32
  %336 = add i32 %192, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1, !tbaa !5
  %340 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %334
  store i8 %339, i8* %340, align 1, !tbaa !5
  %341 = icmp sgt i64 %334, %196
  br i1 %341, label %332, label %326, !llvm.loop !27

342:                                              ; preds = %326, %328
  %343 = zext i32 %31 to i64
  %344 = add nuw nsw i64 %343, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %8, i8 48, i64 %344, i1 false)
  br label %349

345:                                              ; preds = %172, %176
  %346 = zext i32 %17 to i64
  %347 = add nuw nsw i64 %346, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %8, i8 48, i64 %347, i1 false)
  %348 = icmp sgt i32 %17, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %342, %345
  %350 = phi i64 [ %343, %342 ], [ %346, %345 ]
  %351 = phi i32 [ %31, %342 ], [ %17, %345 ]
  br label %428

352:                                              ; preds = %450, %345
  %353 = phi i32 [ %17, %345 ], [ %351, %450 ]
  %354 = add nuw i32 %353, 1
  %355 = zext i32 %354 to i64
  %356 = icmp ult i32 %353, 7
  br i1 %356, label %425, label %357

357:                                              ; preds = %352
  %358 = and i64 %355, 4294967288
  %359 = add nsw i64 %358, -8
  %360 = lshr exact i64 %359, 3
  %361 = add nuw nsw i64 %360, 1
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %359, 0
  br i1 %363, label %399, label %364

364:                                              ; preds = %357
  %365 = and i64 %361, 4611686018427387902
  br label %366

366:                                              ; preds = %366, %364
  %367 = phi i64 [ 0, %364 ], [ %396, %366 ]
  %368 = phi <4 x i32> [ zeroinitializer, %364 ], [ %394, %366 ]
  %369 = phi <4 x i32> [ zeroinitializer, %364 ], [ %395, %366 ]
  %370 = phi i64 [ %365, %364 ], [ %397, %366 ]
  %371 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %367
  %372 = bitcast i8* %371 to <4 x i8>*
  %373 = load <4 x i8>, <4 x i8>* %372, align 16, !tbaa !5
  %374 = getelementptr inbounds i8, i8* %371, i64 4
  %375 = bitcast i8* %374 to <4 x i8>*
  %376 = load <4 x i8>, <4 x i8>* %375, align 4, !tbaa !5
  %377 = icmp eq <4 x i8> %373, <i8 48, i8 48, i8 48, i8 48>
  %378 = icmp eq <4 x i8> %376, <i8 48, i8 48, i8 48, i8 48>
  %379 = zext <4 x i1> %377 to <4 x i32>
  %380 = zext <4 x i1> %378 to <4 x i32>
  %381 = add <4 x i32> %368, %379
  %382 = add <4 x i32> %369, %380
  %383 = or i64 %367, 8
  %384 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %383
  %385 = bitcast i8* %384 to <4 x i8>*
  %386 = load <4 x i8>, <4 x i8>* %385, align 8, !tbaa !5
  %387 = getelementptr inbounds i8, i8* %384, i64 4
  %388 = bitcast i8* %387 to <4 x i8>*
  %389 = load <4 x i8>, <4 x i8>* %388, align 4, !tbaa !5
  %390 = icmp eq <4 x i8> %386, <i8 48, i8 48, i8 48, i8 48>
  %391 = icmp eq <4 x i8> %389, <i8 48, i8 48, i8 48, i8 48>
  %392 = zext <4 x i1> %390 to <4 x i32>
  %393 = zext <4 x i1> %391 to <4 x i32>
  %394 = add <4 x i32> %381, %392
  %395 = add <4 x i32> %382, %393
  %396 = add nuw i64 %367, 16
  %397 = add i64 %370, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %366, !llvm.loop !28

399:                                              ; preds = %366, %357
  %400 = phi <4 x i32> [ undef, %357 ], [ %394, %366 ]
  %401 = phi <4 x i32> [ undef, %357 ], [ %395, %366 ]
  %402 = phi i64 [ 0, %357 ], [ %396, %366 ]
  %403 = phi <4 x i32> [ zeroinitializer, %357 ], [ %394, %366 ]
  %404 = phi <4 x i32> [ zeroinitializer, %357 ], [ %395, %366 ]
  %405 = icmp eq i64 %362, 0
  br i1 %405, label %419, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %402
  %408 = getelementptr inbounds i8, i8* %407, i64 4
  %409 = bitcast i8* %408 to <4 x i8>*
  %410 = load <4 x i8>, <4 x i8>* %409, align 4, !tbaa !5
  %411 = icmp eq <4 x i8> %410, <i8 48, i8 48, i8 48, i8 48>
  %412 = zext <4 x i1> %411 to <4 x i32>
  %413 = add <4 x i32> %404, %412
  %414 = bitcast i8* %407 to <4 x i8>*
  %415 = load <4 x i8>, <4 x i8>* %414, align 8, !tbaa !5
  %416 = icmp eq <4 x i8> %415, <i8 48, i8 48, i8 48, i8 48>
  %417 = zext <4 x i1> %416 to <4 x i32>
  %418 = add <4 x i32> %403, %417
  br label %419

419:                                              ; preds = %399, %406
  %420 = phi <4 x i32> [ %400, %399 ], [ %418, %406 ]
  %421 = phi <4 x i32> [ %401, %399 ], [ %413, %406 ]
  %422 = add <4 x i32> %421, %420
  %423 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %422)
  %424 = icmp eq i64 %358, %355
  br i1 %424, label %465, label %425

425:                                              ; preds = %352, %419
  %426 = phi i64 [ 0, %352 ], [ %358, %419 ]
  %427 = phi i32 [ 0, %352 ], [ %423, %419 ]
  br label %455

428:                                              ; preds = %349, %450
  %429 = phi i64 [ %350, %349 ], [ %430, %450 ]
  %430 = add nsw i64 %429, -1
  %431 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1, !tbaa !5
  %433 = sext i8 %432 to i32
  %434 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %430
  %435 = load i8, i8* %434, align 1, !tbaa !5
  %436 = sext i8 %435 to i32
  %437 = add nsw i32 %436, %433
  %438 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %429
  %439 = load i8, i8* %438, align 1, !tbaa !5
  %440 = sext i8 %439 to i32
  %441 = add nsw i32 %437, %440
  %442 = icmp slt i32 %441, 154
  br i1 %442, label %443, label %446

443:                                              ; preds = %428
  %444 = add nsw i32 %441, -144
  %445 = sext i32 %444 to i64
  br label %450

446:                                              ; preds = %428
  %447 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %430
  store i8 49, i8* %447, align 1, !tbaa !5
  %448 = add nsw i32 %441, -154
  %449 = zext i32 %448 to i64
  br label %450

450:                                              ; preds = %443, %446
  %451 = phi i64 [ %449, %446 ], [ %445, %443 ]
  %452 = getelementptr inbounds [10 x i8], [10 x i8]* @__const.main.m, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1, !tbaa !5
  store i8 %453, i8* %438, align 1, !tbaa !5
  %454 = icmp sgt i64 %429, 1
  br i1 %454, label %428, label %352, !llvm.loop !29

455:                                              ; preds = %425, %455
  %456 = phi i64 [ %463, %455 ], [ %426, %425 ]
  %457 = phi i32 [ %462, %455 ], [ %427, %425 ]
  %458 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %456
  %459 = load i8, i8* %458, align 1, !tbaa !5
  %460 = icmp eq i8 %459, 48
  %461 = zext i1 %460 to i32
  %462 = add nuw nsw i32 %457, %461
  %463 = add nuw nsw i64 %456, 1
  %464 = icmp eq i64 %463, %355
  br i1 %464, label %465, label %455, !llvm.loop !30

465:                                              ; preds = %455, %419
  %466 = phi i32 [ %423, %419 ], [ %462, %455 ]
  %467 = icmp eq i32 %466, %354
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %492

470:                                              ; preds = %465, %475
  %471 = phi i64 [ %476, %475 ], [ 0, %465 ]
  %472 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1, !tbaa !5
  %474 = icmp eq i8 %473, 48
  br i1 %474, label %475, label %478

475:                                              ; preds = %470
  %476 = add nuw nsw i64 %471, 1
  %477 = icmp eq i64 %476, %355
  br i1 %477, label %492, label %470, !llvm.loop !32

478:                                              ; preds = %470
  %479 = trunc i64 %471 to i32
  %480 = icmp ult i32 %353, %479
  br i1 %480, label %492, label %481

481:                                              ; preds = %478
  %482 = and i64 %471, 4294967295
  br label %483

483:                                              ; preds = %481, %483
  %484 = phi i64 [ %482, %481 ], [ %489, %483 ]
  %485 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1, !tbaa !5
  %487 = sext i8 %486 to i32
  %488 = call i32 @putchar(i32 %487)
  %489 = add nuw nsw i64 %484, 1
  %490 = trunc i64 %489 to i32
  %491 = icmp eq i32 %354, %490
  br i1 %491, label %492, label %483, !llvm.loop !33

492:                                              ; preds = %475, %483, %478, %468
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !9, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !9, !17}
!19 = distinct !{!19, !9, !17}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !9, !17}
!26 = distinct !{!26, !9, !17}
!27 = distinct !{!27, !9, !17}
!28 = distinct !{!28, !9, !17}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9, !31, !17}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
