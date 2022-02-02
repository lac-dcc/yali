; ModuleID = 'source-C-CXX/68/889.c'
source_filename = "source-C-CXX/68/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [250 x i8], align 16
  %2 = ptrtoint [250 x i8]* %1 to i64
  %3 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  %4 = alloca [250 x i8], align 16
  %5 = ptrtoint [250 x i8]* %4 to i64
  %6 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %7 = alloca [250 x i8], align 16
  %8 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %10, i8 0, i64 250, i1 false)
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %11) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %11, i8 0, i64 250, i1 false)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 250, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(250) %12, i8 0, i64 250, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %10)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %11)
  br label %15

15:                                               ; preds = %722, %0
  %16 = phi i64 [ 0, %0 ], [ %723, %722 ]
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %717, %712, %707, %24, %15
  %21 = phi i64 [ %16, %15 ], [ %25, %24 ], [ %708, %707 ], [ %713, %712 ], [ %718, %717 ]
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  br label %29

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %16, 1
  %26 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %20, label %707

29:                                               ; preds = %722, %20
  %30 = phi i32 [ %23, %20 ], [ undef, %722 ]
  br label %31

31:                                               ; preds = %740, %29
  %32 = phi i64 [ 0, %29 ], [ %741, %740 ]
  %33 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %735, %730, %725, %40, %31
  %37 = phi i64 [ %32, %31 ], [ %41, %40 ], [ %726, %725 ], [ %731, %730 ], [ %736, %735 ]
  %38 = trunc i64 %37 to i32
  %39 = add nsw i32 %38, -1
  br label %45

40:                                               ; preds = %31
  %41 = add nuw nsw i64 %32, 1
  %42 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %36, label %725

45:                                               ; preds = %740, %36
  %46 = phi i32 [ %39, %36 ], [ undef, %740 ]
  %47 = icmp sgt i32 %30, %46
  %48 = select i1 %47, i32 %30, i32 %46
  %49 = icmp slt i32 %30, %46
  br i1 %49, label %50, label %230

50:                                               ; preds = %45
  %51 = icmp slt i32 %30, 0
  br i1 %51, label %196, label %52

52:                                               ; preds = %50
  %53 = zext i32 %30 to i64
  %54 = sext i32 %48 to i64
  %55 = add nuw nsw i32 %30, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ult i32 %30, 3
  br i1 %57, label %176, label %58

58:                                               ; preds = %52
  %59 = add nsw i64 %56, -1
  %60 = add i64 %2, %54
  %61 = icmp ugt i64 %59, %60
  %62 = add i64 %2, %53
  %63 = icmp ugt i64 %59, %62
  %64 = or i1 %61, %63
  br i1 %64, label %176, label %65

65:                                               ; preds = %58
  %66 = add nsw i64 %54, 1
  %67 = sub nsw i64 %66, %56
  %68 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %67
  %69 = add nsw i64 %54, 1
  %70 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %69
  %71 = add nuw nsw i64 %53, 1
  %72 = sub nsw i64 %71, %56
  %73 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %72
  %74 = add nuw nsw i64 %53, 1
  %75 = getelementptr [250 x i8], [250 x i8]* %1, i64 0, i64 %74
  %76 = icmp ult i8* %68, %75
  %77 = icmp ult i8* %73, %70
  %78 = and i1 %76, %77
  br i1 %78, label %176, label %79

79:                                               ; preds = %65
  %80 = icmp ult i32 %30, 15
  br i1 %80, label %158, label %81

81:                                               ; preds = %79
  %82 = and i64 %56, 4294967280
  %83 = add nsw i64 %82, -16
  %84 = lshr exact i64 %83, 4
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 48
  br i1 %87, label %135, label %88

88:                                               ; preds = %81
  %89 = and i64 %85, 2305843009213693948
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %132, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %133, %90 ]
  %93 = sub nsw i64 %53, %91
  %94 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 -15
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !8
  %98 = sub nsw i64 %54, %91
  %99 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %98
  %100 = getelementptr inbounds i8, i8* %99, i64 -15
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %102 = or i64 %91, 16
  %103 = sub nsw i64 %53, %102
  %104 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %103
  %105 = getelementptr inbounds i8, i8* %104, i64 -15
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !5, !alias.scope !8
  %108 = sub nsw i64 %54, %102
  %109 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %108
  %110 = getelementptr inbounds i8, i8* %109, i64 -15
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %112 = or i64 %91, 32
  %113 = sub nsw i64 %53, %112
  %114 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %113
  %115 = getelementptr inbounds i8, i8* %114, i64 -15
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1, !tbaa !5, !alias.scope !8
  %118 = sub nsw i64 %54, %112
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 -15
  %121 = bitcast i8* %120 to <16 x i8>*
  store <16 x i8> %117, <16 x i8>* %121, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %122 = or i64 %91, 48
  %123 = sub nsw i64 %53, %122
  %124 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %123
  %125 = getelementptr inbounds i8, i8* %124, i64 -15
  %126 = bitcast i8* %125 to <16 x i8>*
  %127 = load <16 x i8>, <16 x i8>* %126, align 1, !tbaa !5, !alias.scope !8
  %128 = sub nsw i64 %54, %122
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -15
  %131 = bitcast i8* %130 to <16 x i8>*
  store <16 x i8> %127, <16 x i8>* %131, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %132 = add nuw i64 %91, 64
  %133 = add i64 %92, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %90, !llvm.loop !13

135:                                              ; preds = %90, %81
  %136 = phi i64 [ 0, %81 ], [ %132, %90 ]
  %137 = icmp eq i64 %86, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %150, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %151, %138 ], [ %86, %135 ]
  %141 = sub nsw i64 %53, %139
  %142 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5, !alias.scope !8
  %146 = sub nsw i64 %54, %139
  %147 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -15
  %149 = bitcast i8* %148 to <16 x i8>*
  store <16 x i8> %145, <16 x i8>* %149, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %150 = add nuw i64 %139, 16
  %151 = add i64 %140, -1
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %138, !llvm.loop !16

153:                                              ; preds = %138, %135
  %154 = icmp eq i64 %82, %56
  br i1 %154, label %196, label %155

155:                                              ; preds = %153
  %156 = and i64 %56, 12
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %176, label %158

158:                                              ; preds = %79, %155
  %159 = phi i64 [ %82, %155 ], [ 0, %79 ]
  %160 = and i64 %56, 4294967292
  br label %161

161:                                              ; preds = %161, %158
  %162 = phi i64 [ %159, %158 ], [ %172, %161 ]
  %163 = sub nsw i64 %53, %162
  %164 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %163
  %165 = getelementptr inbounds i8, i8* %164, i64 -3
  %166 = bitcast i8* %165 to <4 x i8>*
  %167 = load <4 x i8>, <4 x i8>* %166, align 1, !tbaa !5
  %168 = sub nsw i64 %54, %162
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -3
  %171 = bitcast i8* %170 to <4 x i8>*
  store <4 x i8> %167, <4 x i8>* %171, align 1, !tbaa !5
  %172 = add nuw i64 %162, 4
  %173 = icmp eq i64 %172, %160
  br i1 %173, label %174, label %161, !llvm.loop !18

174:                                              ; preds = %161
  %175 = icmp eq i64 %160, %56
  br i1 %175, label %196, label %176

176:                                              ; preds = %65, %58, %52, %155, %174
  %177 = phi i64 [ 0, %52 ], [ 0, %65 ], [ 0, %58 ], [ %82, %155 ], [ %160, %174 ]
  %178 = xor i64 %177, -1
  %179 = add nsw i64 %178, %56
  %180 = and i64 %56, 3
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %176, %182
  %183 = phi i64 [ %190, %182 ], [ %177, %176 ]
  %184 = phi i64 [ %191, %182 ], [ %180, %176 ]
  %185 = sub nsw i64 %53, %183
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !5
  %188 = sub nsw i64 %54, %183
  %189 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %188
  store i8 %187, i8* %189, align 1, !tbaa !5
  %190 = add nuw nsw i64 %183, 1
  %191 = add i64 %184, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %182, !llvm.loop !19

193:                                              ; preds = %182, %176
  %194 = phi i64 [ %177, %176 ], [ %190, %182 ]
  %195 = icmp ult i64 %179, 3
  br i1 %195, label %196, label %203

196:                                              ; preds = %193, %203, %153, %174, %50
  %197 = xor i32 %30, -1
  %198 = add i32 %48, %197
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %230, label %200

200:                                              ; preds = %196
  %201 = sub i32 %48, %30
  %202 = zext i32 %201 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 48, i64 %202, i1 false)
  br label %230

203:                                              ; preds = %193, %203
  %204 = phi i64 [ %228, %203 ], [ %194, %193 ]
  %205 = sub nsw i64 %53, %204
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !5
  %208 = sub nsw i64 %54, %204
  %209 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %208
  store i8 %207, i8* %209, align 1, !tbaa !5
  %210 = add nuw nsw i64 %204, 1
  %211 = sub nsw i64 %53, %210
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1, !tbaa !5
  %214 = sub nsw i64 %54, %210
  %215 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %214
  store i8 %213, i8* %215, align 1, !tbaa !5
  %216 = add nuw nsw i64 %204, 2
  %217 = sub nsw i64 %53, %216
  %218 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !5
  %220 = sub nsw i64 %54, %216
  %221 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %220
  store i8 %219, i8* %221, align 1, !tbaa !5
  %222 = add nuw nsw i64 %204, 3
  %223 = sub nsw i64 %53, %222
  %224 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !5
  %226 = sub nsw i64 %54, %222
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %226
  store i8 %225, i8* %227, align 1, !tbaa !5
  %228 = add nuw nsw i64 %204, 4
  %229 = icmp eq i64 %228, %56
  br i1 %229, label %196, label %203, !llvm.loop !20

230:                                              ; preds = %200, %196, %45
  br i1 %47, label %231, label %411

231:                                              ; preds = %230
  %232 = icmp slt i32 %46, 0
  br i1 %232, label %377, label %233

233:                                              ; preds = %231
  %234 = zext i32 %46 to i64
  %235 = sext i32 %48 to i64
  %236 = add nuw nsw i32 %46, 1
  %237 = zext i32 %236 to i64
  %238 = icmp ult i32 %46, 3
  br i1 %238, label %357, label %239

239:                                              ; preds = %233
  %240 = add nsw i64 %237, -1
  %241 = add i64 %5, %235
  %242 = icmp ugt i64 %240, %241
  %243 = add i64 %5, %234
  %244 = icmp ugt i64 %240, %243
  %245 = or i1 %242, %244
  br i1 %245, label %357, label %246

246:                                              ; preds = %239
  %247 = add nsw i64 %235, 1
  %248 = sub nsw i64 %247, %237
  %249 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %248
  %250 = add nsw i64 %235, 1
  %251 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %250
  %252 = add nuw nsw i64 %234, 1
  %253 = sub nsw i64 %252, %237
  %254 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %253
  %255 = add nuw nsw i64 %234, 1
  %256 = getelementptr [250 x i8], [250 x i8]* %4, i64 0, i64 %255
  %257 = icmp ult i8* %249, %256
  %258 = icmp ult i8* %254, %251
  %259 = and i1 %257, %258
  br i1 %259, label %357, label %260

260:                                              ; preds = %246
  %261 = icmp ult i32 %46, 15
  br i1 %261, label %339, label %262

262:                                              ; preds = %260
  %263 = and i64 %237, 4294967280
  %264 = add nsw i64 %263, -16
  %265 = lshr exact i64 %264, 4
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 3
  %268 = icmp ult i64 %264, 48
  br i1 %268, label %316, label %269

269:                                              ; preds = %262
  %270 = and i64 %266, 2305843009213693948
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %313, %271 ]
  %273 = phi i64 [ %270, %269 ], [ %314, %271 ]
  %274 = sub nsw i64 %234, %272
  %275 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %274
  %276 = getelementptr inbounds i8, i8* %275, i64 -15
  %277 = bitcast i8* %276 to <16 x i8>*
  %278 = load <16 x i8>, <16 x i8>* %277, align 1, !tbaa !5, !alias.scope !21
  %279 = sub nsw i64 %235, %272
  %280 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %279
  %281 = getelementptr inbounds i8, i8* %280, i64 -15
  %282 = bitcast i8* %281 to <16 x i8>*
  store <16 x i8> %278, <16 x i8>* %282, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %283 = or i64 %272, 16
  %284 = sub nsw i64 %234, %283
  %285 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %284
  %286 = getelementptr inbounds i8, i8* %285, i64 -15
  %287 = bitcast i8* %286 to <16 x i8>*
  %288 = load <16 x i8>, <16 x i8>* %287, align 1, !tbaa !5, !alias.scope !21
  %289 = sub nsw i64 %235, %283
  %290 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %289
  %291 = getelementptr inbounds i8, i8* %290, i64 -15
  %292 = bitcast i8* %291 to <16 x i8>*
  store <16 x i8> %288, <16 x i8>* %292, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %293 = or i64 %272, 32
  %294 = sub nsw i64 %234, %293
  %295 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %294
  %296 = getelementptr inbounds i8, i8* %295, i64 -15
  %297 = bitcast i8* %296 to <16 x i8>*
  %298 = load <16 x i8>, <16 x i8>* %297, align 1, !tbaa !5, !alias.scope !21
  %299 = sub nsw i64 %235, %293
  %300 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %299
  %301 = getelementptr inbounds i8, i8* %300, i64 -15
  %302 = bitcast i8* %301 to <16 x i8>*
  store <16 x i8> %298, <16 x i8>* %302, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %303 = or i64 %272, 48
  %304 = sub nsw i64 %234, %303
  %305 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %304
  %306 = getelementptr inbounds i8, i8* %305, i64 -15
  %307 = bitcast i8* %306 to <16 x i8>*
  %308 = load <16 x i8>, <16 x i8>* %307, align 1, !tbaa !5, !alias.scope !21
  %309 = sub nsw i64 %235, %303
  %310 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %309
  %311 = getelementptr inbounds i8, i8* %310, i64 -15
  %312 = bitcast i8* %311 to <16 x i8>*
  store <16 x i8> %308, <16 x i8>* %312, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %313 = add nuw i64 %272, 64
  %314 = add i64 %273, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %271, !llvm.loop !26

316:                                              ; preds = %271, %262
  %317 = phi i64 [ 0, %262 ], [ %313, %271 ]
  %318 = icmp eq i64 %267, 0
  br i1 %318, label %334, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %331, %319 ], [ %317, %316 ]
  %321 = phi i64 [ %332, %319 ], [ %267, %316 ]
  %322 = sub nsw i64 %234, %320
  %323 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds i8, i8* %323, i64 -15
  %325 = bitcast i8* %324 to <16 x i8>*
  %326 = load <16 x i8>, <16 x i8>* %325, align 1, !tbaa !5, !alias.scope !21
  %327 = sub nsw i64 %235, %320
  %328 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds i8, i8* %328, i64 -15
  %330 = bitcast i8* %329 to <16 x i8>*
  store <16 x i8> %326, <16 x i8>* %330, align 1, !tbaa !5, !alias.scope !24, !noalias !21
  %331 = add nuw i64 %320, 16
  %332 = add i64 %321, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %319, !llvm.loop !27

334:                                              ; preds = %319, %316
  %335 = icmp eq i64 %263, %237
  br i1 %335, label %377, label %336

336:                                              ; preds = %334
  %337 = and i64 %237, 12
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %357, label %339

339:                                              ; preds = %260, %336
  %340 = phi i64 [ %263, %336 ], [ 0, %260 ]
  %341 = and i64 %237, 4294967292
  br label %342

342:                                              ; preds = %342, %339
  %343 = phi i64 [ %340, %339 ], [ %353, %342 ]
  %344 = sub nsw i64 %234, %343
  %345 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %344
  %346 = getelementptr inbounds i8, i8* %345, i64 -3
  %347 = bitcast i8* %346 to <4 x i8>*
  %348 = load <4 x i8>, <4 x i8>* %347, align 1, !tbaa !5
  %349 = sub nsw i64 %235, %343
  %350 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %349
  %351 = getelementptr inbounds i8, i8* %350, i64 -3
  %352 = bitcast i8* %351 to <4 x i8>*
  store <4 x i8> %348, <4 x i8>* %352, align 1, !tbaa !5
  %353 = add nuw i64 %343, 4
  %354 = icmp eq i64 %353, %341
  br i1 %354, label %355, label %342, !llvm.loop !28

355:                                              ; preds = %342
  %356 = icmp eq i64 %341, %237
  br i1 %356, label %377, label %357

357:                                              ; preds = %246, %239, %233, %336, %355
  %358 = phi i64 [ 0, %233 ], [ 0, %246 ], [ 0, %239 ], [ %263, %336 ], [ %341, %355 ]
  %359 = xor i64 %358, -1
  %360 = add nsw i64 %359, %237
  %361 = and i64 %237, 3
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %374, label %363

363:                                              ; preds = %357, %363
  %364 = phi i64 [ %371, %363 ], [ %358, %357 ]
  %365 = phi i64 [ %372, %363 ], [ %361, %357 ]
  %366 = sub nsw i64 %234, %364
  %367 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1, !tbaa !5
  %369 = sub nsw i64 %235, %364
  %370 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %369
  store i8 %368, i8* %370, align 1, !tbaa !5
  %371 = add nuw nsw i64 %364, 1
  %372 = add i64 %365, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %363, !llvm.loop !29

374:                                              ; preds = %363, %357
  %375 = phi i64 [ %358, %357 ], [ %371, %363 ]
  %376 = icmp ult i64 %360, 3
  br i1 %376, label %377, label %384

377:                                              ; preds = %374, %384, %334, %355, %231
  %378 = xor i32 %46, -1
  %379 = add i32 %48, %378
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %411, label %381

381:                                              ; preds = %377
  %382 = sub i32 %48, %46
  %383 = zext i32 %382 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 48, i64 %383, i1 false)
  br label %411

384:                                              ; preds = %374, %384
  %385 = phi i64 [ %409, %384 ], [ %375, %374 ]
  %386 = sub nsw i64 %234, %385
  %387 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1, !tbaa !5
  %389 = sub nsw i64 %235, %385
  %390 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %389
  store i8 %388, i8* %390, align 1, !tbaa !5
  %391 = add nuw nsw i64 %385, 1
  %392 = sub nsw i64 %234, %391
  %393 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !5
  %395 = sub nsw i64 %235, %391
  %396 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %395
  store i8 %394, i8* %396, align 1, !tbaa !5
  %397 = add nuw nsw i64 %385, 2
  %398 = sub nsw i64 %234, %397
  %399 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1, !tbaa !5
  %401 = sub nsw i64 %235, %397
  %402 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %401
  store i8 %400, i8* %402, align 1, !tbaa !5
  %403 = add nuw nsw i64 %385, 3
  %404 = sub nsw i64 %234, %403
  %405 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1, !tbaa !5
  %407 = sub nsw i64 %235, %403
  %408 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %407
  store i8 %406, i8* %408, align 1, !tbaa !5
  %409 = add nuw nsw i64 %385, 4
  %410 = icmp eq i64 %409, %237
  br i1 %410, label %377, label %384, !llvm.loop !30

411:                                              ; preds = %381, %377, %230
  %412 = icmp sgt i32 %48, -1
  br i1 %412, label %413, label %480

413:                                              ; preds = %411
  %414 = zext i32 %48 to i64
  %415 = add nuw nsw i64 %414, 1
  %416 = and i64 %415, 1
  %417 = icmp eq i32 %48, 0
  br i1 %417, label %453, label %418

418:                                              ; preds = %413
  %419 = and i64 %415, 8589934590
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ %414, %418 ], [ %450, %420 ]
  %422 = phi i8 [ 0, %418 ], [ %449, %420 ]
  %423 = phi i64 [ %419, %418 ], [ %451, %420 ]
  %424 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %421
  %425 = load i8, i8* %424, align 1, !tbaa !5
  %426 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %421
  %427 = load i8, i8* %426, align 1, !tbaa !5
  %428 = add i8 %425, %422
  %429 = add i8 %428, %427
  %430 = add i8 %429, -48
  %431 = add nuw nsw i64 %421, 1
  %432 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %431
  %433 = icmp sgt i8 %430, 57
  %434 = add i8 %429, -58
  %435 = select i1 %433, i8 %434, i8 %430
  %436 = zext i1 %433 to i8
  store i8 %435, i8* %432, align 1, !tbaa !5
  %437 = add nsw i64 %421, -1
  %438 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1, !tbaa !5
  %440 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %437
  %441 = load i8, i8* %440, align 1, !tbaa !5
  %442 = add i8 %439, %436
  %443 = add i8 %442, %441
  %444 = add i8 %443, -48
  %445 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %421
  %446 = icmp sgt i8 %444, 57
  %447 = add i8 %443, -58
  %448 = select i1 %446, i8 %447, i8 %444
  %449 = zext i1 %446 to i8
  store i8 %448, i8* %445, align 1, !tbaa !5
  %450 = add nsw i64 %421, -2
  %451 = add i64 %423, -2
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %420, !llvm.loop !31

453:                                              ; preds = %420, %413
  %454 = phi i1 [ undef, %413 ], [ %446, %420 ]
  %455 = phi i64 [ %414, %413 ], [ %450, %420 ]
  %456 = phi i8 [ 0, %413 ], [ %449, %420 ]
  %457 = icmp eq i64 %416, 0
  br i1 %457, label %471, label %458

458:                                              ; preds = %453
  %459 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %455
  %460 = load i8, i8* %459, align 1, !tbaa !5
  %461 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %455
  %462 = load i8, i8* %461, align 1, !tbaa !5
  %463 = add i8 %460, %456
  %464 = add i8 %463, %462
  %465 = add i8 %464, -48
  %466 = add nuw nsw i64 %455, 1
  %467 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %466
  %468 = icmp sgt i8 %465, 57
  %469 = add i8 %464, -58
  %470 = select i1 %468, i8 %469, i8 %465
  store i8 %470, i8* %467, align 1, !tbaa !5
  br label %471

471:                                              ; preds = %453, %458
  %472 = phi i1 [ %454, %453 ], [ %468, %458 ]
  br i1 %472, label %479, label %473

473:                                              ; preds = %471
  %474 = icmp slt i32 %48, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 1
  %477 = zext i32 %48 to i64
  %478 = add nuw nsw i64 %477, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 %9, i8* noundef nonnull align 1 %476, i64 %478, i1 false)
  br label %480

479:                                              ; preds = %471
  store i8 49, i8* %12, align 16, !tbaa !5
  br label %705

480:                                              ; preds = %411, %473, %475
  %481 = add nsw i32 %48, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %482
  store i8 0, i8* %483, align 1, !tbaa !5
  %484 = load i8, i8* %12, align 16, !tbaa !5
  %485 = icmp eq i8 %484, 48
  %486 = icmp sgt i32 %48, 0
  %487 = select i1 %485, i1 %486, i1 false
  br i1 %487, label %488, label %705

488:                                              ; preds = %480
  %489 = add nuw nsw i32 %48, 1
  %490 = zext i32 %489 to i64
  br label %491

491:                                              ; preds = %502, %488
  %492 = phi i8 [ 48, %488 ], [ %504, %502 ]
  %493 = phi i64 [ 0, %488 ], [ %495, %502 ]
  %494 = icmp eq i8 %492, 48
  %495 = add nuw nsw i64 %493, 1
  br i1 %494, label %496, label %500

496:                                              ; preds = %491
  %497 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %495
  %498 = load i8, i8* %497, align 1, !tbaa !5
  %499 = icmp eq i8 %498, 48
  br i1 %499, label %500, label %505

500:                                              ; preds = %491, %496
  %501 = icmp eq i64 %495, %490
  br i1 %501, label %507, label %502, !llvm.loop !32

502:                                              ; preds = %500
  %503 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %495
  %504 = load i8, i8* %503, align 1, !tbaa !5
  br label %491

505:                                              ; preds = %496
  %506 = trunc i64 %493 to i32
  br label %507

507:                                              ; preds = %500, %505
  %508 = phi i32 [ %506, %505 ], [ %489, %500 ]
  %509 = xor i32 %508, -1
  %510 = add i32 %48, %509
  %511 = add i32 %508, 1
  %512 = icmp slt i32 %510, 0
  %513 = sub i32 %48, %508
  br i1 %512, label %702, label %514

514:                                              ; preds = %507
  %515 = zext i32 %513 to i64
  %516 = icmp ult i32 %513, 8
  br i1 %516, label %650, label %517

517:                                              ; preds = %514
  %518 = add nsw i64 %515, -1
  %519 = trunc i64 %518 to i32
  %520 = sub i32 -2, %508
  %521 = icmp ult i32 %520, %519
  %522 = icmp ugt i64 %518, 4294967295
  %523 = or i1 %521, %522
  br i1 %523, label %650, label %524

524:                                              ; preds = %517
  %525 = getelementptr [250 x i8], [250 x i8]* %7, i64 0, i64 %515
  %526 = add i32 %508, 1
  %527 = zext i32 %526 to i64
  %528 = getelementptr [250 x i8], [250 x i8]* %7, i64 0, i64 %527
  %529 = add nuw nsw i64 %515, %527
  %530 = getelementptr [250 x i8], [250 x i8]* %7, i64 0, i64 %529
  %531 = icmp ult i8* %8, %530
  %532 = icmp ult i8* %528, %525
  %533 = and i1 %531, %532
  br i1 %533, label %650, label %534

534:                                              ; preds = %524
  %535 = icmp ult i32 %513, 32
  br i1 %535, label %633, label %536

536:                                              ; preds = %534
  %537 = and i64 %515, 4294967264
  %538 = add nsw i64 %537, -32
  %539 = lshr exact i64 %538, 5
  %540 = add nuw nsw i64 %539, 1
  %541 = and i64 %540, 3
  %542 = icmp ult i64 %538, 96
  br i1 %542, label %606, label %543

543:                                              ; preds = %536
  %544 = and i64 %540, 1152921504606846972
  br label %545

545:                                              ; preds = %545, %543
  %546 = phi i64 [ 0, %543 ], [ %603, %545 ]
  %547 = phi i64 [ %544, %543 ], [ %604, %545 ]
  %548 = trunc i64 %546 to i32
  %549 = add i32 %511, %548
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %550
  %552 = bitcast i8* %551 to <16 x i8>*
  %553 = load <16 x i8>, <16 x i8>* %552, align 1, !tbaa !5, !alias.scope !33
  %554 = getelementptr inbounds i8, i8* %551, i64 16
  %555 = bitcast i8* %554 to <16 x i8>*
  %556 = load <16 x i8>, <16 x i8>* %555, align 1, !tbaa !5, !alias.scope !33
  %557 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %546
  %558 = bitcast i8* %557 to <16 x i8>*
  store <16 x i8> %553, <16 x i8>* %558, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %559 = getelementptr inbounds i8, i8* %557, i64 16
  %560 = bitcast i8* %559 to <16 x i8>*
  store <16 x i8> %556, <16 x i8>* %560, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %561 = or i64 %546, 32
  %562 = trunc i64 %561 to i32
  %563 = add i32 %511, %562
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %564
  %566 = bitcast i8* %565 to <16 x i8>*
  %567 = load <16 x i8>, <16 x i8>* %566, align 1, !tbaa !5, !alias.scope !33
  %568 = getelementptr inbounds i8, i8* %565, i64 16
  %569 = bitcast i8* %568 to <16 x i8>*
  %570 = load <16 x i8>, <16 x i8>* %569, align 1, !tbaa !5, !alias.scope !33
  %571 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %561
  %572 = bitcast i8* %571 to <16 x i8>*
  store <16 x i8> %567, <16 x i8>* %572, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %573 = getelementptr inbounds i8, i8* %571, i64 16
  %574 = bitcast i8* %573 to <16 x i8>*
  store <16 x i8> %570, <16 x i8>* %574, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %575 = or i64 %546, 64
  %576 = trunc i64 %575 to i32
  %577 = add i32 %511, %576
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %578
  %580 = bitcast i8* %579 to <16 x i8>*
  %581 = load <16 x i8>, <16 x i8>* %580, align 1, !tbaa !5, !alias.scope !33
  %582 = getelementptr inbounds i8, i8* %579, i64 16
  %583 = bitcast i8* %582 to <16 x i8>*
  %584 = load <16 x i8>, <16 x i8>* %583, align 1, !tbaa !5, !alias.scope !33
  %585 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %575
  %586 = bitcast i8* %585 to <16 x i8>*
  store <16 x i8> %581, <16 x i8>* %586, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %587 = getelementptr inbounds i8, i8* %585, i64 16
  %588 = bitcast i8* %587 to <16 x i8>*
  store <16 x i8> %584, <16 x i8>* %588, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %589 = or i64 %546, 96
  %590 = trunc i64 %589 to i32
  %591 = add i32 %511, %590
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %592
  %594 = bitcast i8* %593 to <16 x i8>*
  %595 = load <16 x i8>, <16 x i8>* %594, align 1, !tbaa !5, !alias.scope !33
  %596 = getelementptr inbounds i8, i8* %593, i64 16
  %597 = bitcast i8* %596 to <16 x i8>*
  %598 = load <16 x i8>, <16 x i8>* %597, align 1, !tbaa !5, !alias.scope !33
  %599 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %589
  %600 = bitcast i8* %599 to <16 x i8>*
  store <16 x i8> %595, <16 x i8>* %600, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %601 = getelementptr inbounds i8, i8* %599, i64 16
  %602 = bitcast i8* %601 to <16 x i8>*
  store <16 x i8> %598, <16 x i8>* %602, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %603 = add nuw i64 %546, 128
  %604 = add i64 %547, -4
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %545, !llvm.loop !38

606:                                              ; preds = %545, %536
  %607 = phi i64 [ 0, %536 ], [ %603, %545 ]
  %608 = icmp eq i64 %541, 0
  br i1 %608, label %628, label %609

609:                                              ; preds = %606, %609
  %610 = phi i64 [ %625, %609 ], [ %607, %606 ]
  %611 = phi i64 [ %626, %609 ], [ %541, %606 ]
  %612 = trunc i64 %610 to i32
  %613 = add i32 %511, %612
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %614
  %616 = bitcast i8* %615 to <16 x i8>*
  %617 = load <16 x i8>, <16 x i8>* %616, align 1, !tbaa !5, !alias.scope !33
  %618 = getelementptr inbounds i8, i8* %615, i64 16
  %619 = bitcast i8* %618 to <16 x i8>*
  %620 = load <16 x i8>, <16 x i8>* %619, align 1, !tbaa !5, !alias.scope !33
  %621 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %610
  %622 = bitcast i8* %621 to <16 x i8>*
  store <16 x i8> %617, <16 x i8>* %622, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %623 = getelementptr inbounds i8, i8* %621, i64 16
  %624 = bitcast i8* %623 to <16 x i8>*
  store <16 x i8> %620, <16 x i8>* %624, align 16, !tbaa !5, !alias.scope !36, !noalias !33
  %625 = add nuw i64 %610, 32
  %626 = add i64 %611, -1
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %628, label %609, !llvm.loop !39

628:                                              ; preds = %609, %606
  %629 = icmp eq i64 %537, %515
  br i1 %629, label %702, label %630

630:                                              ; preds = %628
  %631 = and i64 %515, 24
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %650, label %633

633:                                              ; preds = %534, %630
  %634 = phi i64 [ %537, %630 ], [ 0, %534 ]
  %635 = and i64 %515, 4294967288
  br label %636

636:                                              ; preds = %636, %633
  %637 = phi i64 [ %634, %633 ], [ %646, %636 ]
  %638 = trunc i64 %637 to i32
  %639 = add i32 %511, %638
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %640
  %642 = bitcast i8* %641 to <8 x i8>*
  %643 = load <8 x i8>, <8 x i8>* %642, align 1, !tbaa !5
  %644 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %637
  %645 = bitcast i8* %644 to <8 x i8>*
  store <8 x i8> %643, <8 x i8>* %645, align 8, !tbaa !5
  %646 = add nuw i64 %637, 8
  %647 = icmp eq i64 %646, %635
  br i1 %647, label %648, label %636, !llvm.loop !40

648:                                              ; preds = %636
  %649 = icmp eq i64 %635, %515
  br i1 %649, label %702, label %650

650:                                              ; preds = %524, %517, %514, %630, %648
  %651 = phi i64 [ 0, %514 ], [ 0, %524 ], [ 0, %517 ], [ %537, %630 ], [ %635, %648 ]
  %652 = xor i64 %651, -1
  %653 = add nsw i64 %652, %515
  %654 = and i64 %515, 3
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %668, label %656

656:                                              ; preds = %650, %656
  %657 = phi i64 [ %665, %656 ], [ %651, %650 ]
  %658 = phi i64 [ %666, %656 ], [ %654, %650 ]
  %659 = trunc i64 %657 to i32
  %660 = add i32 %511, %659
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1, !tbaa !5
  %664 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %657
  store i8 %663, i8* %664, align 1, !tbaa !5
  %665 = add nuw nsw i64 %657, 1
  %666 = add i64 %658, -1
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %668, label %656, !llvm.loop !41

668:                                              ; preds = %656, %650
  %669 = phi i64 [ %651, %650 ], [ %665, %656 ]
  %670 = icmp ult i64 %653, 3
  br i1 %670, label %702, label %671

671:                                              ; preds = %668, %671
  %672 = phi i64 [ %700, %671 ], [ %669, %668 ]
  %673 = trunc i64 %672 to i32
  %674 = add i32 %511, %673
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %675
  %677 = load i8, i8* %676, align 1, !tbaa !5
  %678 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %672
  store i8 %677, i8* %678, align 1, !tbaa !5
  %679 = add nuw nsw i64 %672, 1
  %680 = trunc i64 %679 to i32
  %681 = add i32 %511, %680
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %682
  %684 = load i8, i8* %683, align 1, !tbaa !5
  %685 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %679
  store i8 %684, i8* %685, align 1, !tbaa !5
  %686 = add nuw nsw i64 %672, 2
  %687 = trunc i64 %686 to i32
  %688 = add i32 %511, %687
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %689
  %691 = load i8, i8* %690, align 1, !tbaa !5
  %692 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %686
  store i8 %691, i8* %692, align 1, !tbaa !5
  %693 = add nuw nsw i64 %672, 3
  %694 = trunc i64 %693 to i32
  %695 = add i32 %511, %694
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1, !tbaa !5
  %699 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %693
  store i8 %698, i8* %699, align 1, !tbaa !5
  %700 = add nuw nsw i64 %672, 4
  %701 = icmp eq i64 %700, %515
  br i1 %701, label %702, label %671, !llvm.loop !42

702:                                              ; preds = %668, %671, %628, %648, %507
  %703 = sext i32 %513 to i64
  %704 = getelementptr inbounds [250 x i8], [250 x i8]* %7, i64 0, i64 %703
  store i8 0, i8* %704, align 1, !tbaa !5
  br label %705

705:                                              ; preds = %479, %702, %480
  %706 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 250, i8* nonnull %10) #5
  ret i32 0

707:                                              ; preds = %24
  %708 = add nuw nsw i64 %16, 2
  %709 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %708
  %710 = load i8, i8* %709, align 1, !tbaa !5
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %20, label %712

712:                                              ; preds = %707
  %713 = add nuw nsw i64 %16, 3
  %714 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1, !tbaa !5
  %716 = icmp eq i8 %715, 0
  br i1 %716, label %20, label %717

717:                                              ; preds = %712
  %718 = add nuw nsw i64 %16, 4
  %719 = getelementptr inbounds [250 x i8], [250 x i8]* %1, i64 0, i64 %718
  %720 = load i8, i8* %719, align 1, !tbaa !5
  %721 = icmp eq i8 %720, 0
  br i1 %721, label %20, label %722

722:                                              ; preds = %717
  %723 = add nuw nsw i64 %16, 5
  %724 = icmp eq i64 %723, 250
  br i1 %724, label %29, label %15, !llvm.loop !43

725:                                              ; preds = %40
  %726 = add nuw nsw i64 %32, 2
  %727 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %726
  %728 = load i8, i8* %727, align 1, !tbaa !5
  %729 = icmp eq i8 %728, 0
  br i1 %729, label %36, label %730

730:                                              ; preds = %725
  %731 = add nuw nsw i64 %32, 3
  %732 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1, !tbaa !5
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %36, label %735

735:                                              ; preds = %730
  %736 = add nuw nsw i64 %32, 4
  %737 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %736
  %738 = load i8, i8* %737, align 1, !tbaa !5
  %739 = icmp eq i8 %738, 0
  br i1 %739, label %36, label %740

740:                                              ; preds = %735
  %741 = add nuw nsw i64 %32, 5
  %742 = icmp eq i64 %741, 250
  br i1 %742, label %45, label %31, !llvm.loop !44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !14, !15}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !14, !15}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !14, !15}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
