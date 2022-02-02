; ModuleID = 'source-C-CXX/6/296.c'
source_filename = "source-C-CXX/6/296.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #6
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #6
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %5, i8* nonnull %6, i8* nonnull %7)
  %9 = call i64 @strlen(i8* noundef nonnull %5) #7
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %6) #7
  %12 = trunc i64 %11 to i32
  %13 = call i64 @strlen(i8* noundef nonnull %7) #7
  %14 = trunc i64 %13 to i32
  %15 = load i8, i8* %6, align 16
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %401

17:                                               ; preds = %0
  %18 = icmp sgt i32 %12, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %17
  %20 = and i64 %9, 4294967295
  %21 = and i64 %11, 4294967295
  br label %22

22:                                               ; preds = %19, %39
  %23 = phi i64 [ 0, %19 ], [ %40, %39 ]
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, %15
  br i1 %26, label %27, label %36

27:                                               ; preds = %22, %42
  %28 = phi i64 [ %44, %42 ], [ 0, %22 ]
  %29 = phi i32 [ %43, %42 ], [ 0, %22 ]
  %30 = add nuw nsw i64 %28, %23
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %28
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %27, %22
  %37 = phi i32 [ 0, %22 ], [ %29, %27 ]
  %38 = icmp eq i32 %37, %12
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %20
  br i1 %41, label %401, label %22, !llvm.loop !8

42:                                               ; preds = %27
  %43 = add nuw nsw i32 %29, 1
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %21
  br i1 %45, label %50, label %27, !llvm.loop !10

46:                                               ; preds = %17
  %47 = icmp ne i32 %12, 0
  %48 = icmp eq i32 %14, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %401, label %54

50:                                               ; preds = %36, %42
  %51 = trunc i64 %23 to i32
  %52 = icmp eq i32 %14, %12
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br i1 %18, label %395, label %401

54:                                               ; preds = %46, %50
  %55 = phi i32 [ %51, %50 ], [ 0, %46 ]
  %56 = icmp slt i32 %14, %12
  br i1 %56, label %57, label %227

57:                                               ; preds = %54
  %58 = icmp sgt i32 %14, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = zext i32 %55 to i64
  %61 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %60
  %62 = and i64 %13, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* nonnull align 16 %4, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %59, %57
  %64 = add i32 %55, %12
  %65 = sub i64 %13, %11
  %66 = icmp sgt i32 %64, %10
  br i1 %66, label %401, label %67

67:                                               ; preds = %63
  %68 = sext i32 %64 to i64
  %69 = add i32 %10, 1
  %70 = add i32 %55, %12
  %71 = sub i32 %10, %70
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i32 %71, 7
  br i1 %74, label %191, label %75

75:                                               ; preds = %67
  %76 = add i32 %55, %12
  %77 = sub i32 %10, %76
  %78 = add i32 %55, %14
  %79 = add i32 %78, %77
  %80 = icmp slt i32 %79, %78
  br i1 %80, label %191, label %81

81:                                               ; preds = %75
  %82 = add i32 %55, %14
  %83 = sext i32 %82 to i64
  %84 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %83
  %85 = add i32 %55, %12
  %86 = sub i32 %10, %85
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %83, %87
  %89 = add nsw i64 %88, 1
  %90 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %89
  %91 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %68
  %92 = add nsw i64 %68, %87
  %93 = add nsw i64 %92, 1
  %94 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %93
  %95 = icmp ult i8* %84, %94
  %96 = icmp ult i8* %91, %90
  %97 = and i1 %95, %96
  br i1 %97, label %191, label %98

98:                                               ; preds = %81
  %99 = icmp ult i32 %71, 31
  br i1 %99, label %168, label %100

100:                                              ; preds = %98
  %101 = and i64 %73, 8589934560
  %102 = add nsw i64 %101, -32
  %103 = lshr exact i64 %102, 5
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %144, label %107

107:                                              ; preds = %100
  %108 = and i64 %104, 1152921504606846974
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %141, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %142, %109 ]
  %112 = add i64 %110, %68
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %112
  %114 = bitcast i8* %113 to <16 x i8>*
  %115 = load <16 x i8>, <16 x i8>* %114, align 1, !tbaa !5, !alias.scope !11
  %116 = getelementptr inbounds i8, i8* %113, i64 16
  %117 = bitcast i8* %116 to <16 x i8>*
  %118 = load <16 x i8>, <16 x i8>* %117, align 1, !tbaa !5, !alias.scope !11
  %119 = add i64 %65, %112
  %120 = shl i64 %119, 32
  %121 = ashr exact i64 %120, 32
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %121
  %123 = bitcast i8* %122 to <16 x i8>*
  store <16 x i8> %115, <16 x i8>* %123, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %124 = getelementptr inbounds i8, i8* %122, i64 16
  %125 = bitcast i8* %124 to <16 x i8>*
  store <16 x i8> %118, <16 x i8>* %125, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %126 = or i64 %110, 32
  %127 = add i64 %126, %68
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %127
  %129 = bitcast i8* %128 to <16 x i8>*
  %130 = load <16 x i8>, <16 x i8>* %129, align 1, !tbaa !5, !alias.scope !11
  %131 = getelementptr inbounds i8, i8* %128, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !11
  %134 = add i64 %65, %127
  %135 = shl i64 %134, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %136
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %138, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %139 = getelementptr inbounds i8, i8* %137, i64 16
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %133, <16 x i8>* %140, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %141 = add nuw i64 %110, 64
  %142 = add i64 %111, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %109, !llvm.loop !16

144:                                              ; preds = %109, %100
  %145 = phi i64 [ 0, %100 ], [ %141, %109 ]
  %146 = icmp eq i64 %105, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %144
  %148 = add i64 %145, %68
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %148
  %150 = bitcast i8* %149 to <16 x i8>*
  %151 = load <16 x i8>, <16 x i8>* %150, align 1, !tbaa !5, !alias.scope !11
  %152 = getelementptr inbounds i8, i8* %149, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = load <16 x i8>, <16 x i8>* %153, align 1, !tbaa !5, !alias.scope !11
  %155 = add i64 %65, %148
  %156 = shl i64 %155, 32
  %157 = ashr exact i64 %156, 32
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %157
  %159 = bitcast i8* %158 to <16 x i8>*
  store <16 x i8> %151, <16 x i8>* %159, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  %160 = getelementptr inbounds i8, i8* %158, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  store <16 x i8> %154, <16 x i8>* %161, align 1, !tbaa !5, !alias.scope !14, !noalias !11
  br label %162

162:                                              ; preds = %144, %147
  %163 = icmp eq i64 %73, %101
  br i1 %163, label %401, label %164

164:                                              ; preds = %162
  %165 = add nsw i64 %101, %68
  %166 = and i64 %73, 24
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %191, label %168

168:                                              ; preds = %98, %164
  %169 = phi i64 [ %101, %164 ], [ 0, %98 ]
  %170 = add i32 %55, %12
  %171 = sub i32 %10, %170
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 1
  %174 = and i64 %173, 8589934584
  %175 = add nsw i64 %174, %68
  br label %176

176:                                              ; preds = %176, %168
  %177 = phi i64 [ %169, %168 ], [ %187, %176 ]
  %178 = add i64 %177, %68
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %178
  %180 = bitcast i8* %179 to <8 x i8>*
  %181 = load <8 x i8>, <8 x i8>* %180, align 1, !tbaa !5
  %182 = add i64 %65, %178
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %184
  %186 = bitcast i8* %185 to <8 x i8>*
  store <8 x i8> %181, <8 x i8>* %186, align 1, !tbaa !5
  %187 = add nuw i64 %177, 8
  %188 = icmp eq i64 %187, %174
  br i1 %188, label %189, label %176, !llvm.loop !18

189:                                              ; preds = %176
  %190 = icmp eq i64 %173, %174
  br i1 %190, label %401, label %191

191:                                              ; preds = %81, %75, %67, %164, %189
  %192 = phi i64 [ %68, %67 ], [ %68, %81 ], [ %68, %75 ], [ %165, %164 ], [ %175, %189 ]
  %193 = add i32 %10, 1
  %194 = trunc i64 %192 to i32
  %195 = sub i32 %193, %194
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %192
  %200 = load i8, i8* %199, align 1, !tbaa !5
  %201 = add i64 %65, %192
  %202 = shl i64 %201, 32
  %203 = ashr exact i64 %202, 32
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %203
  store i8 %200, i8* %204, align 1, !tbaa !5
  %205 = add nsw i64 %192, 1
  br label %206

206:                                              ; preds = %198, %191
  %207 = phi i64 [ %192, %191 ], [ %205, %198 ]
  %208 = icmp eq i32 %10, %194
  br i1 %208, label %401, label %209

209:                                              ; preds = %206, %209
  %210 = phi i64 [ %224, %209 ], [ %207, %206 ]
  %211 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1, !tbaa !5
  %213 = add i64 %65, %210
  %214 = shl i64 %213, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %215
  store i8 %212, i8* %216, align 1, !tbaa !5
  %217 = add nsw i64 %210, 1
  %218 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = add i64 %65, %217
  %221 = shl i64 %220, 32
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %222
  store i8 %219, i8* %223, align 1, !tbaa !5
  %224 = add nsw i64 %210, 2
  %225 = trunc i64 %224 to i32
  %226 = icmp eq i32 %69, %225
  br i1 %226, label %401, label %209, !llvm.loop !19

227:                                              ; preds = %54
  %228 = icmp sgt i32 %14, %12
  br i1 %228, label %229, label %401

229:                                              ; preds = %227
  %230 = add i32 %55, %12
  %231 = sub i64 %13, %11
  %232 = icmp sgt i32 %230, %10
  br i1 %232, label %375, label %233

233:                                              ; preds = %229
  %234 = sext i32 %230 to i64
  %235 = add i32 %10, 1
  %236 = add i32 %55, %12
  %237 = sub i32 %10, %236
  %238 = zext i32 %237 to i64
  %239 = add nuw nsw i64 %238, 1
  %240 = icmp ult i32 %237, 7
  br i1 %240, label %357, label %241

241:                                              ; preds = %233
  %242 = add i32 %55, %12
  %243 = sub i32 %10, %242
  %244 = add i32 %55, %14
  %245 = add i32 %244, %243
  %246 = icmp slt i32 %245, %244
  br i1 %246, label %357, label %247

247:                                              ; preds = %241
  %248 = add i32 %55, %14
  %249 = sext i32 %248 to i64
  %250 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %249
  %251 = add i32 %55, %12
  %252 = sub i32 %10, %251
  %253 = zext i32 %252 to i64
  %254 = add nsw i64 %249, %253
  %255 = add nsw i64 %254, 1
  %256 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %255
  %257 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %234
  %258 = add nsw i64 %234, %253
  %259 = add nsw i64 %258, 1
  %260 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %259
  %261 = icmp ult i8* %250, %260
  %262 = icmp ult i8* %257, %256
  %263 = and i1 %261, %262
  br i1 %263, label %357, label %264

264:                                              ; preds = %247
  %265 = icmp ult i32 %237, 31
  br i1 %265, label %334, label %266

266:                                              ; preds = %264
  %267 = and i64 %239, 8589934560
  %268 = add nsw i64 %267, -32
  %269 = lshr exact i64 %268, 5
  %270 = add nuw nsw i64 %269, 1
  %271 = and i64 %270, 1
  %272 = icmp eq i64 %268, 0
  br i1 %272, label %310, label %273

273:                                              ; preds = %266
  %274 = and i64 %270, 1152921504606846974
  br label %275

275:                                              ; preds = %275, %273
  %276 = phi i64 [ 0, %273 ], [ %307, %275 ]
  %277 = phi i64 [ %274, %273 ], [ %308, %275 ]
  %278 = add i64 %276, %234
  %279 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %278
  %280 = bitcast i8* %279 to <16 x i8>*
  %281 = load <16 x i8>, <16 x i8>* %280, align 1, !tbaa !5, !alias.scope !20
  %282 = getelementptr inbounds i8, i8* %279, i64 16
  %283 = bitcast i8* %282 to <16 x i8>*
  %284 = load <16 x i8>, <16 x i8>* %283, align 1, !tbaa !5, !alias.scope !20
  %285 = add i64 %231, %278
  %286 = shl i64 %285, 32
  %287 = ashr exact i64 %286, 32
  %288 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %287
  %289 = bitcast i8* %288 to <16 x i8>*
  store <16 x i8> %281, <16 x i8>* %289, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %290 = getelementptr inbounds i8, i8* %288, i64 16
  %291 = bitcast i8* %290 to <16 x i8>*
  store <16 x i8> %284, <16 x i8>* %291, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %292 = or i64 %276, 32
  %293 = add i64 %292, %234
  %294 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %293
  %295 = bitcast i8* %294 to <16 x i8>*
  %296 = load <16 x i8>, <16 x i8>* %295, align 1, !tbaa !5, !alias.scope !20
  %297 = getelementptr inbounds i8, i8* %294, i64 16
  %298 = bitcast i8* %297 to <16 x i8>*
  %299 = load <16 x i8>, <16 x i8>* %298, align 1, !tbaa !5, !alias.scope !20
  %300 = add i64 %231, %293
  %301 = shl i64 %300, 32
  %302 = ashr exact i64 %301, 32
  %303 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %302
  %304 = bitcast i8* %303 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %304, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %305 = getelementptr inbounds i8, i8* %303, i64 16
  %306 = bitcast i8* %305 to <16 x i8>*
  store <16 x i8> %299, <16 x i8>* %306, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %307 = add nuw i64 %276, 64
  %308 = add i64 %277, -2
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %275, !llvm.loop !25

310:                                              ; preds = %275, %266
  %311 = phi i64 [ 0, %266 ], [ %307, %275 ]
  %312 = icmp eq i64 %271, 0
  br i1 %312, label %328, label %313

313:                                              ; preds = %310
  %314 = add i64 %311, %234
  %315 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %314
  %316 = bitcast i8* %315 to <16 x i8>*
  %317 = load <16 x i8>, <16 x i8>* %316, align 1, !tbaa !5, !alias.scope !20
  %318 = getelementptr inbounds i8, i8* %315, i64 16
  %319 = bitcast i8* %318 to <16 x i8>*
  %320 = load <16 x i8>, <16 x i8>* %319, align 1, !tbaa !5, !alias.scope !20
  %321 = add i64 %231, %314
  %322 = shl i64 %321, 32
  %323 = ashr exact i64 %322, 32
  %324 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %323
  %325 = bitcast i8* %324 to <16 x i8>*
  store <16 x i8> %317, <16 x i8>* %325, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %326 = getelementptr inbounds i8, i8* %324, i64 16
  %327 = bitcast i8* %326 to <16 x i8>*
  store <16 x i8> %320, <16 x i8>* %327, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  br label %328

328:                                              ; preds = %310, %313
  %329 = icmp eq i64 %239, %267
  br i1 %329, label %375, label %330

330:                                              ; preds = %328
  %331 = add nsw i64 %267, %234
  %332 = and i64 %239, 24
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %357, label %334

334:                                              ; preds = %264, %330
  %335 = phi i64 [ %267, %330 ], [ 0, %264 ]
  %336 = add i32 %55, %12
  %337 = sub i32 %10, %336
  %338 = zext i32 %337 to i64
  %339 = add nuw nsw i64 %338, 1
  %340 = and i64 %339, 8589934584
  %341 = add nsw i64 %340, %234
  br label %342

342:                                              ; preds = %342, %334
  %343 = phi i64 [ %335, %334 ], [ %353, %342 ]
  %344 = add i64 %343, %234
  %345 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %344
  %346 = bitcast i8* %345 to <8 x i8>*
  %347 = load <8 x i8>, <8 x i8>* %346, align 1, !tbaa !5
  %348 = add i64 %231, %344
  %349 = shl i64 %348, 32
  %350 = ashr exact i64 %349, 32
  %351 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %350
  %352 = bitcast i8* %351 to <8 x i8>*
  store <8 x i8> %347, <8 x i8>* %352, align 1, !tbaa !5
  %353 = add nuw i64 %343, 8
  %354 = icmp eq i64 %353, %340
  br i1 %354, label %355, label %342, !llvm.loop !26

355:                                              ; preds = %342
  %356 = icmp eq i64 %339, %340
  br i1 %356, label %375, label %357

357:                                              ; preds = %247, %241, %233, %330, %355
  %358 = phi i64 [ %234, %233 ], [ %234, %247 ], [ %234, %241 ], [ %331, %330 ], [ %341, %355 ]
  %359 = add i32 %10, 1
  %360 = trunc i64 %358 to i32
  %361 = sub i32 %359, %360
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %372, label %364

364:                                              ; preds = %357
  %365 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %358
  %366 = load i8, i8* %365, align 1, !tbaa !5
  %367 = add i64 %231, %358
  %368 = shl i64 %367, 32
  %369 = ashr exact i64 %368, 32
  %370 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %369
  store i8 %366, i8* %370, align 1, !tbaa !5
  %371 = add nsw i64 %358, 1
  br label %372

372:                                              ; preds = %364, %357
  %373 = phi i64 [ %358, %357 ], [ %371, %364 ]
  %374 = icmp eq i32 %10, %360
  br i1 %374, label %375, label %377

375:                                              ; preds = %372, %377, %328, %355, %229
  %376 = icmp sgt i32 %14, 0
  br i1 %376, label %395, label %401

377:                                              ; preds = %372, %377
  %378 = phi i64 [ %392, %377 ], [ %373, %372 ]
  %379 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1, !tbaa !5
  %381 = add i64 %231, %378
  %382 = shl i64 %381, 32
  %383 = ashr exact i64 %382, 32
  %384 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %383
  store i8 %380, i8* %384, align 1, !tbaa !5
  %385 = add nsw i64 %378, 1
  %386 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !5
  %388 = add i64 %231, %385
  %389 = shl i64 %388, 32
  %390 = ashr exact i64 %389, 32
  %391 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %390
  store i8 %387, i8* %391, align 1, !tbaa !5
  %392 = add nsw i64 %378, 2
  %393 = trunc i64 %392 to i32
  %394 = icmp eq i32 %235, %393
  br i1 %394, label %375, label %377, !llvm.loop !27

395:                                              ; preds = %375, %53
  %396 = phi i32 [ %51, %53 ], [ %55, %375 ]
  %397 = phi i64 [ %11, %53 ], [ %13, %375 ]
  %398 = zext i32 %396 to i64
  %399 = getelementptr [256 x i8], [256 x i8]* %1, i64 0, i64 %398
  %400 = and i64 %397, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %399, i8* nonnull align 16 %4, i64 %400, i1 false)
  br label %401

401:                                              ; preds = %39, %206, %209, %162, %189, %395, %46, %0, %375, %63, %53, %227
  %402 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #6
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
