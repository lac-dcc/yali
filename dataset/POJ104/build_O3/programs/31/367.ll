; ModuleID = 'source-C-CXX/31/367.c'
source_filename = "source-C-CXX/31/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #6
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #6
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #6
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %14 = load i32, i32* %6, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %296, label %16

16:                                               ; preds = %0, %291
  %17 = phi i32 [ %293, %291 ], [ 1, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %7)
  %19 = call i64 @strlen(i8* noundef nonnull %7) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %121

22:                                               ; preds = %16
  %23 = and i64 %19, 4294967295
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %84, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = add i32 %20, -1
  %28 = trunc i64 %26 to i32
  %29 = sub i32 %27, %28
  %30 = icmp sgt i32 %29, %27
  %31 = icmp ugt i64 %26, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %84, label %33

33:                                               ; preds = %25
  %34 = icmp ult i64 %23, 32
  br i1 %34, label %63, label %35

35:                                               ; preds = %33
  %36 = and i64 %19, 31
  %37 = sub nsw i64 %23, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %57, %38 ]
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 16, !tbaa !9
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 16, !tbaa !9
  %46 = xor i64 %39, -1
  %47 = add i64 %19, %46
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %49
  %51 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds i8, i8* %50, i64 -15
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %51, <16 x i8>* %53, align 1, !tbaa !9
  %54 = shufflevector <16 x i8> %45, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %55 = getelementptr inbounds i8, i8* %50, i64 -31
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %54, <16 x i8>* %56, align 1, !tbaa !9
  %57 = add nuw i64 %39, 32
  %58 = icmp eq i64 %57, %37
  br i1 %58, label %59, label %38, !llvm.loop !10

59:                                               ; preds = %38
  %60 = icmp eq i64 %36, 0
  br i1 %60, label %121, label %61

61:                                               ; preds = %59
  %62 = icmp ult i64 %36, 8
  br i1 %62, label %84, label %63

63:                                               ; preds = %33, %61
  %64 = phi i64 [ %37, %61 ], [ 0, %33 ]
  %65 = and i64 %19, 7
  %66 = sub nsw i64 %23, %65
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi i64 [ %64, %63 ], [ %80, %67 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = bitcast i8* %69 to <8 x i8>*
  %71 = load <8 x i8>, <8 x i8>* %70, align 1, !tbaa !9
  %72 = xor i64 %68, -1
  %73 = add i64 %19, %72
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %75
  %77 = shufflevector <8 x i8> %71, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %78 = getelementptr inbounds i8, i8* %76, i64 -7
  %79 = bitcast i8* %78 to <8 x i8>*
  store <8 x i8> %77, <8 x i8>* %79, align 1, !tbaa !9
  %80 = add nuw i64 %68, 8
  %81 = icmp eq i64 %80, %66
  br i1 %81, label %82, label %67, !llvm.loop !13

82:                                               ; preds = %67
  %83 = icmp eq i64 %65, 0
  br i1 %83, label %121, label %84

84:                                               ; preds = %25, %22, %61, %82
  %85 = phi i64 [ 0, %22 ], [ 0, %25 ], [ %37, %61 ], [ %66, %82 ]
  %86 = sub i64 %19, %85
  %87 = add nsw i64 %85, 1
  %88 = and i64 %86, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = xor i64 %85, -1
  %94 = add i64 %19, %93
  %95 = shl i64 %94, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %96
  store i8 %92, i8* %97, align 1, !tbaa !9
  %98 = add nuw nsw i64 %85, 1
  br label %99

99:                                               ; preds = %90, %84
  %100 = phi i64 [ %98, %90 ], [ %85, %84 ]
  %101 = icmp eq i64 %23, %87
  br i1 %101, label %121, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %119, %102 ], [ %100, %99 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = xor i64 %103, -1
  %107 = add i64 %19, %106
  %108 = shl i64 %107, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  store i8 %105, i8* %110, align 1, !tbaa !9
  %111 = add nuw nsw i64 %103, 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !9
  %114 = sub i64 4294967294, %103
  %115 = add i64 %19, %114
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  store i8 %113, i8* %118, align 1, !tbaa !9
  %119 = add nuw nsw i64 %103, 2
  %120 = icmp eq i64 %119, %23
  br i1 %120, label %121, label %102, !llvm.loop !14

121:                                              ; preds = %99, %102, %59, %82, %16
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %123 = call i64 @strlen(i8* noundef nonnull %8) #7
  %124 = trunc i64 %123 to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %206

126:                                              ; preds = %121
  %127 = and i64 %123, 4294967295
  %128 = icmp ult i64 %127, 8
  br i1 %128, label %188, label %129

129:                                              ; preds = %126
  %130 = add nsw i64 %127, -1
  %131 = add i32 %124, -1
  %132 = trunc i64 %130 to i32
  %133 = sub i32 %131, %132
  %134 = icmp sgt i32 %133, %131
  %135 = icmp ugt i64 %130, 4294967295
  %136 = or i1 %134, %135
  br i1 %136, label %188, label %137

137:                                              ; preds = %129
  %138 = icmp ult i64 %127, 32
  br i1 %138, label %167, label %139

139:                                              ; preds = %137
  %140 = and i64 %123, 31
  %141 = sub nsw i64 %127, %140
  br label %142

142:                                              ; preds = %142, %139
  %143 = phi i64 [ 0, %139 ], [ %161, %142 ]
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = bitcast i8* %144 to <16 x i8>*
  %146 = load <16 x i8>, <16 x i8>* %145, align 16, !tbaa !9
  %147 = getelementptr inbounds i8, i8* %144, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 16, !tbaa !9
  %150 = xor i64 %143, -1
  %151 = add i64 %123, %150
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %153
  %155 = shufflevector <16 x i8> %146, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %156 = getelementptr inbounds i8, i8* %154, i64 -15
  %157 = bitcast i8* %156 to <16 x i8>*
  store <16 x i8> %155, <16 x i8>* %157, align 1, !tbaa !9
  %158 = shufflevector <16 x i8> %149, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %159 = getelementptr inbounds i8, i8* %154, i64 -31
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> %158, <16 x i8>* %160, align 1, !tbaa !9
  %161 = add nuw i64 %143, 32
  %162 = icmp eq i64 %161, %141
  br i1 %162, label %163, label %142, !llvm.loop !15

163:                                              ; preds = %142
  %164 = icmp eq i64 %140, 0
  br i1 %164, label %206, label %165

165:                                              ; preds = %163
  %166 = icmp ult i64 %140, 8
  br i1 %166, label %188, label %167

167:                                              ; preds = %137, %165
  %168 = phi i64 [ %141, %165 ], [ 0, %137 ]
  %169 = and i64 %123, 7
  %170 = sub nsw i64 %127, %169
  br label %171

171:                                              ; preds = %171, %167
  %172 = phi i64 [ %168, %167 ], [ %184, %171 ]
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  %174 = bitcast i8* %173 to <8 x i8>*
  %175 = load <8 x i8>, <8 x i8>* %174, align 1, !tbaa !9
  %176 = xor i64 %172, -1
  %177 = add i64 %123, %176
  %178 = shl i64 %177, 32
  %179 = ashr exact i64 %178, 32
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %179
  %181 = shufflevector <8 x i8> %175, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %182 = getelementptr inbounds i8, i8* %180, i64 -7
  %183 = bitcast i8* %182 to <8 x i8>*
  store <8 x i8> %181, <8 x i8>* %183, align 1, !tbaa !9
  %184 = add nuw i64 %172, 8
  %185 = icmp eq i64 %184, %170
  br i1 %185, label %186, label %171, !llvm.loop !16

186:                                              ; preds = %171
  %187 = icmp eq i64 %169, 0
  br i1 %187, label %206, label %188

188:                                              ; preds = %129, %126, %165, %186
  %189 = phi i64 [ 0, %126 ], [ 0, %129 ], [ %141, %165 ], [ %170, %186 ]
  %190 = sub i64 %123, %189
  %191 = add nsw i64 %189, 1
  %192 = and i64 %190, 1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %189
  %196 = load i8, i8* %195, align 1, !tbaa !9
  %197 = xor i64 %189, -1
  %198 = add i64 %123, %197
  %199 = shl i64 %198, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  store i8 %196, i8* %201, align 1, !tbaa !9
  %202 = add nuw nsw i64 %189, 1
  br label %203

203:                                              ; preds = %194, %188
  %204 = phi i64 [ %202, %194 ], [ %189, %188 ]
  %205 = icmp eq i64 %127, %191
  br i1 %205, label %206, label %216

206:                                              ; preds = %203, %216, %163, %186, %121
  %207 = icmp slt i32 %124, %20
  br i1 %207, label %208, label %235

208:                                              ; preds = %206
  %209 = shl i64 %123, 32
  %210 = ashr exact i64 %209, 32
  %211 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %210
  %212 = xor i64 %123, -1
  %213 = add i64 %19, %212
  %214 = and i64 %213, 4294967295
  %215 = add nuw nsw i64 %214, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %211, i8 48, i64 %215, i1 false)
  br label %235

216:                                              ; preds = %203, %216
  %217 = phi i64 [ %233, %216 ], [ %204, %203 ]
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1, !tbaa !9
  %220 = xor i64 %217, -1
  %221 = add i64 %123, %220
  %222 = shl i64 %221, 32
  %223 = ashr exact i64 %222, 32
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %223
  store i8 %219, i8* %224, align 1, !tbaa !9
  %225 = add nuw nsw i64 %217, 1
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !9
  %228 = sub i64 4294967294, %217
  %229 = add i64 %123, %228
  %230 = shl i64 %229, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %231
  store i8 %227, i8* %232, align 1, !tbaa !9
  %233 = add nuw nsw i64 %217, 2
  %234 = icmp eq i64 %233, %127
  br i1 %234, label %206, label %216, !llvm.loop !17

235:                                              ; preds = %208, %206
  br i1 %21, label %238, label %236

236:                                              ; preds = %235
  %237 = and i64 %19, 4294967295
  br label %267

238:                                              ; preds = %235
  %239 = shl i64 %19, 32
  %240 = ashr exact i64 %239, 32
  %241 = and i64 %19, 4294967295
  br label %242

242:                                              ; preds = %238, %264
  %243 = phi i64 [ 0, %238 ], [ %265, %264 ]
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1, !tbaa !9
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %243
  %247 = load i8, i8* %246, align 1, !tbaa !9
  %248 = icmp slt i8 %245, %247
  br i1 %248, label %254, label %249

249:                                              ; preds = %242
  %250 = add i8 %245, 48
  %251 = sub i8 %250, %247
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %243
  store i8 %251, i8* %252, align 1, !tbaa !9
  %253 = add nuw nsw i64 %243, 1
  br label %264

254:                                              ; preds = %242
  %255 = add i8 %245, 58
  %256 = sub i8 %255, %247
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %243
  store i8 %256, i8* %257, align 1, !tbaa !9
  %258 = add nuw nsw i64 %243, 1
  %259 = icmp slt i64 %258, %240
  br i1 %259, label %260, label %264

260:                                              ; preds = %254
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %258
  %262 = load i8, i8* %261, align 1, !tbaa !9
  %263 = add i8 %262, -1
  store i8 %263, i8* %261, align 1, !tbaa !9
  br label %264

264:                                              ; preds = %249, %260, %254
  %265 = phi i64 [ %253, %249 ], [ %258, %260 ], [ %258, %254 ]
  %266 = icmp eq i64 %265, %241
  br i1 %266, label %267, label %242, !llvm.loop !18

267:                                              ; preds = %264, %236
  %268 = phi i64 [ %237, %236 ], [ %241, %264 ]
  br label %269

269:                                              ; preds = %267, %274
  %270 = phi i64 [ %279, %274 ], [ %268, %267 ]
  %271 = trunc i64 %270 to i32
  %272 = add nsw i32 %271, -1
  %273 = icmp sgt i32 %271, 0
  br i1 %273, label %274, label %291

274:                                              ; preds = %269
  %275 = zext i32 %272 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !9
  %278 = icmp eq i8 %277, 48
  %279 = add nsw i64 %270, -1
  br i1 %278, label %269, label %280, !llvm.loop !19

280:                                              ; preds = %274
  %281 = zext i32 %272 to i64
  br label %282

282:                                              ; preds = %280, %282
  %283 = phi i64 [ %281, %280 ], [ %290, %282 ]
  %284 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1, !tbaa !9
  %286 = sext i8 %285 to i32
  %287 = call i32 @putchar(i32 %286)
  %288 = trunc i64 %283 to i32
  %289 = icmp sgt i32 %288, 0
  %290 = add nsw i64 %283, -1
  br i1 %289, label %282, label %291, !llvm.loop !20

291:                                              ; preds = %269, %282
  %292 = call i32 @putchar(i32 10)
  %293 = add nuw nsw i32 %17, 1
  %294 = load i32, i32* %6, align 4, !tbaa !5
  %295 = icmp slt i32 %17, %294
  br i1 %295, label %16, label %296, !llvm.loop !21

296:                                              ; preds = %291, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
