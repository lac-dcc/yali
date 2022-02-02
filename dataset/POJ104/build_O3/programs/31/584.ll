; ModuleID = 'source-C-CXX/31/584.c'
source_filename = "source-C-CXX/31/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #6
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #6
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #6
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %302, label %14

14:                                               ; preds = %0, %297
  %15 = phi i32 [ %299, %297 ], [ 1, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), [101 x i8]* nonnull %1, [101 x i8]* nonnull %2)
  %17 = call i64 @strlen(i8* noundef nonnull %7) #7
  %18 = trunc i64 %17 to i32
  %19 = call i64 @strlen(i8* noundef nonnull %6) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %22, label %106

22:                                               ; preds = %14
  %23 = and i64 %17, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %86, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %18, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %86, label %33

33:                                               ; preds = %25
  %34 = icmp ult i64 %23, 32
  br i1 %34, label %64, label %35

35:                                               ; preds = %33
  %36 = and i64 %17, 31
  %37 = sub nsw i64 %23, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %57, %38 ]
  %40 = xor i64 %39, -1
  %41 = add i64 %17, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds i8, i8* %44, i64 -15
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !9
  %48 = shufflevector <16 x i8> %47, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %49 = getelementptr inbounds i8, i8* %44, i64 -31
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !9
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %39
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %48, <16 x i8>* %54, align 16, !tbaa !9
  %55 = getelementptr inbounds i8, i8* %53, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %56, align 16, !tbaa !9
  %57 = add nuw i64 %39, 32
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %38, !llvm.loop !10

59:                                               ; preds = %38
  %60 = icmp eq i64 %36, 0
  br i1 %60, label %106, label %61

61:                                               ; preds = %59
  %62 = trunc i64 %37 to i32
  %63 = icmp ult i64 %36, 8
  br i1 %63, label %86, label %64

64:                                               ; preds = %33, %61
  %65 = phi i64 [ %37, %61 ], [ 0, %33 ]
  %66 = and i64 %17, 7
  %67 = sub nsw i64 %23, %66
  %68 = trunc i64 %67 to i32
  br label %69

69:                                               ; preds = %69, %64
  %70 = phi i64 [ %65, %64 ], [ %82, %69 ]
  %71 = xor i64 %70, -1
  %72 = add i64 %17, %71
  %73 = shl i64 %72, 32
  %74 = ashr exact i64 %73, 32
  %75 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds i8, i8* %75, i64 -7
  %77 = bitcast i8* %76 to <8 x i8>*
  %78 = load <8 x i8>, <8 x i8>* %77, align 1, !tbaa !9
  %79 = shufflevector <8 x i8> %78, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %70
  %81 = bitcast i8* %80 to <8 x i8>*
  store <8 x i8> %79, <8 x i8>* %81, align 1, !tbaa !9
  %82 = add nuw i64 %70, 8
  %83 = icmp eq i64 %82, %67
  br i1 %83, label %84, label %69, !llvm.loop !13

84:                                               ; preds = %69
  %85 = icmp eq i64 %66, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %25, %22, %61, %84
  %87 = phi i64 [ 0, %22 ], [ 0, %25 ], [ %37, %61 ], [ %67, %84 ]
  %88 = phi i32 [ 0, %22 ], [ 0, %25 ], [ %62, %61 ], [ %68, %84 ]
  %89 = sub i64 %17, %87
  %90 = add nsw i64 %87, 1
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %86
  %94 = xor i32 %88, -1
  %95 = add i32 %94, %18
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %87
  store i8 %98, i8* %99, align 1, !tbaa !9
  %100 = add nuw nsw i64 %87, 1
  %101 = add nuw nsw i32 %88, 1
  br label %102

102:                                              ; preds = %93, %86
  %103 = phi i64 [ %100, %93 ], [ %87, %86 ]
  %104 = phi i32 [ %101, %93 ], [ %88, %86 ]
  %105 = icmp eq i64 %23, %90
  br i1 %105, label %106, label %192

106:                                              ; preds = %102, %192, %59, %84, %14
  %107 = icmp sgt i32 %20, 0
  br i1 %107, label %108, label %211

108:                                              ; preds = %106
  %109 = and i64 %19, 4294967295
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %172, label %111

111:                                              ; preds = %108
  %112 = add nsw i64 %109, -1
  %113 = add i32 %20, -1
  %114 = trunc i64 %112 to i32
  %115 = sub i32 %113, %114
  %116 = icmp sgt i32 %115, %113
  %117 = icmp ugt i64 %112, 4294967295
  %118 = or i1 %116, %117
  br i1 %118, label %172, label %119

119:                                              ; preds = %111
  %120 = icmp ult i64 %109, 32
  br i1 %120, label %150, label %121

121:                                              ; preds = %119
  %122 = and i64 %19, 31
  %123 = sub nsw i64 %109, %122
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64 [ 0, %121 ], [ %143, %124 ]
  %126 = xor i64 %125, -1
  %127 = add i64 %19, %126
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -15
  %132 = bitcast i8* %131 to <16 x i8>*
  %133 = load <16 x i8>, <16 x i8>* %132, align 1, !tbaa !9
  %134 = shufflevector <16 x i8> %133, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds i8, i8* %130, i64 -31
  %136 = bitcast i8* %135 to <16 x i8>*
  %137 = load <16 x i8>, <16 x i8>* %136, align 1, !tbaa !9
  %138 = shufflevector <16 x i8> %137, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %125
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> %134, <16 x i8>* %140, align 16, !tbaa !9
  %141 = getelementptr inbounds i8, i8* %139, i64 16
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> %138, <16 x i8>* %142, align 16, !tbaa !9
  %143 = add nuw i64 %125, 32
  %144 = icmp eq i64 %143, %123
  br i1 %144, label %145, label %124, !llvm.loop !14

145:                                              ; preds = %124
  %146 = icmp eq i64 %122, 0
  br i1 %146, label %211, label %147

147:                                              ; preds = %145
  %148 = trunc i64 %123 to i32
  %149 = icmp ult i64 %122, 8
  br i1 %149, label %172, label %150

150:                                              ; preds = %119, %147
  %151 = phi i64 [ %123, %147 ], [ 0, %119 ]
  %152 = and i64 %19, 7
  %153 = sub nsw i64 %109, %152
  %154 = trunc i64 %153 to i32
  br label %155

155:                                              ; preds = %155, %150
  %156 = phi i64 [ %151, %150 ], [ %168, %155 ]
  %157 = xor i64 %156, -1
  %158 = add i64 %19, %157
  %159 = shl i64 %158, 32
  %160 = ashr exact i64 %159, 32
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -7
  %163 = bitcast i8* %162 to <8 x i8>*
  %164 = load <8 x i8>, <8 x i8>* %163, align 1, !tbaa !9
  %165 = shufflevector <8 x i8> %164, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %156
  %167 = bitcast i8* %166 to <8 x i8>*
  store <8 x i8> %165, <8 x i8>* %167, align 1, !tbaa !9
  %168 = add nuw i64 %156, 8
  %169 = icmp eq i64 %168, %153
  br i1 %169, label %170, label %155, !llvm.loop !15

170:                                              ; preds = %155
  %171 = icmp eq i64 %152, 0
  br i1 %171, label %211, label %172

172:                                              ; preds = %111, %108, %147, %170
  %173 = phi i64 [ 0, %108 ], [ 0, %111 ], [ %123, %147 ], [ %153, %170 ]
  %174 = phi i32 [ 0, %108 ], [ 0, %111 ], [ %148, %147 ], [ %154, %170 ]
  %175 = sub i64 %19, %173
  %176 = add nsw i64 %173, 1
  %177 = and i64 %175, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %172
  %180 = xor i32 %174, -1
  %181 = add i32 %180, %20
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !9
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %173
  store i8 %184, i8* %185, align 1, !tbaa !9
  %186 = add nuw nsw i64 %173, 1
  %187 = add nuw nsw i32 %174, 1
  br label %188

188:                                              ; preds = %179, %172
  %189 = phi i64 [ %186, %179 ], [ %173, %172 ]
  %190 = phi i32 [ %187, %179 ], [ %174, %172 ]
  %191 = icmp eq i64 %109, %176
  br i1 %191, label %211, label %214

192:                                              ; preds = %102, %192
  %193 = phi i64 [ %208, %192 ], [ %103, %102 ]
  %194 = phi i32 [ %209, %192 ], [ %104, %102 ]
  %195 = xor i32 %194, -1
  %196 = add i32 %195, %18
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !9
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %193
  store i8 %199, i8* %200, align 1, !tbaa !9
  %201 = add nuw nsw i64 %193, 1
  %202 = sub i32 -2, %194
  %203 = add i32 %202, %18
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !9
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %201
  store i8 %206, i8* %207, align 1, !tbaa !9
  %208 = add nuw nsw i64 %193, 2
  %209 = add nuw nsw i32 %194, 2
  %210 = icmp eq i64 %208, %23
  br i1 %210, label %106, label %192, !llvm.loop !16

211:                                              ; preds = %188, %214, %145, %170, %106
  br i1 %21, label %212, label %233

212:                                              ; preds = %211
  %213 = and i64 %17, 4294967295
  br label %237

214:                                              ; preds = %188, %214
  %215 = phi i64 [ %230, %214 ], [ %189, %188 ]
  %216 = phi i32 [ %231, %214 ], [ %190, %188 ]
  %217 = xor i32 %216, -1
  %218 = add i32 %217, %20
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !9
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %215
  store i8 %221, i8* %222, align 1, !tbaa !9
  %223 = add nuw nsw i64 %215, 1
  %224 = sub i32 -2, %216
  %225 = add i32 %224, %20
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !9
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %223
  store i8 %228, i8* %229, align 1, !tbaa !9
  %230 = add nuw nsw i64 %215, 2
  %231 = add nuw nsw i32 %216, 2
  %232 = icmp eq i64 %230, %109
  br i1 %232, label %211, label %214, !llvm.loop !17

233:                                              ; preds = %267, %211
  %234 = and i64 %19, 4294967295
  %235 = call i32 @llvm.smin.i32(i32 %20, i32 1)
  %236 = add i32 %235, -1
  br label %271

237:                                              ; preds = %212, %267
  %238 = phi i64 [ 0, %212 ], [ %268, %267 ]
  %239 = phi i64 [ 1, %212 ], [ %269, %267 ]
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %238
  %241 = load i8, i8* %240, align 1, !tbaa !9
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %238
  %243 = load i8, i8* %242, align 1, !tbaa !9
  %244 = icmp slt i8 %241, %243
  br i1 %244, label %245, label %263

245:                                              ; preds = %237
  %246 = add i8 %241, 58
  %247 = sub i8 %246, %243
  store i8 %247, i8* %240, align 1, !tbaa !9
  %248 = add nuw nsw i64 %238, 1
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !9
  %251 = icmp slt i8 %250, 49
  br i1 %251, label %252, label %259

252:                                              ; preds = %245, %252
  %253 = phi i64 [ %255, %252 ], [ %239, %245 ]
  %254 = phi i8* [ %256, %252 ], [ %249, %245 ]
  store i8 57, i8* %254, align 1, !tbaa !9
  %255 = add nuw nsw i64 %253, 1
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = icmp slt i8 %257, 49
  br i1 %258, label %252, label %259, !llvm.loop !18

259:                                              ; preds = %252, %245
  %260 = phi i8* [ %249, %245 ], [ %256, %252 ]
  %261 = phi i8 [ %250, %245 ], [ %257, %252 ]
  %262 = add nsw i8 %261, -1
  store i8 %262, i8* %260, align 1, !tbaa !9
  br label %267

263:                                              ; preds = %237
  %264 = add i8 %241, 48
  %265 = sub i8 %264, %243
  store i8 %265, i8* %240, align 1, !tbaa !9
  %266 = add nuw nsw i64 %238, 1
  br label %267

267:                                              ; preds = %259, %263
  %268 = phi i64 [ %248, %259 ], [ %266, %263 ]
  %269 = add nuw nsw i64 %239, 1
  %270 = icmp eq i64 %268, %213
  br i1 %270, label %233, label %237, !llvm.loop !19

271:                                              ; preds = %233, %276
  %272 = phi i64 [ %234, %233 ], [ %281, %276 ]
  %273 = trunc i64 %272 to i32
  %274 = add nsw i32 %273, -1
  %275 = icmp sgt i32 %273, 1
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = zext i32 %274 to i64
  %278 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !9
  %280 = icmp eq i8 %279, 48
  %281 = add nsw i64 %272, -1
  br i1 %280, label %271, label %284, !llvm.loop !20

282:                                              ; preds = %271
  %283 = icmp sgt i32 %235, 0
  br i1 %283, label %284, label %297

284:                                              ; preds = %276, %282
  %285 = phi i32 [ %236, %282 ], [ %274, %276 ]
  %286 = zext i32 %285 to i64
  br label %287

287:                                              ; preds = %284, %287
  %288 = phi i64 [ %286, %284 ], [ %296, %287 ]
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1, !tbaa !9
  %291 = sext i8 %290 to i32
  %292 = add nsw i32 %291, -48
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %292)
  %294 = trunc i64 %288 to i32
  %295 = icmp sgt i32 %294, 0
  %296 = add nsw i64 %288, -1
  br i1 %295, label %287, label %297, !llvm.loop !21

297:                                              ; preds = %287, %282
  %298 = call i32 @putchar(i32 10)
  %299 = add nuw nsw i32 %15, 1
  %300 = load i32, i32* %5, align 4, !tbaa !5
  %301 = icmp slt i32 %15, %300
  br i1 %301, label %14, label %302, !llvm.loop !22

302:                                              ; preds = %297, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #6
  ret i32 0
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
declare i32 @llvm.smin.i32(i32, i32) #5

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
