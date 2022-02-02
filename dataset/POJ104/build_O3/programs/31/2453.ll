; ModuleID = 'source-C-CXX/31/2453.c'
source_filename = "source-C-CXX/31/2453.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %5 = alloca [101 x i8], align 16
  %6 = ptrtoint [101 x i8]* %5 to i64
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %331

14:                                               ; preds = %0
  %15 = add i64 %6, 100
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 1, i64 0
  %17 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 -100
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 1
  %19 = add i64 %3, 100
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 1, i64 0
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  br label %23

23:                                               ; preds = %14, %327
  %24 = phi i32 [ %329, %327 ], [ %12, %14 ]
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %2)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %5)
  %27 = call i64 @strlen(i8* noundef nonnull %9) #8
  %28 = trunc i64 %27 to i32
  %29 = call i64 @strlen(i8* noundef nonnull %10) #8
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 101, %28
  %32 = add i64 %27, 4294967195
  %33 = icmp slt i32 %28, 1
  br i1 %33, label %122, label %34

34:                                               ; preds = %23
  %35 = sext i32 %31 to i64
  %36 = shl i64 %27, 32
  %37 = ashr exact i64 %36, 32
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %120, label %39

39:                                               ; preds = %34
  %40 = shl i64 %27, 32
  %41 = ashr exact i64 %40, 32
  %42 = add nsw i64 %41, -1
  %43 = add i32 %28, -1
  %44 = trunc i64 %42 to i32
  %45 = sub i32 %43, %44
  %46 = icmp sgt i32 %45, %43
  %47 = icmp ugt i64 %42, 4294967295
  %48 = or i1 %46, %47
  %49 = icmp ugt i64 %42, %19
  %50 = or i1 %48, %49
  %51 = sext i32 %43 to i64
  %52 = add i64 %3, %51
  %53 = icmp ugt i64 %42, %52
  %54 = or i1 %50, %53
  br i1 %54, label %120, label %55

55:                                               ; preds = %39
  %56 = add nsw i64 %35, -101
  %57 = getelementptr [101 x i8], [101 x i8]* %2, i64 1, i64 %56
  %58 = shl i64 %27, 32
  %59 = add i64 %58, -4294967296
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %27, 32
  %62 = ashr exact i64 %61, 32
  %63 = sub nsw i64 %60, %62
  %64 = getelementptr i8, i8* %21, i64 %63
  %65 = getelementptr i8, i8* %22, i64 %60
  %66 = icmp ult i8* %57, %65
  %67 = icmp ult i8* %64, %20
  %68 = and i1 %66, %67
  br i1 %68, label %120, label %69

69:                                               ; preds = %55
  %70 = icmp ult i64 %37, 16
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  %72 = and i64 %27, 15
  %73 = sub nsw i64 %37, %72
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi i64 [ 0, %71 ], [ %88, %74 ]
  %76 = sub i64 100, %75
  %77 = add i64 %32, %76
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -15
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !9, !alias.scope !10
  %84 = add <16 x i8> %83, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %76
  %86 = getelementptr inbounds i8, i8* %85, i64 -15
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 1, !tbaa !9, !alias.scope !13, !noalias !10
  %88 = add nuw i64 %75, 16
  %89 = icmp eq i64 %88, %73
  br i1 %89, label %90, label %74, !llvm.loop !15

90:                                               ; preds = %74
  %91 = icmp eq i64 %72, 0
  br i1 %91, label %122, label %92

92:                                               ; preds = %90
  %93 = sub nsw i64 100, %73
  %94 = icmp ult i64 %72, 8
  br i1 %94, label %120, label %95

95:                                               ; preds = %69, %92
  %96 = phi i64 [ %73, %92 ], [ 0, %69 ]
  %97 = shl i64 %27, 32
  %98 = ashr exact i64 %97, 32
  %99 = and i64 %27, 7
  %100 = sub nsw i64 %98, %99
  %101 = sub nsw i64 100, %100
  br label %102

102:                                              ; preds = %102, %95
  %103 = phi i64 [ %96, %95 ], [ %116, %102 ]
  %104 = sub i64 100, %103
  %105 = add i64 %32, %104
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -7
  %110 = bitcast i8* %109 to <8 x i8>*
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !tbaa !9
  %112 = add <8 x i8> %111, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %104
  %114 = getelementptr inbounds i8, i8* %113, i64 -7
  %115 = bitcast i8* %114 to <8 x i8>*
  store <8 x i8> %112, <8 x i8>* %115, align 1, !tbaa !9
  %116 = add nuw i64 %103, 8
  %117 = icmp eq i64 %116, %100
  br i1 %117, label %118, label %102, !llvm.loop !18

118:                                              ; preds = %102
  %119 = icmp eq i64 %99, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %55, %39, %34, %92, %118
  %121 = phi i64 [ 100, %34 ], [ 100, %55 ], [ 100, %39 ], [ %93, %92 ], [ %101, %118 ]
  br label %248

122:                                              ; preds = %248, %90, %118, %23
  %123 = add i64 %29, 4294967195
  %124 = icmp slt i32 %30, 1
  br i1 %124, label %259, label %125

125:                                              ; preds = %122
  %126 = mul i64 %29, -4294967296
  %127 = add i64 %126, 433791696896
  %128 = ashr exact i64 %127, 32
  %129 = call i64 @llvm.smin.i64(i64 %128, i64 100)
  %130 = sub i64 101, %129
  %131 = icmp ult i64 %130, 8
  br i1 %131, label %246, label %132

132:                                              ; preds = %125
  %133 = call i64 @llvm.smin.i64(i64 %128, i64 100)
  %134 = sub i64 100, %133
  %135 = add i32 %30, -1
  %136 = trunc i64 %134 to i32
  %137 = sub i32 %135, %136
  %138 = icmp sgt i32 %137, %135
  %139 = icmp ugt i64 %134, 4294967295
  %140 = or i1 %138, %139
  %141 = icmp ugt i64 %134, %15
  %142 = or i1 %140, %141
  %143 = sext i32 %135 to i64
  %144 = add i64 %6, %143
  %145 = icmp ugt i64 %134, %144
  %146 = or i1 %142, %145
  br i1 %146, label %246, label %147

147:                                              ; preds = %132
  %148 = call i64 @llvm.smin.i64(i64 %128, i64 100)
  %149 = getelementptr [101 x i8], [101 x i8]* %5, i64 0, i64 %148
  %150 = shl i64 %29, 32
  %151 = add i64 %150, -4294967296
  %152 = ashr exact i64 %151, 32
  %153 = add i64 %148, %152
  %154 = getelementptr i8, i8* %17, i64 %153
  %155 = getelementptr i8, i8* %18, i64 %152
  %156 = icmp ult i8* %149, %155
  %157 = icmp ult i8* %154, %16
  %158 = and i1 %156, %157
  br i1 %158, label %246, label %159

159:                                              ; preds = %147
  %160 = icmp ult i64 %130, 16
  br i1 %160, label %222, label %161

161:                                              ; preds = %159
  %162 = and i64 %130, -16
  %163 = add nsw i64 %162, -16
  %164 = lshr exact i64 %163, 4
  %165 = add nuw nsw i64 %164, 1
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %163, 0
  br i1 %167, label %200, label %168

168:                                              ; preds = %161
  %169 = and i64 %165, 2305843009213693950
  br label %170

170:                                              ; preds = %170, %168
  %171 = phi i64 [ 0, %168 ], [ %197, %170 ]
  %172 = phi i64 [ %169, %168 ], [ %198, %170 ]
  %173 = sub i64 100, %171
  %174 = add i64 %123, %173
  %175 = shl i64 %174, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %176
  %178 = getelementptr inbounds i8, i8* %177, i64 -15
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !9, !alias.scope !19
  %181 = add <16 x i8> %180, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %173
  %183 = getelementptr inbounds i8, i8* %182, i64 -15
  %184 = bitcast i8* %183 to <16 x i8>*
  store <16 x i8> %181, <16 x i8>* %184, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %185 = sub i64 84, %171
  %186 = add i64 %123, %185
  %187 = shl i64 %186, 32
  %188 = ashr exact i64 %187, 32
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %188
  %190 = getelementptr inbounds i8, i8* %189, i64 -15
  %191 = bitcast i8* %190 to <16 x i8>*
  %192 = load <16 x i8>, <16 x i8>* %191, align 1, !tbaa !9, !alias.scope !19
  %193 = add <16 x i8> %192, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %185
  %195 = getelementptr inbounds i8, i8* %194, i64 -15
  %196 = bitcast i8* %195 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %196, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  %197 = add nuw i64 %171, 32
  %198 = add i64 %172, -2
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %170, !llvm.loop !24

200:                                              ; preds = %170, %161
  %201 = phi i64 [ 0, %161 ], [ %197, %170 ]
  %202 = icmp eq i64 %166, 0
  br i1 %202, label %216, label %203

203:                                              ; preds = %200
  %204 = sub i64 100, %201
  %205 = add i64 %123, %204
  %206 = shl i64 %205, 32
  %207 = ashr exact i64 %206, 32
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 -15
  %210 = bitcast i8* %209 to <16 x i8>*
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !tbaa !9, !alias.scope !19
  %212 = add <16 x i8> %211, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %204
  %214 = getelementptr inbounds i8, i8* %213, i64 -15
  %215 = bitcast i8* %214 to <16 x i8>*
  store <16 x i8> %212, <16 x i8>* %215, align 1, !tbaa !9, !alias.scope !22, !noalias !19
  br label %216

216:                                              ; preds = %200, %203
  %217 = icmp eq i64 %130, %162
  br i1 %217, label %259, label %218

218:                                              ; preds = %216
  %219 = sub i64 100, %162
  %220 = and i64 %130, 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %246, label %222

222:                                              ; preds = %159, %218
  %223 = phi i64 [ %162, %218 ], [ 0, %159 ]
  %224 = call i64 @llvm.smin.i64(i64 %128, i64 100)
  %225 = sub i64 101, %224
  %226 = and i64 %225, -8
  %227 = sub i64 100, %226
  br label %228

228:                                              ; preds = %228, %222
  %229 = phi i64 [ %223, %222 ], [ %242, %228 ]
  %230 = sub i64 100, %229
  %231 = add i64 %123, %230
  %232 = shl i64 %231, 32
  %233 = ashr exact i64 %232, 32
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %233
  %235 = getelementptr inbounds i8, i8* %234, i64 -7
  %236 = bitcast i8* %235 to <8 x i8>*
  %237 = load <8 x i8>, <8 x i8>* %236, align 1, !tbaa !9
  %238 = add <8 x i8> %237, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %230
  %240 = getelementptr inbounds i8, i8* %239, i64 -7
  %241 = bitcast i8* %240 to <8 x i8>*
  store <8 x i8> %238, <8 x i8>* %241, align 1, !tbaa !9
  %242 = add nuw i64 %229, 8
  %243 = icmp eq i64 %242, %226
  br i1 %243, label %244, label %228, !llvm.loop !25

244:                                              ; preds = %228
  %245 = icmp eq i64 %225, %226
  br i1 %245, label %259, label %246

246:                                              ; preds = %147, %132, %125, %218, %244
  %247 = phi i64 [ 100, %125 ], [ 100, %147 ], [ 100, %132 ], [ %219, %218 ], [ %227, %244 ]
  br label %266

248:                                              ; preds = %120, %248
  %249 = phi i64 [ %257, %248 ], [ %121, %120 ]
  %250 = add i64 %32, %249
  %251 = shl i64 %250, 32
  %252 = ashr exact i64 %251, 32
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1, !tbaa !9
  %255 = add i8 %254, -48
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %249
  store i8 %255, i8* %256, align 1, !tbaa !9
  %257 = add nsw i64 %249, -1
  %258 = icmp sgt i64 %249, %35
  br i1 %258, label %248, label %122, !llvm.loop !26

259:                                              ; preds = %266, %216, %244, %122
  %260 = icmp sgt i32 %28, 100
  br i1 %260, label %277, label %261

261:                                              ; preds = %259
  %262 = sub i32 100, %28
  %263 = call i32 @llvm.smax.i32(i32 %262, i32 0)
  %264 = add nuw i32 %263, 1
  %265 = zext i32 %264 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %4, i8 0, i64 %265, i1 false)
  br label %277

266:                                              ; preds = %246, %266
  %267 = phi i64 [ %275, %266 ], [ %247, %246 ]
  %268 = add i64 %123, %267
  %269 = shl i64 %268, 32
  %270 = ashr exact i64 %269, 32
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1, !tbaa !9
  %273 = add i8 %272, -48
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %267
  store i8 %273, i8* %274, align 1, !tbaa !9
  %275 = add nsw i64 %267, -1
  %276 = icmp sgt i64 %267, %128
  br i1 %276, label %266, label %259, !llvm.loop !27

277:                                              ; preds = %261, %259
  %278 = icmp sgt i32 %30, 100
  br i1 %278, label %284, label %279

279:                                              ; preds = %277
  %280 = sub i32 100, %30
  %281 = call i32 @llvm.smax.i32(i32 %280, i32 0)
  %282 = add nuw i32 %281, 1
  %283 = zext i32 %282 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %7, i8 0, i64 %283, i1 false)
  br label %284

284:                                              ; preds = %279, %277
  %285 = sext i32 %31 to i64
  br i1 %33, label %305, label %286

286:                                              ; preds = %284, %302
  %287 = phi i64 [ %303, %302 ], [ 100, %284 ]
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !9
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %287
  %291 = load i8, i8* %290, align 1, !tbaa !9
  %292 = sub i8 %289, %291
  store i8 %292, i8* %288, align 1, !tbaa !9
  %293 = icmp slt i8 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %286
  %295 = add nsw i64 %287, -1
  br label %302

296:                                              ; preds = %286
  %297 = add nsw i8 %292, 10
  store i8 %297, i8* %288, align 1, !tbaa !9
  %298 = add nsw i64 %287, -1
  %299 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1, !tbaa !9
  %301 = add i8 %300, -1
  store i8 %301, i8* %299, align 1, !tbaa !9
  br label %302

302:                                              ; preds = %294, %296
  %303 = phi i64 [ %295, %294 ], [ %298, %296 ]
  %304 = icmp sgt i64 %287, %285
  br i1 %304, label %286, label %305, !llvm.loop !28

305:                                              ; preds = %302, %284
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %285
  %307 = load i8, i8* %306, align 1, !tbaa !9
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = sext i8 %307 to i32
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %310)
  br label %312

312:                                              ; preds = %309, %305
  %313 = icmp sgt i32 %28, 1
  br i1 %313, label %314, label %327

314:                                              ; preds = %312
  %315 = mul i64 %27, -4294967296
  %316 = add i64 %315, 438086664192
  %317 = ashr exact i64 %316, 32
  br label %318

318:                                              ; preds = %314, %318
  %319 = phi i64 [ %317, %314 ], [ %324, %318 ]
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !9
  %322 = sext i8 %321 to i32
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %322)
  %324 = add nsw i64 %319, 1
  %325 = trunc i64 %324 to i32
  %326 = icmp eq i32 %325, 101
  br i1 %326, label %327, label %318, !llvm.loop !29

327:                                              ; preds = %318, %312
  %328 = call i32 @putchar(i32 10)
  %329 = add nsw i32 %24, -1
  %330 = icmp sgt i32 %24, 1
  br i1 %330, label %23, label %331, !llvm.loop !30

331:                                              ; preds = %327, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
