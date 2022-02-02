; ModuleID = 'source-C-CXX/75/1471.c'
source_filename = "source-C-CXX/75/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  %7 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %15, align 16
  br label %251

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %25, !llvm.loop !9

25:                                               ; preds = %16
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 16, !tbaa !5
  %28 = icmp sgt i32 %22, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %30, align 16, !tbaa !5
  br label %143

32:                                               ; preds = %25
  %33 = zext i32 %22 to i64
  br label %39

34:                                               ; preds = %124, %114, %39
  %35 = phi i32 [ %42, %39 ], [ %119, %114 ], [ %130, %124 ]
  %36 = add nuw nsw i64 %41, 1
  %37 = icmp eq i32 %51, %22
  %38 = add i64 %40, 1
  br i1 %37, label %133, label %39, !llvm.loop !11

39:                                               ; preds = %32, %34
  %40 = phi i64 [ 0, %32 ], [ %38, %34 ]
  %41 = phi i64 [ 1, %32 ], [ %36, %34 ]
  %42 = phi i32 [ %27, %32 ], [ %35, %34 ]
  %43 = phi i32 [ 0, %32 ], [ %51, %34 ]
  %44 = xor i64 %40, -1
  %45 = add i64 %44, %33
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = xor i64 %40, -1
  %50 = add i64 %49, %33
  %51 = add nuw nsw i32 %43, 1
  %52 = icmp slt i32 %51, %22
  br i1 %52, label %53, label %34

53:                                               ; preds = %39
  %54 = icmp ult i64 %50, 8
  br i1 %54, label %121, label %55

55:                                               ; preds = %53
  %56 = and i64 %50, -8
  %57 = add i64 %41, %56
  %58 = insertelement <4 x i32> poison, i32 %42, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = and i64 %48, 1
  %61 = icmp ult i64 %46, 8
  br i1 %61, label %95, label %62

62:                                               ; preds = %55
  %63 = and i64 %48, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %92, %64 ]
  %66 = phi <4 x i32> [ %59, %62 ], [ %90, %64 ]
  %67 = phi <4 x i32> [ %59, %62 ], [ %91, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %93, %64 ]
  %69 = add i64 %41, %65
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !5
  %76 = icmp slt <4 x i32> %72, %66
  %77 = icmp slt <4 x i32> %75, %67
  %78 = select <4 x i1> %76, <4 x i32> %66, <4 x i32> %72
  %79 = select <4 x i1> %77, <4 x i32> %67, <4 x i32> %75
  %80 = or i64 %65, 8
  %81 = add i64 %41, %80
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %84, %78
  %89 = icmp slt <4 x i32> %87, %79
  %90 = select <4 x i1> %88, <4 x i32> %78, <4 x i32> %84
  %91 = select <4 x i1> %89, <4 x i32> %79, <4 x i32> %87
  %92 = add nuw i64 %65, 16
  %93 = add i64 %68, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %64, !llvm.loop !12

95:                                               ; preds = %64, %55
  %96 = phi <4 x i32> [ undef, %55 ], [ %90, %64 ]
  %97 = phi <4 x i32> [ undef, %55 ], [ %91, %64 ]
  %98 = phi i64 [ 0, %55 ], [ %92, %64 ]
  %99 = phi <4 x i32> [ %59, %55 ], [ %90, %64 ]
  %100 = phi <4 x i32> [ %59, %55 ], [ %91, %64 ]
  %101 = icmp eq i64 %60, 0
  br i1 %101, label %114, label %102

102:                                              ; preds = %95
  %103 = add i64 %41, %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = icmp slt <4 x i32> %109, %100
  %111 = select <4 x i1> %110, <4 x i32> %100, <4 x i32> %109
  %112 = icmp slt <4 x i32> %106, %99
  %113 = select <4 x i1> %112, <4 x i32> %99, <4 x i32> %106
  br label %114

114:                                              ; preds = %95, %102
  %115 = phi <4 x i32> [ %96, %95 ], [ %113, %102 ]
  %116 = phi <4 x i32> [ %97, %95 ], [ %111, %102 ]
  %117 = icmp sgt <4 x i32> %115, %116
  %118 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %116
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %50, %56
  br i1 %120, label %34, label %121

121:                                              ; preds = %53, %114
  %122 = phi i64 [ %41, %53 ], [ %57, %114 ]
  %123 = phi i32 [ %42, %53 ], [ %119, %114 ]
  br label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i32 [ %130, %124 ], [ %123, %121 ]
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %128, %126
  %130 = select i1 %129, i32 %126, i32 %128
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %33
  br i1 %132, label %34, label %124, !llvm.loop !14

133:                                              ; preds = %34
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  br i1 %28, label %136, label %143

136:                                              ; preds = %133
  %137 = zext i32 %22 to i64
  br label %153

138:                                              ; preds = %238, %228, %153
  %139 = phi i32 [ %156, %153 ], [ %233, %228 ], [ %244, %238 ]
  %140 = add nuw nsw i64 %155, 1
  %141 = icmp eq i32 %165, %22
  %142 = add i64 %154, 1
  br i1 %141, label %143, label %153, !llvm.loop !16

143:                                              ; preds = %138, %29, %133
  %144 = phi i32 [ %135, %133 ], [ %31, %29 ], [ %135, %138 ]
  %145 = phi i32 [ %35, %133 ], [ %27, %29 ], [ %35, %138 ]
  %146 = phi i1 [ false, %133 ], [ false, %29 ], [ true, %138 ]
  %147 = phi i32 [ %135, %133 ], [ %31, %29 ], [ %139, %138 ]
  %148 = icmp slt i32 %145, 0
  br i1 %148, label %247, label %149

149:                                              ; preds = %143
  %150 = zext i32 %145 to i64
  %151 = shl nuw nsw i64 %150, 2
  %152 = add nuw nsw i64 %151, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %3, i8 0, i64 %152, i1 false)
  br i1 %146, label %248, label %251

153:                                              ; preds = %136, %138
  %154 = phi i64 [ 0, %136 ], [ %142, %138 ]
  %155 = phi i64 [ 1, %136 ], [ %140, %138 ]
  %156 = phi i32 [ %135, %136 ], [ %139, %138 ]
  %157 = phi i32 [ 0, %136 ], [ %165, %138 ]
  %158 = xor i64 %154, -1
  %159 = add i64 %158, %33
  %160 = add i64 %159, -8
  %161 = lshr i64 %160, 3
  %162 = add nuw nsw i64 %161, 1
  %163 = xor i64 %154, -1
  %164 = add i64 %163, %33
  %165 = add nuw nsw i32 %157, 1
  %166 = icmp slt i32 %165, %22
  br i1 %166, label %167, label %138

167:                                              ; preds = %153
  %168 = icmp ult i64 %164, 8
  br i1 %168, label %235, label %169

169:                                              ; preds = %167
  %170 = and i64 %164, -8
  %171 = add i64 %155, %170
  %172 = insertelement <4 x i32> poison, i32 %156, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = and i64 %162, 1
  %175 = icmp ult i64 %160, 8
  br i1 %175, label %209, label %176

176:                                              ; preds = %169
  %177 = and i64 %162, 4611686018427387902
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi i64 [ 0, %176 ], [ %206, %178 ]
  %180 = phi <4 x i32> [ %173, %176 ], [ %204, %178 ]
  %181 = phi <4 x i32> [ %173, %176 ], [ %205, %178 ]
  %182 = phi i64 [ %177, %176 ], [ %207, %178 ]
  %183 = add i64 %155, %179
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = icmp sgt <4 x i32> %186, %180
  %191 = icmp sgt <4 x i32> %189, %181
  %192 = select <4 x i1> %190, <4 x i32> %180, <4 x i32> %186
  %193 = select <4 x i1> %191, <4 x i32> %181, <4 x i32> %189
  %194 = or i64 %179, 8
  %195 = add i64 %155, %194
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %195
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = icmp sgt <4 x i32> %198, %192
  %203 = icmp sgt <4 x i32> %201, %193
  %204 = select <4 x i1> %202, <4 x i32> %192, <4 x i32> %198
  %205 = select <4 x i1> %203, <4 x i32> %193, <4 x i32> %201
  %206 = add nuw i64 %179, 16
  %207 = add i64 %182, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %178, !llvm.loop !17

209:                                              ; preds = %178, %169
  %210 = phi <4 x i32> [ undef, %169 ], [ %204, %178 ]
  %211 = phi <4 x i32> [ undef, %169 ], [ %205, %178 ]
  %212 = phi i64 [ 0, %169 ], [ %206, %178 ]
  %213 = phi <4 x i32> [ %173, %169 ], [ %204, %178 ]
  %214 = phi <4 x i32> [ %173, %169 ], [ %205, %178 ]
  %215 = icmp eq i64 %174, 0
  br i1 %215, label %228, label %216

216:                                              ; preds = %209
  %217 = add i64 %155, %212
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = icmp sgt <4 x i32> %223, %214
  %225 = select <4 x i1> %224, <4 x i32> %214, <4 x i32> %223
  %226 = icmp sgt <4 x i32> %220, %213
  %227 = select <4 x i1> %226, <4 x i32> %213, <4 x i32> %220
  br label %228

228:                                              ; preds = %209, %216
  %229 = phi <4 x i32> [ %210, %209 ], [ %227, %216 ]
  %230 = phi <4 x i32> [ %211, %209 ], [ %225, %216 ]
  %231 = icmp slt <4 x i32> %229, %230
  %232 = select <4 x i1> %231, <4 x i32> %229, <4 x i32> %230
  %233 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %232)
  %234 = icmp eq i64 %164, %170
  br i1 %234, label %138, label %235

235:                                              ; preds = %167, %228
  %236 = phi i64 [ %155, %167 ], [ %171, %228 ]
  %237 = phi i32 [ %156, %167 ], [ %233, %228 ]
  br label %238

238:                                              ; preds = %235, %238
  %239 = phi i64 [ %245, %238 ], [ %236, %235 ]
  %240 = phi i32 [ %244, %238 ], [ %237, %235 ]
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %240
  %244 = select i1 %243, i32 %240, i32 %242
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp eq i64 %245, %137
  br i1 %246, label %138, label %238, !llvm.loop !18

247:                                              ; preds = %143
  br i1 %146, label %248, label %429

248:                                              ; preds = %149, %247
  %249 = zext i32 %22 to i64
  br label %341

250:                                              ; preds = %413
  br i1 %148, label %429, label %251

251:                                              ; preds = %149, %12, %250
  %252 = phi i32 [ %147, %250 ], [ %14, %12 ], [ %147, %149 ]
  %253 = phi i32 [ %145, %250 ], [ undef, %12 ], [ %145, %149 ]
  %254 = add nuw i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = icmp ult i32 %253, 7
  br i1 %256, label %338, label %257

257:                                              ; preds = %251
  %258 = and i64 %255, 4294967288
  %259 = add nsw i64 %258, -8
  %260 = lshr exact i64 %259, 3
  %261 = add nuw nsw i64 %260, 1
  %262 = and i64 %261, 3
  %263 = icmp ult i64 %259, 24
  br i1 %263, label %309, label %264

264:                                              ; preds = %257
  %265 = and i64 %261, 4611686018427387900
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ 0, %264 ], [ %306, %266 ]
  %268 = phi <4 x i32> [ zeroinitializer, %264 ], [ %304, %266 ]
  %269 = phi <4 x i32> [ zeroinitializer, %264 ], [ %305, %266 ]
  %270 = phi i64 [ %265, %264 ], [ %307, %266 ]
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %267
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %271, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = add <4 x i32> %273, %268
  %278 = add <4 x i32> %276, %269
  %279 = or i64 %267, 8
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 16, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %280, i64 4
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 16, !tbaa !5
  %286 = add <4 x i32> %282, %277
  %287 = add <4 x i32> %285, %278
  %288 = or i64 %267, 16
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %288
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = add <4 x i32> %291, %286
  %296 = add <4 x i32> %294, %287
  %297 = or i64 %267, 24
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 16, !tbaa !5
  %304 = add <4 x i32> %300, %295
  %305 = add <4 x i32> %303, %296
  %306 = add nuw i64 %267, 32
  %307 = add i64 %270, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %266, !llvm.loop !19

309:                                              ; preds = %266, %257
  %310 = phi <4 x i32> [ undef, %257 ], [ %304, %266 ]
  %311 = phi <4 x i32> [ undef, %257 ], [ %305, %266 ]
  %312 = phi i64 [ 0, %257 ], [ %306, %266 ]
  %313 = phi <4 x i32> [ zeroinitializer, %257 ], [ %304, %266 ]
  %314 = phi <4 x i32> [ zeroinitializer, %257 ], [ %305, %266 ]
  %315 = icmp eq i64 %262, 0
  br i1 %315, label %332, label %316

316:                                              ; preds = %309, %316
  %317 = phi i64 [ %329, %316 ], [ %312, %309 ]
  %318 = phi <4 x i32> [ %327, %316 ], [ %313, %309 ]
  %319 = phi <4 x i32> [ %328, %316 ], [ %314, %309 ]
  %320 = phi i64 [ %330, %316 ], [ %262, %309 ]
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %317
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 16, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 16, !tbaa !5
  %327 = add <4 x i32> %323, %318
  %328 = add <4 x i32> %326, %319
  %329 = add nuw i64 %317, 8
  %330 = add i64 %320, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %316, !llvm.loop !20

332:                                              ; preds = %316, %309
  %333 = phi <4 x i32> [ %310, %309 ], [ %327, %316 ]
  %334 = phi <4 x i32> [ %311, %309 ], [ %328, %316 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %258, %255
  br i1 %337, label %429, label %338

338:                                              ; preds = %251, %332
  %339 = phi i64 [ 0, %251 ], [ %258, %332 ]
  %340 = phi i32 [ 0, %251 ], [ %336, %332 ]
  br label %421

341:                                              ; preds = %416, %248
  %342 = phi i32 [ %27, %248 ], [ %420, %416 ]
  %343 = phi i32 [ %144, %248 ], [ %418, %416 ]
  %344 = phi i64 [ 0, %248 ], [ %414, %416 ]
  %345 = icmp slt i32 %343, %342
  br i1 %345, label %346, label %413

346:                                              ; preds = %341
  %347 = sext i32 %343 to i64
  %348 = sext i32 %342 to i64
  %349 = sub nsw i64 %348, %347
  %350 = icmp ult i64 %349, 8
  br i1 %350, label %406, label %351

351:                                              ; preds = %346
  %352 = and i64 %349, -8
  %353 = add nsw i64 %352, %347
  %354 = add nsw i64 %352, -8
  %355 = lshr exact i64 %354, 3
  %356 = add nuw nsw i64 %355, 1
  %357 = and i64 %356, 3
  %358 = icmp ult i64 %354, 24
  br i1 %358, label %390, label %359

359:                                              ; preds = %351
  %360 = and i64 %356, 4611686018427387900
  br label %361

361:                                              ; preds = %361, %359
  %362 = phi i64 [ 0, %359 ], [ %387, %361 ]
  %363 = phi i64 [ %360, %359 ], [ %388, %361 ]
  %364 = add i64 %362, %347
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %364
  %366 = bitcast i32* %365 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %366, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %365, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %368, align 4, !tbaa !5
  %369 = or i64 %362, 8
  %370 = add i64 %369, %347
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %370
  %372 = bitcast i32* %371 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %374, align 4, !tbaa !5
  %375 = or i64 %362, 16
  %376 = add i64 %375, %347
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %378, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %380, align 4, !tbaa !5
  %381 = or i64 %362, 24
  %382 = add i64 %381, %347
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %382
  %384 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %384, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %383, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %386, align 4, !tbaa !5
  %387 = add nuw i64 %362, 32
  %388 = add i64 %363, -4
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %361, !llvm.loop !22

390:                                              ; preds = %361, %351
  %391 = phi i64 [ 0, %351 ], [ %387, %361 ]
  %392 = icmp eq i64 %357, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %390, %393
  %394 = phi i64 [ %401, %393 ], [ %391, %390 ]
  %395 = phi i64 [ %402, %393 ], [ %357, %390 ]
  %396 = add i64 %394, %347
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %396
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %398, align 4, !tbaa !5
  %399 = getelementptr inbounds i32, i32* %397, i64 4
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %400, align 4, !tbaa !5
  %401 = add nuw i64 %394, 8
  %402 = add i64 %395, -1
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %393, !llvm.loop !23

404:                                              ; preds = %393, %390
  %405 = icmp eq i64 %349, %352
  br i1 %405, label %413, label %406

406:                                              ; preds = %346, %404
  %407 = phi i64 [ %347, %346 ], [ %353, %404 ]
  br label %408

408:                                              ; preds = %406, %408
  %409 = phi i64 [ %411, %408 ], [ %407, %406 ]
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %409
  store i32 1, i32* %410, align 4, !tbaa !5
  %411 = add nsw i64 %409, 1
  %412 = icmp eq i64 %411, %348
  br i1 %412, label %413, label %408, !llvm.loop !24

413:                                              ; preds = %408, %404, %341
  %414 = add nuw nsw i64 %344, 1
  %415 = icmp eq i64 %414, %249
  br i1 %415, label %250, label %416, !llvm.loop !25

416:                                              ; preds = %413
  %417 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %414
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %414
  %420 = load i32, i32* %419, align 4, !tbaa !5
  br label %341

421:                                              ; preds = %338, %421
  %422 = phi i64 [ %427, %421 ], [ %339, %338 ]
  %423 = phi i32 [ %426, %421 ], [ %340, %338 ]
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %422
  %425 = load i32, i32* %424, align 4, !tbaa !5
  %426 = add nsw i32 %425, %423
  %427 = add nuw nsw i64 %422, 1
  %428 = icmp eq i64 %427, %255
  br i1 %428, label %429, label %421, !llvm.loop !26

429:                                              ; preds = %421, %332, %247, %250
  %430 = phi i32 [ %147, %250 ], [ %147, %247 ], [ %252, %332 ], [ %252, %421 ]
  %431 = phi i32 [ %145, %250 ], [ %145, %247 ], [ %253, %332 ], [ %253, %421 ]
  %432 = phi i32 [ 0, %250 ], [ 0, %247 ], [ %336, %332 ], [ %426, %421 ]
  %433 = sub nsw i32 %431, %430
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %430, i32 %431)
  br label %439

437:                                              ; preds = %429
  %438 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %439

439:                                              ; preds = %437, %435
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10, !15, !13}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10, !13}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !10, !15, !13}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !15, !13}
