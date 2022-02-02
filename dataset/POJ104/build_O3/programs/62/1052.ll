; ModuleID = 'source-C-CXX/62/1052.c'
source_filename = "source-C-CXX/62/1052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %28

22:                                               ; preds = %0, %41
  %23 = phi i32 [ %42, %41 ], [ %17, %0 ]
  %24 = phi i32 [ %43, %41 ], [ %19, %0 ]
  %25 = phi i64 [ %44, %41 ], [ 0, %0 ]
  %26 = mul nuw nsw i64 %25, %13
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %47, label %41

28:                                               ; preds = %41, %0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = mul nuw i64 %33, %31
  %35 = alloca i32, i64 %34, align 16
  %36 = icmp sgt i32 %30, 0
  %37 = icmp sgt i32 %32, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %56, label %64

39:                                               ; preds = %47
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i32 [ %40, %39 ], [ %23, %22 ]
  %43 = phi i32 [ %53, %39 ], [ %24, %22 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %22, label %28, !llvm.loop !9

47:                                               ; preds = %22, %47
  %48 = phi i64 [ %52, %47 ], [ 0, %22 ]
  %49 = add nuw nsw i64 %26, %48
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %50)
  %52 = add nuw nsw i64 %48, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %47, label %39, !llvm.loop !12

56:                                               ; preds = %28, %120
  %57 = phi i32 [ %121, %120 ], [ %30, %28 ]
  %58 = phi i32 [ %122, %120 ], [ %32, %28 ]
  %59 = phi i64 [ %123, %120 ], [ 0, %28 ]
  %60 = mul nuw nsw i64 %59, %33
  %61 = icmp sgt i32 %58, 0
  br i1 %61, label %126, label %120

62:                                               ; preds = %120
  %63 = zext i32 %122 to i64
  br label %64

64:                                               ; preds = %62, %28
  %65 = phi i64 [ %63, %62 ], [ %33, %28 ]
  %66 = phi i32 [ %122, %62 ], [ %32, %28 ]
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = zext i32 %67 to i64
  %69 = mul nuw i64 %65, %68
  %70 = alloca i32, i64 %69, align 16
  %71 = icmp sgt i32 %67, 0
  %72 = icmp sgt i32 %66, 0
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %74, label %293

74:                                               ; preds = %64
  %75 = shl nuw nsw i64 %65, 2
  %76 = add nsw i64 %68, -1
  %77 = and i64 %68, 7
  %78 = icmp ult i64 %76, 7
  br i1 %78, label %135, label %79

79:                                               ; preds = %74
  %80 = and i64 %68, 4294967288
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %115, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %116, %81 ]
  %84 = mul nuw nsw i64 %65, %82
  %85 = getelementptr i32, i32* %70, i64 %84
  %86 = bitcast i32* %85 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %86, i8 0, i64 %75, i1 false)
  %87 = or i64 %82, 1
  %88 = mul nuw nsw i64 %65, %87
  %89 = getelementptr i32, i32* %70, i64 %88
  %90 = bitcast i32* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %90, i8 0, i64 %75, i1 false)
  %91 = or i64 %82, 2
  %92 = mul nuw nsw i64 %65, %91
  %93 = getelementptr i32, i32* %70, i64 %92
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %94, i8 0, i64 %75, i1 false)
  %95 = or i64 %82, 3
  %96 = mul nuw nsw i64 %65, %95
  %97 = getelementptr i32, i32* %70, i64 %96
  %98 = bitcast i32* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %98, i8 0, i64 %75, i1 false)
  %99 = or i64 %82, 4
  %100 = mul nuw nsw i64 %65, %99
  %101 = getelementptr i32, i32* %70, i64 %100
  %102 = bitcast i32* %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %102, i8 0, i64 %75, i1 false)
  %103 = or i64 %82, 5
  %104 = mul nuw nsw i64 %65, %103
  %105 = getelementptr i32, i32* %70, i64 %104
  %106 = bitcast i32* %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %106, i8 0, i64 %75, i1 false)
  %107 = or i64 %82, 6
  %108 = mul nuw nsw i64 %65, %107
  %109 = getelementptr i32, i32* %70, i64 %108
  %110 = bitcast i32* %109 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 0, i64 %75, i1 false)
  %111 = or i64 %82, 7
  %112 = mul nuw nsw i64 %65, %111
  %113 = getelementptr i32, i32* %70, i64 %112
  %114 = bitcast i32* %113 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %114, i8 0, i64 %75, i1 false)
  %115 = add nuw nsw i64 %82, 8
  %116 = add i64 %83, -8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %135, label %81, !llvm.loop !13

118:                                              ; preds = %126
  %119 = load i32, i32* %3, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %56
  %121 = phi i32 [ %119, %118 ], [ %57, %56 ]
  %122 = phi i32 [ %132, %118 ], [ %58, %56 ]
  %123 = add nuw nsw i64 %59, 1
  %124 = sext i32 %121 to i64
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %56, label %62, !llvm.loop !14

126:                                              ; preds = %56, %126
  %127 = phi i64 [ %131, %126 ], [ 0, %56 ]
  %128 = add nuw nsw i64 %60, %127
  %129 = getelementptr inbounds i32, i32* %35, i64 %128
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %129)
  %131 = add nuw nsw i64 %127, 1
  %132 = load i32, i32* %4, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %126, label %118, !llvm.loop !15

135:                                              ; preds = %81, %74
  %136 = phi i64 [ 0, %74 ], [ %115, %81 ]
  %137 = icmp eq i64 %77, 0
  br i1 %137, label %147, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %144, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %145, %138 ], [ %77, %135 ]
  %141 = mul nuw nsw i64 %65, %139
  %142 = getelementptr i32, i32* %70, i64 %141
  %143 = bitcast i32* %142 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %143, i8 0, i64 %75, i1 false)
  %144 = add nuw nsw i64 %139, 1
  %145 = add i64 %140, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %138, !llvm.loop !16

147:                                              ; preds = %138, %135
  %148 = load i32, i32* %2, align 4
  %149 = icmp sgt i32 %66, 0
  %150 = select i1 %71, i1 %149, i1 false
  br i1 %150, label %151, label %293

151:                                              ; preds = %147
  %152 = icmp sgt i32 %148, 0
  br i1 %152, label %153, label %285

153:                                              ; preds = %151
  %154 = zext i32 %148 to i64
  %155 = and i64 %154, 4294967292
  %156 = add nsw i64 %155, -4
  %157 = lshr exact i64 %156, 2
  %158 = add nuw nsw i64 %157, 1
  %159 = icmp ugt i32 %148, 3
  %160 = icmp eq i32 %32, 1
  %161 = select i1 %159, i1 %160, i1 false
  %162 = and i64 %154, 4294967292
  %163 = and i64 %158, 1
  %164 = icmp eq i64 %156, 0
  %165 = and i64 %158, 9223372036854775806
  %166 = icmp eq i64 %163, 0
  %167 = icmp eq i64 %162, %154
  %168 = and i64 %154, 1
  %169 = icmp eq i64 %168, 0
  %170 = sub nsw i64 0, %154
  br label %171

171:                                              ; preds = %153, %279
  %172 = phi i64 [ 0, %153 ], [ %280, %279 ]
  %173 = mul nuw nsw i64 %172, %13
  %174 = mul nuw nsw i64 %172, %65
  br label %175

175:                                              ; preds = %275, %171
  %176 = phi i64 [ %277, %275 ], [ 0, %171 ]
  %177 = add nuw nsw i64 %174, %176
  %178 = getelementptr inbounds i32, i32* %70, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br i1 %161, label %180, label %231

180:                                              ; preds = %175
  %181 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %179, i32 0
  br i1 %164, label %212, label %182

182:                                              ; preds = %180, %182
  %183 = phi i64 [ %209, %182 ], [ 0, %180 ]
  %184 = phi <4 x i32> [ %208, %182 ], [ %181, %180 ]
  %185 = phi i64 [ %210, %182 ], [ %165, %180 ]
  %186 = add nuw nsw i64 %173, %183
  %187 = getelementptr inbounds i32, i32* %16, i64 %186
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = mul nuw nsw i64 %183, %33
  %191 = add nuw nsw i64 %190, %176
  %192 = getelementptr inbounds i32, i32* %35, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = mul nsw <4 x i32> %194, %189
  %196 = add <4 x i32> %184, %195
  %197 = or i64 %183, 4
  %198 = add nuw nsw i64 %173, %197
  %199 = getelementptr inbounds i32, i32* %16, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = mul nuw nsw i64 %197, %33
  %203 = add nuw nsw i64 %202, %176
  %204 = getelementptr inbounds i32, i32* %35, i64 %203
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = mul nsw <4 x i32> %206, %201
  %208 = add <4 x i32> %196, %207
  %209 = add nuw i64 %183, 8
  %210 = add i64 %185, -2
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %182, !llvm.loop !18

212:                                              ; preds = %182, %180
  %213 = phi <4 x i32> [ undef, %180 ], [ %208, %182 ]
  %214 = phi i64 [ 0, %180 ], [ %209, %182 ]
  %215 = phi <4 x i32> [ %181, %180 ], [ %208, %182 ]
  br i1 %166, label %228, label %216

216:                                              ; preds = %212
  %217 = mul nuw nsw i64 %214, %33
  %218 = add nuw nsw i64 %217, %176
  %219 = getelementptr inbounds i32, i32* %35, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = add nuw nsw i64 %173, %214
  %223 = getelementptr inbounds i32, i32* %16, i64 %222
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = mul nsw <4 x i32> %221, %225
  %227 = add <4 x i32> %215, %226
  br label %228

228:                                              ; preds = %212, %216
  %229 = phi <4 x i32> [ %213, %212 ], [ %227, %216 ]
  %230 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %229)
  br i1 %167, label %275, label %231

231:                                              ; preds = %175, %228
  %232 = phi i64 [ 0, %175 ], [ %162, %228 ]
  %233 = phi i32 [ %179, %175 ], [ %230, %228 ]
  %234 = xor i64 %232, -1
  br i1 %169, label %246, label %235

235:                                              ; preds = %231
  %236 = add nuw nsw i64 %173, %232
  %237 = getelementptr inbounds i32, i32* %16, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = mul nuw nsw i64 %232, %33
  %240 = add nuw nsw i64 %239, %176
  %241 = getelementptr inbounds i32, i32* %35, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = mul nsw i32 %242, %238
  %244 = add nsw i32 %233, %243
  %245 = or i64 %232, 1
  br label %246

246:                                              ; preds = %235, %231
  %247 = phi i32 [ %244, %235 ], [ undef, %231 ]
  %248 = phi i64 [ %245, %235 ], [ %232, %231 ]
  %249 = phi i32 [ %244, %235 ], [ %233, %231 ]
  %250 = icmp eq i64 %234, %170
  br i1 %250, label %275, label %251

251:                                              ; preds = %246, %251
  %252 = phi i64 [ %273, %251 ], [ %248, %246 ]
  %253 = phi i32 [ %272, %251 ], [ %249, %246 ]
  %254 = add nuw nsw i64 %173, %252
  %255 = getelementptr inbounds i32, i32* %16, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = mul nuw nsw i64 %252, %33
  %258 = add nuw nsw i64 %257, %176
  %259 = getelementptr inbounds i32, i32* %35, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = mul nsw i32 %260, %256
  %262 = add nsw i32 %253, %261
  %263 = add nuw nsw i64 %252, 1
  %264 = add nuw nsw i64 %173, %263
  %265 = getelementptr inbounds i32, i32* %16, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = mul nuw nsw i64 %263, %33
  %268 = add nuw nsw i64 %267, %176
  %269 = getelementptr inbounds i32, i32* %35, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = mul nsw i32 %270, %266
  %272 = add nsw i32 %262, %271
  %273 = add nuw nsw i64 %252, 2
  %274 = icmp eq i64 %273, %154
  br i1 %274, label %275, label %251, !llvm.loop !20

275:                                              ; preds = %246, %251, %228
  %276 = phi i32 [ %230, %228 ], [ %247, %246 ], [ %272, %251 ]
  store i32 %276, i32* %178, align 4, !tbaa !5
  %277 = add nuw nsw i64 %176, 1
  %278 = icmp eq i64 %277, %65
  br i1 %278, label %279, label %175, !llvm.loop !21

279:                                              ; preds = %275
  %280 = add nuw nsw i64 %172, 1
  %281 = icmp eq i64 %280, %68
  br i1 %281, label %282, label %171, !llvm.loop !22

282:                                              ; preds = %279
  %283 = icmp sgt i32 %66, 0
  %284 = select i1 %71, i1 %283, i1 false
  br i1 %284, label %285, label %293

285:                                              ; preds = %282, %151
  br label %286

286:                                              ; preds = %285, %296
  %287 = phi i32 [ %297, %296 ], [ %67, %285 ]
  %288 = phi i32 [ %298, %296 ], [ %66, %285 ]
  %289 = phi i64 [ %300, %296 ], [ 0, %285 ]
  %290 = phi i32 [ %299, %296 ], [ 0, %285 ]
  %291 = mul nuw nsw i64 %289, %65
  %292 = icmp sgt i32 %288, 0
  br i1 %292, label %303, label %296

293:                                              ; preds = %296, %64, %147, %282
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

294:                                              ; preds = %319
  %295 = load i32, i32* %1, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %294, %286
  %297 = phi i32 [ %287, %286 ], [ %295, %294 ]
  %298 = phi i32 [ %288, %286 ], [ %320, %294 ]
  %299 = phi i32 [ %290, %286 ], [ %321, %294 ]
  %300 = add nuw nsw i64 %289, 1
  %301 = sext i32 %297 to i64
  %302 = icmp slt i64 %300, %301
  br i1 %302, label %286, label %293, !llvm.loop !23

303:                                              ; preds = %286, %319
  %304 = phi i64 [ %322, %319 ], [ 0, %286 ]
  %305 = phi i32 [ %321, %319 ], [ %290, %286 ]
  %306 = icmp eq i32 %305, 0
  %307 = add nuw nsw i64 %291, %304
  %308 = getelementptr inbounds i32, i32* %70, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = select i1 %306, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %310, i32 %309)
  %312 = load i32, i32* %4, align 4, !tbaa !5
  %313 = add nsw i32 %312, -1
  %314 = zext i32 %313 to i64
  %315 = icmp eq i64 %304, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %303
  %317 = call i32 @putchar(i32 10)
  %318 = load i32, i32* %4, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %303, %316
  %320 = phi i32 [ %318, %316 ], [ %312, %303 ]
  %321 = phi i32 [ 0, %316 ], [ 1, %303 ]
  %322 = add nuw nsw i64 %304, 1
  %323 = sext i32 %320 to i64
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %303, label %294, !llvm.loop !24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10}
