; ModuleID = 'source-C-CXX/31/1119.c'
source_filename = "source-C-CXX/31/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = ptrtoint [1000 x i8]* %2 to i64
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %5 = alloca [1000 x i8], align 16
  %6 = ptrtoint [1000 x i8]* %5 to i64
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %8 = alloca [1000 x i8], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %398

16:                                               ; preds = %0
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 1
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 1
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 1
  %21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  br label %25

25:                                               ; preds = %16, %393
  %26 = phi i32 [ %379, %393 ], [ undef, %16 ]
  %27 = phi i32 [ %395, %393 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %13, i8 48, i64 1000, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11, i8* nonnull %12)
  %29 = call i64 @strlen(i8* noundef nonnull %11) #8
  %30 = trunc i64 %29 to i32
  %31 = call i64 @strlen(i8* noundef nonnull %12) #8
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %30, %32
  %34 = select i1 %33, i32 %30, i32 %32
  %35 = sub nsw i32 %34, %30
  %36 = xor i32 %35, -1
  %37 = icmp sgt i32 %30, 0
  br i1 %37, label %38, label %169

38:                                               ; preds = %25
  %39 = sext i32 %34 to i64
  %40 = sext i32 %35 to i64
  %41 = add nsw i64 %39, -1
  %42 = call i64 @llvm.smin.i64(i64 %40, i64 %41)
  %43 = sub i64 %39, %42
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %167, label %45

45:                                               ; preds = %38
  %46 = add nsw i64 %39, -1
  %47 = call i64 @llvm.smin.i64(i64 %40, i64 %46)
  %48 = xor i64 %47, -1
  %49 = add i64 %48, %39
  %50 = add i32 %30, -1
  %51 = trunc i64 %49 to i32
  %52 = sub i32 %50, %51
  %53 = icmp sgt i32 %52, %50
  %54 = icmp ugt i64 %49, 4294967295
  %55 = or i1 %53, %54
  %56 = add i64 %3, %39
  %57 = icmp ugt i64 %49, %56
  %58 = or i1 %55, %57
  %59 = sext i32 %50 to i64
  %60 = add i64 %3, %59
  %61 = icmp ugt i64 %49, %60
  %62 = or i1 %58, %61
  br i1 %62, label %167, label %63

63:                                               ; preds = %45
  %64 = add nsw i64 %39, -1
  %65 = call i64 @llvm.smin.i64(i64 %40, i64 %64)
  %66 = getelementptr i8, i8* %21, i64 %65
  %67 = getelementptr i8, i8* %22, i64 %39
  %68 = shl i64 %29, 32
  %69 = add i64 %68, -4294967296
  %70 = ashr exact i64 %69, 32
  %71 = add i64 %65, %70
  %72 = sub i64 %71, %39
  %73 = getelementptr i8, i8* %23, i64 %72
  %74 = getelementptr i8, i8* %24, i64 %70
  %75 = icmp ult i8* %66, %74
  %76 = icmp ult i8* %73, %67
  %77 = and i1 %75, %76
  br i1 %77, label %167, label %78

78:                                               ; preds = %63
  %79 = icmp ult i64 %43, 16
  br i1 %79, label %142, label %80

80:                                               ; preds = %78
  %81 = and i64 %43, -16
  %82 = add i64 %81, -16
  %83 = lshr exact i64 %82, 4
  %84 = add nuw nsw i64 %83, 1
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %120, label %87

87:                                               ; preds = %80
  %88 = and i64 %84, 2305843009213693950
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %117, %89 ]
  %91 = phi i64 [ %88, %87 ], [ %118, %89 ]
  %92 = sub i64 %39, %90
  %93 = trunc i64 %90 to i32
  %94 = sub i32 %34, %93
  %95 = add i32 %94, %36
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %96
  %98 = getelementptr inbounds i8, i8* %97, i64 -15
  %99 = bitcast i8* %98 to <16 x i8>*
  %100 = load <16 x i8>, <16 x i8>* %99, align 1, !tbaa !9, !alias.scope !10
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %92
  %102 = getelementptr inbounds i8, i8* %101, i64 -15
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %103, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %104 = or i64 %90, 16
  %105 = sub i64 %39, %104
  %106 = trunc i64 %104 to i32
  %107 = sub i32 %34, %106
  %108 = add i32 %107, %36
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds i8, i8* %110, i64 -15
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = load <16 x i8>, <16 x i8>* %112, align 1, !tbaa !9, !alias.scope !10
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %105
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  store <16 x i8> %113, <16 x i8>* %116, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %117 = add nuw i64 %90, 32
  %118 = add i64 %91, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %89, !llvm.loop !15

120:                                              ; preds = %89, %80
  %121 = phi i64 [ 0, %80 ], [ %117, %89 ]
  %122 = icmp eq i64 %85, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %120
  %124 = sub i64 %39, %121
  %125 = trunc i64 %121 to i32
  %126 = sub i32 %34, %125
  %127 = add i32 %126, %36
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  %132 = load <16 x i8>, <16 x i8>* %131, align 1, !tbaa !9, !alias.scope !10
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %124
  %134 = getelementptr inbounds i8, i8* %133, i64 -15
  %135 = bitcast i8* %134 to <16 x i8>*
  store <16 x i8> %132, <16 x i8>* %135, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  br label %136

136:                                              ; preds = %120, %123
  %137 = icmp eq i64 %43, %81
  br i1 %137, label %169, label %138

138:                                              ; preds = %136
  %139 = sub i64 %39, %81
  %140 = and i64 %43, 12
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %167, label %142

142:                                              ; preds = %78, %138
  %143 = phi i64 [ %81, %138 ], [ 0, %78 ]
  %144 = add nsw i64 %39, -1
  %145 = call i64 @llvm.smin.i64(i64 %40, i64 %144)
  %146 = sub i64 %39, %145
  %147 = and i64 %146, -4
  %148 = sub i64 %39, %147
  br label %149

149:                                              ; preds = %149, %142
  %150 = phi i64 [ %143, %142 ], [ %163, %149 ]
  %151 = sub i64 %39, %150
  %152 = trunc i64 %150 to i32
  %153 = sub i32 %34, %152
  %154 = add i32 %153, %36
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %155
  %157 = getelementptr inbounds i8, i8* %156, i64 -3
  %158 = bitcast i8* %157 to <4 x i8>*
  %159 = load <4 x i8>, <4 x i8>* %158, align 1, !tbaa !9
  %160 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %151
  %161 = getelementptr inbounds i8, i8* %160, i64 -3
  %162 = bitcast i8* %161 to <4 x i8>*
  store <4 x i8> %159, <4 x i8>* %162, align 1, !tbaa !9
  %163 = add nuw i64 %150, 4
  %164 = icmp eq i64 %163, %147
  br i1 %164, label %165, label %149, !llvm.loop !18

165:                                              ; preds = %149
  %166 = icmp eq i64 %146, %147
  br i1 %166, label %169, label %167

167:                                              ; preds = %63, %45, %38, %138, %165
  %168 = phi i64 [ %39, %38 ], [ %39, %63 ], [ %39, %45 ], [ %139, %138 ], [ %148, %165 ]
  br label %304

169:                                              ; preds = %304, %136, %165, %25
  %170 = sub nsw i32 %34, %32
  %171 = xor i32 %170, -1
  %172 = icmp sgt i32 %32, 0
  br i1 %172, label %173, label %314

173:                                              ; preds = %169
  %174 = sext i32 %34 to i64
  %175 = sext i32 %170 to i64
  %176 = add nsw i64 %174, -1
  %177 = call i64 @llvm.smin.i64(i64 %175, i64 %176)
  %178 = sub i64 %174, %177
  %179 = icmp ult i64 %178, 4
  br i1 %179, label %302, label %180

180:                                              ; preds = %173
  %181 = add nsw i64 %174, -1
  %182 = call i64 @llvm.smin.i64(i64 %175, i64 %181)
  %183 = xor i64 %182, -1
  %184 = add i64 %183, %174
  %185 = add i32 %32, -1
  %186 = trunc i64 %184 to i32
  %187 = sub i32 %185, %186
  %188 = icmp sgt i32 %187, %185
  %189 = icmp ugt i64 %184, 4294967295
  %190 = or i1 %188, %189
  %191 = add i64 %6, %174
  %192 = icmp ugt i64 %184, %191
  %193 = or i1 %190, %192
  %194 = sext i32 %185 to i64
  %195 = add i64 %6, %194
  %196 = icmp ugt i64 %184, %195
  %197 = or i1 %193, %196
  br i1 %197, label %302, label %198

198:                                              ; preds = %180
  %199 = add nsw i64 %174, -1
  %200 = call i64 @llvm.smin.i64(i64 %175, i64 %199)
  %201 = getelementptr i8, i8* %17, i64 %200
  %202 = getelementptr i8, i8* %18, i64 %174
  %203 = shl i64 %31, 32
  %204 = add i64 %203, -4294967296
  %205 = ashr exact i64 %204, 32
  %206 = add i64 %200, %205
  %207 = sub i64 %206, %174
  %208 = getelementptr i8, i8* %19, i64 %207
  %209 = getelementptr i8, i8* %20, i64 %205
  %210 = icmp ult i8* %201, %209
  %211 = icmp ult i8* %208, %202
  %212 = and i1 %210, %211
  br i1 %212, label %302, label %213

213:                                              ; preds = %198
  %214 = icmp ult i64 %178, 16
  br i1 %214, label %277, label %215

215:                                              ; preds = %213
  %216 = and i64 %178, -16
  %217 = add i64 %216, -16
  %218 = lshr exact i64 %217, 4
  %219 = add nuw nsw i64 %218, 1
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %217, 0
  br i1 %221, label %255, label %222

222:                                              ; preds = %215
  %223 = and i64 %219, 2305843009213693950
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %252, %224 ]
  %226 = phi i64 [ %223, %222 ], [ %253, %224 ]
  %227 = sub i64 %174, %225
  %228 = trunc i64 %225 to i32
  %229 = sub i32 %34, %228
  %230 = add i32 %229, %171
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %231
  %233 = getelementptr inbounds i8, i8* %232, i64 -15
  %234 = bitcast i8* %233 to <16 x i8>*
  %235 = load <16 x i8>, <16 x i8>* %234, align 1, !tbaa !9, !alias.scope !19
  %236 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %227
  %237 = getelementptr inbounds i8, i8* %236, i64 -15
  %238 = bitcast i8* %237 to <16 x i8>*
  store <16 x i8> %235, <16 x i8>* %238, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %239 = or i64 %225, 16
  %240 = sub i64 %174, %239
  %241 = trunc i64 %239 to i32
  %242 = sub i32 %34, %241
  %243 = add i32 %242, %171
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds i8, i8* %245, i64 -15
  %247 = bitcast i8* %246 to <16 x i8>*
  %248 = load <16 x i8>, <16 x i8>* %247, align 1, !tbaa !9, !alias.scope !19
  %249 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %240
  %250 = getelementptr inbounds i8, i8* %249, i64 -15
  %251 = bitcast i8* %250 to <16 x i8>*
  store <16 x i8> %248, <16 x i8>* %251, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %252 = add nuw i64 %225, 32
  %253 = add i64 %226, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %224, !llvm.loop !24

255:                                              ; preds = %224, %215
  %256 = phi i64 [ 0, %215 ], [ %252, %224 ]
  %257 = icmp eq i64 %220, 0
  br i1 %257, label %271, label %258

258:                                              ; preds = %255
  %259 = sub i64 %174, %256
  %260 = trunc i64 %256 to i32
  %261 = sub i32 %34, %260
  %262 = add i32 %261, %171
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %263
  %265 = getelementptr inbounds i8, i8* %264, i64 -15
  %266 = bitcast i8* %265 to <16 x i8>*
  %267 = load <16 x i8>, <16 x i8>* %266, align 1, !tbaa !9, !alias.scope !19
  %268 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %259
  %269 = getelementptr inbounds i8, i8* %268, i64 -15
  %270 = bitcast i8* %269 to <16 x i8>*
  store <16 x i8> %267, <16 x i8>* %270, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  br label %271

271:                                              ; preds = %255, %258
  %272 = icmp eq i64 %178, %216
  br i1 %272, label %314, label %273

273:                                              ; preds = %271
  %274 = sub i64 %174, %216
  %275 = and i64 %178, 12
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %302, label %277

277:                                              ; preds = %213, %273
  %278 = phi i64 [ %216, %273 ], [ 0, %213 ]
  %279 = add nsw i64 %174, -1
  %280 = call i64 @llvm.smin.i64(i64 %175, i64 %279)
  %281 = sub i64 %174, %280
  %282 = and i64 %281, -4
  %283 = sub i64 %174, %282
  br label %284

284:                                              ; preds = %284, %277
  %285 = phi i64 [ %278, %277 ], [ %298, %284 ]
  %286 = sub i64 %174, %285
  %287 = trunc i64 %285 to i32
  %288 = sub i32 %34, %287
  %289 = add i32 %288, %171
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %290
  %292 = getelementptr inbounds i8, i8* %291, i64 -3
  %293 = bitcast i8* %292 to <4 x i8>*
  %294 = load <4 x i8>, <4 x i8>* %293, align 1, !tbaa !9
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %286
  %296 = getelementptr inbounds i8, i8* %295, i64 -3
  %297 = bitcast i8* %296 to <4 x i8>*
  store <4 x i8> %294, <4 x i8>* %297, align 1, !tbaa !9
  %298 = add nuw i64 %285, 4
  %299 = icmp eq i64 %298, %282
  br i1 %299, label %300, label %284, !llvm.loop !25

300:                                              ; preds = %284
  %301 = icmp eq i64 %281, %282
  br i1 %301, label %314, label %302

302:                                              ; preds = %198, %180, %173, %273, %300
  %303 = phi i64 [ %174, %173 ], [ %174, %198 ], [ %174, %180 ], [ %274, %273 ], [ %283, %300 ]
  br label %320

304:                                              ; preds = %167, %304
  %305 = phi i64 [ %312, %304 ], [ %168, %167 ]
  %306 = trunc i64 %305 to i32
  %307 = add i32 %306, %36
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1, !tbaa !9
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %305
  store i8 %310, i8* %311, align 1, !tbaa !9
  %312 = add nsw i64 %305, -1
  %313 = icmp sgt i64 %312, %40
  br i1 %313, label %304, label %169, !llvm.loop !26

314:                                              ; preds = %320, %271, %300, %169
  %315 = icmp slt i32 %35, 0
  br i1 %315, label %330, label %316

316:                                              ; preds = %314
  %317 = add i32 %34, 1
  %318 = sub i32 %317, %30
  %319 = zext i32 %318 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 48, i64 %319, i1 false)
  br label %330

320:                                              ; preds = %302, %320
  %321 = phi i64 [ %328, %320 ], [ %303, %302 ]
  %322 = trunc i64 %321 to i32
  %323 = add i32 %322, %171
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !9
  %327 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %321
  store i8 %326, i8* %327, align 1, !tbaa !9
  %328 = add nsw i64 %321, -1
  %329 = icmp sgt i64 %328, %175
  br i1 %329, label %320, label %314, !llvm.loop !27

330:                                              ; preds = %316, %314
  %331 = icmp slt i32 %170, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %330
  %333 = add i32 %34, 1
  %334 = sub i32 %333, %32
  %335 = zext i32 %334 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 48, i64 %335, i1 false)
  br label %336

336:                                              ; preds = %332, %330
  %337 = icmp sgt i32 %34, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  %339 = zext i32 %34 to i64
  br label %345

340:                                              ; preds = %345, %336
  %341 = icmp slt i32 %34, 0
  br i1 %341, label %378, label %342

342:                                              ; preds = %340
  %343 = add nuw i32 %34, 1
  %344 = zext i32 %343 to i64
  br label %368

345:                                              ; preds = %338, %345
  %346 = phi i64 [ %339, %338 ], [ %367, %345 ]
  %347 = phi i32 [ 0, %338 ], [ %363, %345 ]
  %348 = icmp eq i32 %347, 1
  %349 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %346
  %350 = load i8, i8* %349, align 1, !tbaa !9
  %351 = sext i8 %350 to i32
  %352 = getelementptr inbounds [1000 x i8], [1000 x i8]* %5, i64 0, i64 %346
  %353 = load i8, i8* %352, align 1, !tbaa !9
  %354 = sext i8 %353 to i32
  %355 = xor i8 %353, -1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 0, %354
  %358 = select i1 %348, i32 %356, i32 %357
  %359 = add nsw i32 %358, %351
  %360 = icmp slt i32 %359, 0
  %361 = trunc i32 %359 to i8
  %362 = select i1 %360, i8 58, i8 48
  %363 = lshr i32 %359, 31
  %364 = add i8 %362, %361
  %365 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %346
  store i8 %364, i8* %365, align 1
  %366 = icmp sgt i64 %346, 1
  %367 = add nsw i64 %346, -1
  br i1 %366, label %345, label %340, !llvm.loop !28

368:                                              ; preds = %342, %373
  %369 = phi i64 [ 0, %342 ], [ %374, %373 ]
  %370 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1, !tbaa !9
  %372 = icmp eq i8 %371, 48
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = add nuw nsw i64 %369, 1
  %375 = icmp eq i64 %374, %344
  br i1 %375, label %378, label %368, !llvm.loop !29

376:                                              ; preds = %368
  %377 = trunc i64 %369 to i32
  br label %378

378:                                              ; preds = %373, %376, %340
  %379 = phi i32 [ %26, %340 ], [ %377, %376 ], [ %26, %373 ]
  %380 = icmp sgt i32 %379, %34
  br i1 %380, label %393, label %381

381:                                              ; preds = %378
  %382 = sext i32 %379 to i64
  %383 = add i32 %34, 1
  br label %384

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %382, %381 ], [ %390, %384 ]
  %386 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !9
  %388 = sext i8 %387 to i32
  %389 = call i32 @putchar(i32 %388)
  %390 = add nsw i64 %385, 1
  %391 = trunc i64 %390 to i32
  %392 = icmp eq i32 %383, %391
  br i1 %392, label %393, label %384, !llvm.loop !30

393:                                              ; preds = %384, %378
  %394 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %11) #7
  %395 = add nuw nsw i32 %27, 1
  %396 = load i32, i32* %1, align 4, !tbaa !5
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %25, label %398, !llvm.loop !31

398:                                              ; preds = %393, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
