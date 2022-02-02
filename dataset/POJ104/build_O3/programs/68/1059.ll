; ModuleID = 'source-C-CXX/68/1059.c'
source_filename = "source-C-CXX/68/1059.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [260 x i8], align 16
  %2 = ptrtoint [260 x i8]* %1 to i64
  %3 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  %4 = alloca [260 x i8], align 16
  %5 = ptrtoint [260 x i8]* %4 to i64
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  %7 = alloca [260 x i32], align 16
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #9
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %9) #9
  %10 = bitcast [260 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1040, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1040) %10, i8 0, i64 1040, i1 false)
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #9
  %13 = call i64 @strlen(i8* noundef nonnull %8) #10
  %14 = trunc i64 %13 to i32
  %15 = call i64 @strlen(i8* noundef nonnull %9) #10
  %16 = trunc i64 %15 to i32
  %17 = sub i32 259, %14
  %18 = add i64 %13, 4294967037
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %140, label %20

20:                                               ; preds = %0
  %21 = sext i32 %17 to i64
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 259)
  %23 = sub i64 260, %22
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %138, label %25

25:                                               ; preds = %20
  %26 = call i64 @llvm.smin.i64(i64 %21, i64 259)
  %27 = sub i64 259, %26
  %28 = trunc i64 %27 to i32
  %29 = sub i32 %14, %28
  %30 = icmp sgt i32 %29, %14
  %31 = icmp ugt i64 %27, 4294967295
  %32 = or i1 %30, %31
  %33 = add i64 %2, 259
  %34 = icmp ugt i64 %27, %33
  %35 = or i1 %32, %34
  %36 = shl i64 %13, 32
  %37 = ashr exact i64 %36, 32
  %38 = add i64 %37, %2
  %39 = icmp ugt i64 %27, %38
  %40 = or i1 %35, %39
  br i1 %40, label %138, label %41

41:                                               ; preds = %25
  %42 = call i64 @llvm.smin.i64(i64 %21, i64 259)
  %43 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 1, i64 0
  %45 = shl i64 %13, 32
  %46 = ashr exact i64 %45, 32
  %47 = add i64 %42, %46
  %48 = add i64 %47, -259
  %49 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %48
  %50 = add nsw i64 %46, 1
  %51 = getelementptr [260 x i8], [260 x i8]* %1, i64 0, i64 %50
  %52 = icmp ult i8* %43, %51
  %53 = icmp ult i8* %49, %44
  %54 = and i1 %52, %53
  br i1 %54, label %138, label %55

55:                                               ; preds = %41
  %56 = icmp ult i64 %23, 16
  br i1 %56, label %115, label %57

57:                                               ; preds = %55
  %58 = and i64 %23, -16
  %59 = add nsw i64 %58, -16
  %60 = lshr exact i64 %59, 4
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %94, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 2305843009213693950
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %91, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %92, %66 ]
  %69 = sub i64 259, %67
  %70 = add i64 %18, %69
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -15
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !8
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %69
  %78 = getelementptr inbounds i8, i8* %77, i64 -15
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %79, align 4, !tbaa !5, !alias.scope !11, !noalias !8
  %80 = sub i64 243, %67
  %81 = add i64 %18, %80
  %82 = shl i64 %81, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %83
  %85 = getelementptr inbounds i8, i8* %84, i64 -15
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !8
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %80
  %89 = getelementptr inbounds i8, i8* %88, i64 -15
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %87, <16 x i8>* %90, align 4, !tbaa !5, !alias.scope !11, !noalias !8
  %91 = add nuw i64 %67, 32
  %92 = add i64 %68, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %66, !llvm.loop !13

94:                                               ; preds = %66, %57
  %95 = phi i64 [ 0, %57 ], [ %91, %66 ]
  %96 = icmp eq i64 %62, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %94
  %98 = sub i64 259, %95
  %99 = add i64 %18, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds i8, i8* %102, i64 -15
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !8
  %106 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %98
  %107 = getelementptr inbounds i8, i8* %106, i64 -15
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %108, align 4, !tbaa !5, !alias.scope !11, !noalias !8
  br label %109

109:                                              ; preds = %94, %97
  %110 = icmp eq i64 %23, %58
  br i1 %110, label %140, label %111

111:                                              ; preds = %109
  %112 = sub i64 259, %58
  %113 = and i64 %23, 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %138, label %115

115:                                              ; preds = %55, %111
  %116 = phi i64 [ %58, %111 ], [ 0, %55 ]
  %117 = call i64 @llvm.smin.i64(i64 %21, i64 259)
  %118 = sub i64 260, %117
  %119 = and i64 %118, -8
  %120 = sub i64 259, %119
  br label %121

121:                                              ; preds = %121, %115
  %122 = phi i64 [ %116, %115 ], [ %134, %121 ]
  %123 = sub i64 259, %122
  %124 = add i64 %18, %123
  %125 = shl i64 %124, 32
  %126 = ashr exact i64 %125, 32
  %127 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds i8, i8* %127, i64 -7
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !5
  %131 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %123
  %132 = getelementptr inbounds i8, i8* %131, i64 -7
  %133 = bitcast i8* %132 to <8 x i8>*
  store <8 x i8> %130, <8 x i8>* %133, align 1, !tbaa !5
  %134 = add nuw i64 %122, 8
  %135 = icmp eq i64 %134, %119
  br i1 %135, label %136, label %121, !llvm.loop !16

136:                                              ; preds = %121
  %137 = icmp eq i64 %118, %119
  br i1 %137, label %140, label %138

138:                                              ; preds = %41, %25, %20, %111, %136
  %139 = phi i64 [ 259, %20 ], [ 259, %41 ], [ 259, %25 ], [ %112, %111 ], [ %120, %136 ]
  br label %265

140:                                              ; preds = %265, %109, %136, %0
  %141 = sub i32 259, %16
  %142 = add i64 %15, 4294967037
  %143 = icmp slt i32 %16, 0
  br i1 %143, label %275, label %144

144:                                              ; preds = %140
  %145 = sext i32 %141 to i64
  %146 = call i64 @llvm.smin.i64(i64 %145, i64 259)
  %147 = sub i64 260, %146
  %148 = icmp ult i64 %147, 8
  br i1 %148, label %263, label %149

149:                                              ; preds = %144
  %150 = call i64 @llvm.smin.i64(i64 %145, i64 259)
  %151 = sub i64 259, %150
  %152 = trunc i64 %151 to i32
  %153 = sub i32 %16, %152
  %154 = icmp sgt i32 %153, %16
  %155 = icmp ugt i64 %151, 4294967295
  %156 = or i1 %154, %155
  %157 = add i64 %5, 259
  %158 = icmp ugt i64 %151, %157
  %159 = or i1 %156, %158
  %160 = shl i64 %15, 32
  %161 = ashr exact i64 %160, 32
  %162 = add i64 %161, %5
  %163 = icmp ugt i64 %151, %162
  %164 = or i1 %159, %163
  br i1 %164, label %263, label %165

165:                                              ; preds = %149
  %166 = call i64 @llvm.smin.i64(i64 %145, i64 259)
  %167 = getelementptr [260 x i8], [260 x i8]* %4, i64 0, i64 %166
  %168 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 1, i64 0
  %169 = shl i64 %15, 32
  %170 = ashr exact i64 %169, 32
  %171 = add i64 %166, %170
  %172 = add i64 %171, -259
  %173 = getelementptr [260 x i8], [260 x i8]* %4, i64 0, i64 %172
  %174 = add nsw i64 %170, 1
  %175 = getelementptr [260 x i8], [260 x i8]* %4, i64 0, i64 %174
  %176 = icmp ult i8* %167, %175
  %177 = icmp ult i8* %173, %168
  %178 = and i1 %176, %177
  br i1 %178, label %263, label %179

179:                                              ; preds = %165
  %180 = icmp ult i64 %147, 16
  br i1 %180, label %240, label %181

181:                                              ; preds = %179
  %182 = and i64 %147, -16
  %183 = add nsw i64 %182, -16
  %184 = lshr exact i64 %183, 4
  %185 = add nuw nsw i64 %184, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %183, 0
  br i1 %187, label %220, label %188

188:                                              ; preds = %181
  %189 = and i64 %185, 2305843009213693950
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %215, %190 ]
  %192 = phi i64 [ %189, %188 ], [ %216, %190 ]
  %193 = sub i64 259, %191
  %194 = add i64 %142, %193
  %195 = shl i64 %194, 32
  %196 = ashr exact i64 %195, 32
  %197 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds i8, i8* %197, i64 -15
  %199 = bitcast i8* %198 to <16 x i8>*
  %200 = load <16 x i8>, <16 x i8>* %199, align 1, !tbaa !5, !alias.scope !17
  %201 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %193
  %202 = getelementptr inbounds i8, i8* %201, i64 -15
  %203 = bitcast i8* %202 to <16 x i8>*
  store <16 x i8> %200, <16 x i8>* %203, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %204 = sub i64 243, %191
  %205 = add i64 %142, %204
  %206 = shl i64 %205, 32
  %207 = ashr exact i64 %206, 32
  %208 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -15
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !tbaa !5, !alias.scope !17
  %212 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %204
  %213 = getelementptr inbounds i8, i8* %212, i64 -15
  %214 = bitcast i8* %213 to <16 x i8>*
  store <16 x i8> %211, <16 x i8>* %214, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  %215 = add nuw i64 %191, 32
  %216 = add i64 %192, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %190, !llvm.loop !22

218:                                              ; preds = %190
  %219 = sub i64 227, %191
  br label %220

220:                                              ; preds = %218, %181
  %221 = phi i64 [ 259, %181 ], [ %219, %218 ]
  %222 = icmp eq i64 %186, 0
  br i1 %222, label %234, label %223

223:                                              ; preds = %220
  %224 = add i64 %142, %221
  %225 = shl i64 %224, 32
  %226 = ashr exact i64 %225, 32
  %227 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %226
  %228 = getelementptr inbounds i8, i8* %227, i64 -15
  %229 = bitcast i8* %228 to <16 x i8>*
  %230 = load <16 x i8>, <16 x i8>* %229, align 1, !tbaa !5, !alias.scope !17
  %231 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %221
  %232 = getelementptr inbounds i8, i8* %231, i64 -15
  %233 = bitcast i8* %232 to <16 x i8>*
  store <16 x i8> %230, <16 x i8>* %233, align 4, !tbaa !5, !alias.scope !20, !noalias !17
  br label %234

234:                                              ; preds = %220, %223
  %235 = icmp eq i64 %147, %182
  br i1 %235, label %275, label %236

236:                                              ; preds = %234
  %237 = sub i64 259, %182
  %238 = and i64 %147, 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %263, label %240

240:                                              ; preds = %179, %236
  %241 = phi i64 [ %182, %236 ], [ 0, %179 ]
  %242 = call i64 @llvm.smin.i64(i64 %145, i64 259)
  %243 = sub i64 260, %242
  %244 = and i64 %243, -8
  %245 = sub i64 259, %244
  br label %246

246:                                              ; preds = %246, %240
  %247 = phi i64 [ %241, %240 ], [ %259, %246 ]
  %248 = sub i64 259, %247
  %249 = add i64 %142, %248
  %250 = shl i64 %249, 32
  %251 = ashr exact i64 %250, 32
  %252 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %251
  %253 = getelementptr inbounds i8, i8* %252, i64 -7
  %254 = bitcast i8* %253 to <8 x i8>*
  %255 = load <8 x i8>, <8 x i8>* %254, align 1, !tbaa !5
  %256 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %248
  %257 = getelementptr inbounds i8, i8* %256, i64 -7
  %258 = bitcast i8* %257 to <8 x i8>*
  store <8 x i8> %255, <8 x i8>* %258, align 1, !tbaa !5
  %259 = add nuw i64 %247, 8
  %260 = icmp eq i64 %259, %244
  br i1 %260, label %261, label %246, !llvm.loop !23

261:                                              ; preds = %246
  %262 = icmp eq i64 %243, %244
  br i1 %262, label %275, label %263

263:                                              ; preds = %165, %149, %144, %236, %261
  %264 = phi i64 [ 259, %144 ], [ 259, %165 ], [ 259, %149 ], [ %237, %236 ], [ %245, %261 ]
  br label %280

265:                                              ; preds = %138, %265
  %266 = phi i64 [ %273, %265 ], [ %139, %138 ]
  %267 = add i64 %18, %266
  %268 = shl i64 %267, 32
  %269 = ashr exact i64 %268, 32
  %270 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !5
  %272 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %266
  store i8 %271, i8* %272, align 1, !tbaa !5
  %273 = add nsw i64 %266, -1
  %274 = icmp sgt i64 %266, %21
  br i1 %274, label %265, label %140, !llvm.loop !24

275:                                              ; preds = %280, %234, %261, %140
  %276 = icmp slt i32 %14, 259
  br i1 %276, label %277, label %290

277:                                              ; preds = %275
  %278 = call i32 @llvm.smax.i32(i32 %17, i32 1)
  %279 = zext i32 %278 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 48, i64 %279, i1 false)
  br label %290

280:                                              ; preds = %263, %280
  %281 = phi i64 [ %288, %280 ], [ %264, %263 ]
  %282 = add i64 %142, %281
  %283 = shl i64 %282, 32
  %284 = ashr exact i64 %283, 32
  %285 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1, !tbaa !5
  %287 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %281
  store i8 %286, i8* %287, align 1, !tbaa !5
  %288 = add nsw i64 %281, -1
  %289 = icmp sgt i64 %281, %145
  br i1 %289, label %280, label %275, !llvm.loop !25

290:                                              ; preds = %277, %275
  %291 = icmp slt i32 %16, 259
  br i1 %291, label %292, label %295

292:                                              ; preds = %290
  %293 = call i32 @llvm.smax.i32(i32 %141, i32 1)
  %294 = zext i32 %293 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 48, i64 %294, i1 false)
  br label %295

295:                                              ; preds = %292, %290
  br label %296

296:                                              ; preds = %338, %295
  %297 = phi i64 [ 258, %295 ], [ %354, %338 ]
  %298 = phi i32 [ 0, %295 ], [ %352, %338 ]
  %299 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %297
  %300 = load i8, i8* %299, align 2, !tbaa !5
  %301 = sext i8 %300 to i32
  %302 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %297
  %303 = load i8, i8* %302, align 2, !tbaa !5
  %304 = sext i8 %303 to i32
  %305 = or i32 %298, -96
  %306 = add nsw i32 %305, %301
  %307 = add nsw i32 %306, %304
  %308 = icmp sgt i32 %307, 9
  %309 = add nsw i32 %307, -10
  %310 = select i1 %308, i32 %309, i32 %307
  %311 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %297
  store i32 %310, i32* %311, align 8
  %312 = add nsw i64 %297, -1
  %313 = icmp eq i64 %297, 0
  br i1 %313, label %314, label %338, !llvm.loop !26

314:                                              ; preds = %296, %325
  %315 = phi i64 [ %326, %325 ], [ 0, %296 ]
  %316 = phi i32 [ %327, %325 ], [ 0, %296 ]
  %317 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %315
  %318 = load i32, i32* %317, align 4, !tbaa !27
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 %316, i32 1
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %328, label %322

322:                                              ; preds = %314
  %323 = add nuw nsw i64 %315, 1
  %324 = icmp eq i64 %323, 259
  br i1 %324, label %332, label %325

325:                                              ; preds = %322, %328
  %326 = phi i64 [ %323, %322 ], [ %330, %328 ]
  %327 = phi i32 [ %320, %322 ], [ 1, %328 ]
  br label %314, !llvm.loop !29

328:                                              ; preds = %314
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %318)
  %330 = add nuw nsw i64 %315, 1
  %331 = icmp eq i64 %330, 259
  br i1 %331, label %336, label %325

332:                                              ; preds = %322
  %333 = icmp eq i32 %320, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  %335 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %336

336:                                              ; preds = %328, %334, %332
  %337 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1040, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #9
  ret i32 0

338:                                              ; preds = %296
  %339 = zext i1 %308 to i32
  %340 = getelementptr inbounds [260 x i8], [260 x i8]* %1, i64 0, i64 %312
  %341 = load i8, i8* %340, align 1, !tbaa !5
  %342 = sext i8 %341 to i32
  %343 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %312
  %344 = load i8, i8* %343, align 1, !tbaa !5
  %345 = sext i8 %344 to i32
  %346 = or i32 %339, -96
  %347 = add nsw i32 %346, %342
  %348 = add nsw i32 %347, %345
  %349 = icmp sgt i32 %348, 9
  %350 = add nsw i32 %348, -10
  %351 = select i1 %349, i32 %350, i32 %348
  %352 = zext i1 %349 to i32
  %353 = getelementptr inbounds [260 x i32], [260 x i32]* %7, i64 0, i64 %312
  store i32 %351, i32* %353, align 4
  %354 = add nsw i64 %297, -2
  br label %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @num(i8 signext %0) local_unnamed_addr #5 {
  %2 = sext i8 %0 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = distinct !{!29, !14}
