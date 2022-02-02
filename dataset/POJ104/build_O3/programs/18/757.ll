; ModuleID = 'source-C-CXX/18/757.c'
source_filename = "source-C-CXX/18/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = ptrtoint [300 x i8]* %1 to i64
  %3 = alloca [103 x i8], align 16
  %4 = alloca [103 x i8], align 16
  %5 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #6
  %7 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %7) #6
  %8 = getelementptr inbounds [103 x i8], [103 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 103, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %10 = call i64 @strlen(i8* noundef nonnull %6) #7
  %11 = trunc i64 %10 to i32
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #6
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %7, align 16
  %19 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = icmp sgt i32 %17, 0
  %23 = icmp sgt i32 %11, 0
  br i1 %23, label %24, label %465

24:                                               ; preds = %0
  %25 = icmp slt i32 %17, %14
  %26 = and i64 %16, 4294967295
  br i1 %25, label %36, label %27

27:                                               ; preds = %24
  %28 = xor i32 %14, -1
  %29 = add i32 %28, %17
  %30 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %31 = xor i32 %14, -1
  %32 = add i32 %31, %17
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 1
  br label %243

36:                                               ; preds = %24, %235
  %37 = phi i32 [ %238, %235 ], [ 0, %24 ]
  %38 = phi i32 [ %236, %235 ], [ %11, %24 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, %18
  br i1 %42, label %242, label %235

43:                                               ; preds = %242, %43
  %44 = phi i64 [ %53, %43 ], [ 1, %242 ]
  %45 = phi i8 [ %55, %43 ], [ %20, %242 ]
  %46 = phi i32 [ %52, %43 ], [ 1, %242 ]
  %47 = add nsw i64 %44, %39
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, %45
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %46, %51
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %43, !llvm.loop !8

57:                                               ; preds = %43
  %58 = trunc i64 %53 to i32
  br label %59

59:                                               ; preds = %57, %242
  %60 = phi i32 [ 1, %242 ], [ %58, %57 ]
  %61 = phi i32 [ 1, %242 ], [ %52, %57 ]
  %62 = icmp eq i32 %61, %14
  br i1 %62, label %63, label %232

63:                                               ; preds = %59
  %64 = add nsw i32 %60, %37
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %232 [
    i8 32, label %68
    i8 0, label %68
  ]

68:                                               ; preds = %63, %63
  %69 = icmp eq i32 %37, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %37, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %76, label %232

76:                                               ; preds = %70, %68
  %77 = add i32 %37, %14
  %78 = sub i32 %38, %77
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %240

80:                                               ; preds = %76
  %81 = add nsw i32 %37, %17
  %82 = sext i32 %77 to i64
  %83 = sext i32 %81 to i64
  %84 = zext i32 %78 to i64
  %85 = icmp ult i32 %78, 8
  br i1 %85, label %178, label %86

86:                                               ; preds = %80
  %87 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %83
  %88 = add nsw i64 %83, %84
  %89 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %88
  %90 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %82
  %91 = add nsw i64 %82, %84
  %92 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %91
  %93 = icmp ult i8* %87, %92
  %94 = icmp ult i8* %90, %89
  %95 = and i1 %93, %94
  br i1 %95, label %178, label %96

96:                                               ; preds = %86
  %97 = icmp ult i32 %78, 32
  br i1 %97, label %159, label %98

98:                                               ; preds = %96
  %99 = and i64 %84, 4294967264
  %100 = add nsw i64 %99, -32
  %101 = lshr exact i64 %100, 5
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %100, 0
  br i1 %104, label %138, label %105

105:                                              ; preds = %98
  %106 = and i64 %102, 1152921504606846974
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %135, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %136, %107 ]
  %110 = add nsw i64 %108, %82
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %110
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !10
  %114 = getelementptr inbounds i8, i8* %111, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = load <16 x i8>, <16 x i8>* %115, align 1, !tbaa !5, !alias.scope !10
  %117 = add nsw i64 %108, %83
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %119, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %120 = getelementptr inbounds i8, i8* %118, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %116, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %122 = or i64 %108, 32
  %123 = add nsw i64 %122, %82
  %124 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %123
  %125 = bitcast i8* %124 to <16 x i8>*
  %126 = load <16 x i8>, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !10
  %127 = getelementptr inbounds i8, i8* %124, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = load <16 x i8>, <16 x i8>* %128, align 1, !tbaa !5, !alias.scope !10
  %130 = add nsw i64 %122, %83
  %131 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %130
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %126, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %134, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %135 = add nuw i64 %108, 64
  %136 = add i64 %109, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %107, !llvm.loop !15

138:                                              ; preds = %107, %98
  %139 = phi i64 [ 0, %98 ], [ %135, %107 ]
  %140 = icmp eq i64 %103, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %138
  %142 = add nsw i64 %139, %82
  %143 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %142
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !10
  %146 = getelementptr inbounds i8, i8* %143, i64 16
  %147 = bitcast i8* %146 to <16 x i8>*
  %148 = load <16 x i8>, <16 x i8>* %147, align 1, !tbaa !5, !alias.scope !10
  %149 = add nsw i64 %139, %83
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %149
  %151 = bitcast i8* %150 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %151, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %152 = getelementptr inbounds i8, i8* %150, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  store <16 x i8> %148, <16 x i8>* %153, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  br label %154

154:                                              ; preds = %138, %141
  %155 = icmp eq i64 %99, %84
  br i1 %155, label %240, label %156

156:                                              ; preds = %154
  %157 = and i64 %84, 24
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %96, %156
  %160 = phi i64 [ %99, %156 ], [ 0, %96 ]
  %161 = add i32 %37, %14
  %162 = sub i32 %38, %161
  %163 = zext i32 %162 to i64
  %164 = and i64 %163, 4294967288
  br label %165

165:                                              ; preds = %165, %159
  %166 = phi i64 [ %160, %159 ], [ %174, %165 ]
  %167 = add nsw i64 %166, %82
  %168 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %167
  %169 = bitcast i8* %168 to <8 x i8>*
  %170 = load <8 x i8>, <8 x i8>* %169, align 1, !tbaa !5
  %171 = add nsw i64 %166, %83
  %172 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %171
  %173 = bitcast i8* %172 to <8 x i8>*
  store <8 x i8> %170, <8 x i8>* %173, align 1, !tbaa !5
  %174 = add nuw i64 %166, 8
  %175 = icmp eq i64 %174, %164
  br i1 %175, label %176, label %165, !llvm.loop !17

176:                                              ; preds = %165
  %177 = icmp eq i64 %164, %163
  br i1 %177, label %240, label %178

178:                                              ; preds = %86, %80, %156, %176
  %179 = phi i64 [ 0, %80 ], [ 0, %86 ], [ %99, %156 ], [ %164, %176 ]
  %180 = xor i64 %179, -1
  %181 = add nsw i64 %180, %84
  %182 = and i64 %84, 3
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %178, %184
  %185 = phi i64 [ %192, %184 ], [ %179, %178 ]
  %186 = phi i64 [ %193, %184 ], [ %182, %178 ]
  %187 = add nsw i64 %185, %82
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !5
  %190 = add nsw i64 %185, %83
  %191 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %190
  store i8 %189, i8* %191, align 1, !tbaa !5
  %192 = add nuw nsw i64 %185, 1
  %193 = add i64 %186, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %184, !llvm.loop !18

195:                                              ; preds = %184, %178
  %196 = phi i64 [ %179, %178 ], [ %192, %184 ]
  %197 = icmp ult i64 %181, 3
  br i1 %197, label %240, label %205

198:                                              ; preds = %241, %240
  %199 = add nsw i32 %38, %17
  %200 = sub i32 %199, %14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %201
  store i8 0, i8* %202, align 1, !tbaa !5
  %203 = add i32 %37, -1
  %204 = add i32 %203, %17
  br label %232

205:                                              ; preds = %195, %205
  %206 = phi i64 [ %230, %205 ], [ %196, %195 ]
  %207 = add nsw i64 %206, %82
  %208 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1, !tbaa !5
  %210 = add nsw i64 %206, %83
  %211 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %210
  store i8 %209, i8* %211, align 1, !tbaa !5
  %212 = add nuw nsw i64 %206, 1
  %213 = add nsw i64 %212, %82
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !5
  %216 = add nsw i64 %212, %83
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %216
  store i8 %215, i8* %217, align 1, !tbaa !5
  %218 = add nuw nsw i64 %206, 2
  %219 = add nsw i64 %218, %82
  %220 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !5
  %222 = add nsw i64 %218, %83
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %222
  store i8 %221, i8* %223, align 1, !tbaa !5
  %224 = add nuw nsw i64 %206, 3
  %225 = add nsw i64 %224, %82
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !5
  %228 = add nsw i64 %224, %83
  %229 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %228
  store i8 %227, i8* %229, align 1, !tbaa !5
  %230 = add nuw nsw i64 %206, 4
  %231 = icmp eq i64 %230, %84
  br i1 %231, label %240, label %205, !llvm.loop !20

232:                                              ; preds = %63, %198, %70, %59
  %233 = phi i32 [ %204, %198 ], [ %37, %70 ], [ %37, %59 ], [ %37, %63 ]
  %234 = add nsw i32 %233, %38
  br label %235

235:                                              ; preds = %232, %36
  %236 = phi i32 [ %234, %232 ], [ %38, %36 ]
  %237 = phi i32 [ %233, %232 ], [ %37, %36 ]
  %238 = add nsw i32 %237, 1
  %239 = icmp slt i32 %238, %236
  br i1 %239, label %36, label %465, !llvm.loop !21

240:                                              ; preds = %195, %205, %154, %176, %76
  br i1 %22, label %241, label %198

241:                                              ; preds = %240
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* nonnull align 16 %5, i64 %26, i1 false)
  br label %198

242:                                              ; preds = %36
  br i1 %21, label %59, label %43

243:                                              ; preds = %27, %460
  %244 = phi i32 [ %463, %460 ], [ 0, %27 ]
  %245 = phi i32 [ %461, %460 ], [ %11, %27 ]
  %246 = sext i32 %244 to i64
  %247 = getelementptr [300 x i8], [300 x i8]* %1, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1, !tbaa !5
  %249 = icmp eq i8 %248, %18
  br i1 %249, label %250, label %460

250:                                              ; preds = %243
  br i1 %21, label %267, label %251

251:                                              ; preds = %250, %251
  %252 = phi i64 [ %261, %251 ], [ 1, %250 ]
  %253 = phi i8 [ %263, %251 ], [ %20, %250 ]
  %254 = phi i32 [ %260, %251 ], [ 1, %250 ]
  %255 = add nsw i64 %252, %246
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, %253
  %259 = zext i1 %258 to i32
  %260 = add nuw nsw i32 %254, %259
  %261 = add nuw nsw i64 %252, 1
  %262 = getelementptr inbounds [103 x i8], [103 x i8]* %3, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %251, !llvm.loop !8

265:                                              ; preds = %251
  %266 = trunc i64 %261 to i32
  br label %267

267:                                              ; preds = %265, %250
  %268 = phi i32 [ 1, %250 ], [ %266, %265 ]
  %269 = phi i32 [ 1, %250 ], [ %260, %265 ]
  %270 = icmp eq i32 %269, %14
  br i1 %270, label %271, label %457

271:                                              ; preds = %267
  %272 = add nsw i32 %268, %244
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1, !tbaa !5
  switch i8 %275, label %457 [
    i8 32, label %276
    i8 0, label %276
  ]

276:                                              ; preds = %271, %271
  %277 = icmp eq i32 %244, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %276
  %279 = add nsw i32 %244, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = icmp eq i8 %282, 32
  br i1 %283, label %284, label %457

284:                                              ; preds = %278, %276
  %285 = add i32 %244, %14
  %286 = sub i32 %245, %285
  %287 = add nsw i32 %245, -1
  %288 = icmp sgt i32 %286, 0
  br i1 %288, label %289, label %427

289:                                              ; preds = %284
  %290 = sext i32 %287 to i64
  %291 = zext i32 %286 to i64
  %292 = add i32 %287, %17
  %293 = icmp ult i32 %286, 8
  br i1 %293, label %408, label %294

294:                                              ; preds = %289
  %295 = add nsw i64 %291, -1
  %296 = add i32 %29, %245
  %297 = trunc i64 %295 to i32
  %298 = sub i32 %296, %297
  %299 = icmp sgt i32 %298, %296
  %300 = icmp ugt i64 %295, 4294967295
  %301 = or i1 %299, %300
  %302 = sext i32 %296 to i64
  %303 = add i64 %2, %302
  %304 = icmp ugt i64 %295, %303
  %305 = or i1 %301, %304
  %306 = add i64 %2, %290
  %307 = icmp ugt i64 %295, %306
  %308 = or i1 %305, %307
  br i1 %308, label %408, label %309

309:                                              ; preds = %294
  %310 = add i32 %32, %245
  %311 = sext i32 %310 to i64
  %312 = sub nsw i64 %311, %291
  %313 = getelementptr i8, i8* %30, i64 %312
  %314 = getelementptr i8, i8* %33, i64 %311
  %315 = sub nsw i64 %290, %291
  %316 = getelementptr i8, i8* %34, i64 %315
  %317 = getelementptr i8, i8* %35, i64 %290
  %318 = icmp ult i8* %313, %317
  %319 = icmp ult i8* %316, %314
  %320 = and i1 %318, %319
  br i1 %320, label %408, label %321

321:                                              ; preds = %309
  %322 = icmp ult i32 %286, 16
  br i1 %322, label %384, label %323

323:                                              ; preds = %321
  %324 = and i64 %291, 4294967280
  %325 = add nsw i64 %324, -16
  %326 = lshr exact i64 %325, 4
  %327 = add nuw nsw i64 %326, 1
  %328 = and i64 %327, 1
  %329 = icmp eq i64 %325, 0
  br i1 %329, label %363, label %330

330:                                              ; preds = %323
  %331 = and i64 %327, 2305843009213693950
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %360, %332 ]
  %334 = phi i64 [ %331, %330 ], [ %361, %332 ]
  %335 = sub nsw i64 %290, %333
  %336 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %335
  %337 = getelementptr inbounds i8, i8* %336, i64 -15
  %338 = bitcast i8* %337 to <16 x i8>*
  %339 = load <16 x i8>, <16 x i8>* %338, align 1, !tbaa !5, !alias.scope !22
  %340 = trunc i64 %333 to i32
  %341 = add i32 %340, %14
  %342 = sub i32 %292, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %343
  %345 = getelementptr inbounds i8, i8* %344, i64 -15
  %346 = bitcast i8* %345 to <16 x i8>*
  store <16 x i8> %339, <16 x i8>* %346, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %347 = or i64 %333, 16
  %348 = sub nsw i64 %290, %347
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %348
  %350 = getelementptr inbounds i8, i8* %349, i64 -15
  %351 = bitcast i8* %350 to <16 x i8>*
  %352 = load <16 x i8>, <16 x i8>* %351, align 1, !tbaa !5, !alias.scope !22
  %353 = trunc i64 %347 to i32
  %354 = add i32 %353, %14
  %355 = sub i32 %292, %354
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %356
  %358 = getelementptr inbounds i8, i8* %357, i64 -15
  %359 = bitcast i8* %358 to <16 x i8>*
  store <16 x i8> %352, <16 x i8>* %359, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  %360 = add nuw i64 %333, 32
  %361 = add i64 %334, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %332, !llvm.loop !27

363:                                              ; preds = %332, %323
  %364 = phi i64 [ 0, %323 ], [ %360, %332 ]
  %365 = icmp eq i64 %328, 0
  br i1 %365, label %379, label %366

366:                                              ; preds = %363
  %367 = sub nsw i64 %290, %364
  %368 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %367
  %369 = getelementptr inbounds i8, i8* %368, i64 -15
  %370 = bitcast i8* %369 to <16 x i8>*
  %371 = load <16 x i8>, <16 x i8>* %370, align 1, !tbaa !5, !alias.scope !22
  %372 = trunc i64 %364 to i32
  %373 = add i32 %372, %14
  %374 = sub i32 %292, %373
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %375
  %377 = getelementptr inbounds i8, i8* %376, i64 -15
  %378 = bitcast i8* %377 to <16 x i8>*
  store <16 x i8> %371, <16 x i8>* %378, align 1, !tbaa !5, !alias.scope !25, !noalias !22
  br label %379

379:                                              ; preds = %363, %366
  %380 = icmp eq i64 %324, %291
  br i1 %380, label %427, label %381

381:                                              ; preds = %379
  %382 = and i64 %291, 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %408, label %384

384:                                              ; preds = %321, %381
  %385 = phi i64 [ %324, %381 ], [ 0, %321 ]
  %386 = add i32 %244, %14
  %387 = sub i32 %245, %386
  %388 = zext i32 %387 to i64
  %389 = and i64 %388, 4294967288
  br label %390

390:                                              ; preds = %390, %384
  %391 = phi i64 [ %385, %384 ], [ %404, %390 ]
  %392 = sub nsw i64 %290, %391
  %393 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %392
  %394 = getelementptr inbounds i8, i8* %393, i64 -7
  %395 = bitcast i8* %394 to <8 x i8>*
  %396 = load <8 x i8>, <8 x i8>* %395, align 1, !tbaa !5
  %397 = trunc i64 %391 to i32
  %398 = add i32 %397, %14
  %399 = sub i32 %292, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %400
  %402 = getelementptr inbounds i8, i8* %401, i64 -7
  %403 = bitcast i8* %402 to <8 x i8>*
  store <8 x i8> %396, <8 x i8>* %403, align 1, !tbaa !5
  %404 = add nuw i64 %391, 8
  %405 = icmp eq i64 %404, %389
  br i1 %405, label %406, label %390, !llvm.loop !28

406:                                              ; preds = %390
  %407 = icmp eq i64 %389, %388
  br i1 %407, label %427, label %408

408:                                              ; preds = %309, %294, %289, %381, %406
  %409 = phi i64 [ 0, %289 ], [ 0, %309 ], [ 0, %294 ], [ %324, %381 ], [ %389, %406 ]
  %410 = xor i64 %409, -1
  %411 = and i64 %291, 1
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %423, label %413

413:                                              ; preds = %408
  %414 = sub nsw i64 %290, %409
  %415 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1, !tbaa !5
  %417 = trunc i64 %409 to i32
  %418 = add i32 %417, %14
  %419 = sub i32 %292, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %420
  store i8 %416, i8* %421, align 1, !tbaa !5
  %422 = or i64 %409, 1
  br label %423

423:                                              ; preds = %413, %408
  %424 = phi i64 [ %422, %413 ], [ %409, %408 ]
  %425 = sub nsw i64 0, %291
  %426 = icmp eq i64 %410, %425
  br i1 %426, label %427, label %429

427:                                              ; preds = %423, %429, %379, %406, %284
  br i1 %22, label %428, label %450

428:                                              ; preds = %427
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %247, i8* nonnull align 16 %5, i64 %26, i1 false)
  br label %450

429:                                              ; preds = %423, %429
  %430 = phi i64 [ %448, %429 ], [ %424, %423 ]
  %431 = sub nsw i64 %290, %430
  %432 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1, !tbaa !5
  %434 = trunc i64 %430 to i32
  %435 = add i32 %434, %14
  %436 = sub i32 %292, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %437
  store i8 %433, i8* %438, align 1, !tbaa !5
  %439 = add nuw nsw i64 %430, 1
  %440 = sub nsw i64 %290, %439
  %441 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1, !tbaa !5
  %443 = trunc i64 %439 to i32
  %444 = add i32 %443, %14
  %445 = sub i32 %292, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %446
  store i8 %442, i8* %447, align 1, !tbaa !5
  %448 = add nuw nsw i64 %430, 2
  %449 = icmp eq i64 %448, %291
  br i1 %449, label %427, label %429, !llvm.loop !29

450:                                              ; preds = %428, %427
  %451 = add nsw i32 %245, %17
  %452 = sub i32 %451, %14
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %453
  store i8 0, i8* %454, align 1, !tbaa !5
  %455 = add i32 %244, -1
  %456 = add i32 %455, %17
  br label %457

457:                                              ; preds = %271, %267, %278, %450
  %458 = phi i32 [ %456, %450 ], [ %244, %278 ], [ %244, %267 ], [ %244, %271 ]
  %459 = add nsw i32 %458, %245
  br label %460

460:                                              ; preds = %243, %457
  %461 = phi i32 [ %459, %457 ], [ %245, %243 ]
  %462 = phi i32 [ %458, %457 ], [ %244, %243 ]
  %463 = add nsw i32 %462, 1
  %464 = icmp slt i32 %463, %461
  br i1 %464, label %243, label %465, !llvm.loop !21

465:                                              ; preds = %460, %235, %0
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 103, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !9, !16}
!21 = distinct !{!21, !9}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !9, !16}
!28 = distinct !{!28, !9, !16}
!29 = distinct !{!29, !9, !16}
