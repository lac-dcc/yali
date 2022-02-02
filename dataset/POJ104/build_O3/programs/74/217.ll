; ModuleID = 'source-C-CXX/74/217.c'
source_filename = "source-C-CXX/74/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1100 x i8], align 16
  %5 = alloca [1100 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #5
  %8 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1100, i8* nonnull %9) #5
  %10 = bitcast [1100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4400, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4400) %10, i8 0, i64 4400, i1 false)
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %19, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 10
  %19 = add nuw i64 %12, 1
  br i1 %18, label %20, label %11

20:                                               ; preds = %11
  %21 = trunc i64 %12 to i32
  %22 = add nuw nsw i32 %21, 1
  store i32 %22, i32* %1, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %23, %20
  %24 = phi i64 [ %31, %23 ], [ 0, %20 ]
  %25 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = getelementptr inbounds [1100 x i8], [1100 x i8]* %4, i64 0, i64 %24
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27)
  %29 = load i8, i8* %27, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 10
  %31 = add nuw i64 %24, 1
  br i1 %30, label %32, label %23

32:                                               ; preds = %23
  %33 = icmp sgt i32 %21, -1
  br i1 %33, label %34, label %332

34:                                               ; preds = %32
  %35 = zext i32 %22 to i64
  %36 = icmp ult i32 %21, 7
  br i1 %36, label %100, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %75, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %72, %46 ]
  %48 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %44 ], [ %70, %46 ]
  %49 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %44 ], [ %71, %46 ]
  %50 = phi i64 [ %45, %44 ], [ %73, %46 ]
  %51 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %47
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !8
  %54 = getelementptr inbounds i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !8
  %57 = icmp slt <4 x i32> %53, %48
  %58 = icmp slt <4 x i32> %56, %49
  %59 = select <4 x i1> %57, <4 x i32> %53, <4 x i32> %48
  %60 = select <4 x i1> %58, <4 x i32> %56, <4 x i32> %49
  %61 = or i64 %47, 8
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !8
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !8
  %68 = icmp slt <4 x i32> %64, %59
  %69 = icmp slt <4 x i32> %67, %60
  %70 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %59
  %71 = select <4 x i1> %69, <4 x i32> %67, <4 x i32> %60
  %72 = add nuw i64 %47, 16
  %73 = add i64 %50, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %46, !llvm.loop !10

75:                                               ; preds = %46, %37
  %76 = phi <4 x i32> [ undef, %37 ], [ %70, %46 ]
  %77 = phi <4 x i32> [ undef, %37 ], [ %71, %46 ]
  %78 = phi i64 [ 0, %37 ], [ %72, %46 ]
  %79 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %37 ], [ %70, %46 ]
  %80 = phi <4 x i32> [ <i32 2000, i32 2000, i32 2000, i32 2000>, %37 ], [ %71, %46 ]
  %81 = icmp eq i64 %42, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %78
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !8
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !8
  %89 = icmp slt <4 x i32> %88, %80
  %90 = select <4 x i1> %89, <4 x i32> %88, <4 x i32> %80
  %91 = icmp slt <4 x i32> %85, %79
  %92 = select <4 x i1> %91, <4 x i32> %85, <4 x i32> %79
  br label %93

93:                                               ; preds = %75, %82
  %94 = phi <4 x i32> [ %76, %75 ], [ %92, %82 ]
  %95 = phi <4 x i32> [ %77, %75 ], [ %90, %82 ]
  %96 = icmp slt <4 x i32> %94, %95
  %97 = select <4 x i1> %96, <4 x i32> %94, <4 x i32> %95
  %98 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %97)
  %99 = icmp eq i64 %38, %35
  br i1 %99, label %103, label %100

100:                                              ; preds = %34, %93
  %101 = phi i64 [ 0, %34 ], [ %38, %93 ]
  %102 = phi i32 [ 2000, %34 ], [ %98, %93 ]
  br label %174

103:                                              ; preds = %174, %93
  %104 = phi i32 [ %98, %93 ], [ %180, %174 ]
  br i1 %33, label %105, label %186

105:                                              ; preds = %103
  %106 = zext i32 %22 to i64
  %107 = icmp ult i32 %21, 7
  br i1 %107, label %171, label %108

108:                                              ; preds = %105
  %109 = and i64 %35, 4294967288
  %110 = add nsw i64 %109, -8
  %111 = lshr exact i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %108
  %116 = and i64 %112, 4611686018427387902
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %143, %117 ]
  %119 = phi <4 x i32> [ zeroinitializer, %115 ], [ %141, %117 ]
  %120 = phi <4 x i32> [ zeroinitializer, %115 ], [ %142, %117 ]
  %121 = phi i64 [ %116, %115 ], [ %144, %117 ]
  %122 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %118
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !8
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 16, !tbaa !8
  %128 = icmp sgt <4 x i32> %124, %119
  %129 = icmp sgt <4 x i32> %127, %120
  %130 = select <4 x i1> %128, <4 x i32> %124, <4 x i32> %119
  %131 = select <4 x i1> %129, <4 x i32> %127, <4 x i32> %120
  %132 = or i64 %118, 8
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 16, !tbaa !8
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 16, !tbaa !8
  %139 = icmp sgt <4 x i32> %135, %130
  %140 = icmp sgt <4 x i32> %138, %131
  %141 = select <4 x i1> %139, <4 x i32> %135, <4 x i32> %130
  %142 = select <4 x i1> %140, <4 x i32> %138, <4 x i32> %131
  %143 = add nuw i64 %118, 16
  %144 = add i64 %121, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %117, !llvm.loop !13

146:                                              ; preds = %117, %108
  %147 = phi <4 x i32> [ undef, %108 ], [ %141, %117 ]
  %148 = phi <4 x i32> [ undef, %108 ], [ %142, %117 ]
  %149 = phi i64 [ 0, %108 ], [ %143, %117 ]
  %150 = phi <4 x i32> [ zeroinitializer, %108 ], [ %141, %117 ]
  %151 = phi <4 x i32> [ zeroinitializer, %108 ], [ %142, %117 ]
  %152 = icmp eq i64 %113, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %149
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !8
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !8
  %160 = icmp sgt <4 x i32> %159, %151
  %161 = select <4 x i1> %160, <4 x i32> %159, <4 x i32> %151
  %162 = icmp sgt <4 x i32> %156, %150
  %163 = select <4 x i1> %162, <4 x i32> %156, <4 x i32> %150
  br label %164

164:                                              ; preds = %146, %153
  %165 = phi <4 x i32> [ %147, %146 ], [ %163, %153 ]
  %166 = phi <4 x i32> [ %148, %146 ], [ %161, %153 ]
  %167 = icmp sgt <4 x i32> %165, %166
  %168 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %166
  %169 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %168)
  %170 = icmp eq i64 %109, %35
  br i1 %170, label %183, label %171

171:                                              ; preds = %105, %164
  %172 = phi i64 [ 0, %105 ], [ %109, %164 ]
  %173 = phi i32 [ 0, %105 ], [ %169, %164 ]
  br label %238

174:                                              ; preds = %100, %174
  %175 = phi i64 [ %181, %174 ], [ %101, %100 ]
  %176 = phi i32 [ %180, %174 ], [ %102, %100 ]
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %175
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = icmp slt i32 %178, %176
  %180 = select i1 %179, i32 %178, i32 %176
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %35
  br i1 %182, label %103, label %174, !llvm.loop !14

183:                                              ; preds = %238, %164
  %184 = phi i32 [ %169, %164 ], [ %244, %238 ]
  %185 = icmp slt i32 %104, %184
  br i1 %185, label %188, label %332

186:                                              ; preds = %103
  %187 = icmp slt i32 %104, 0
  br i1 %187, label %247, label %332

188:                                              ; preds = %183
  br i1 %33, label %189, label %247

189:                                              ; preds = %188
  %190 = sext i32 %104 to i64
  %191 = sext i32 %184 to i64
  %192 = and i64 %35, 1
  %193 = icmp eq i32 %21, 0
  %194 = and i64 %35, 4294967294
  %195 = icmp eq i64 %192, 0
  br label %196

196:                                              ; preds = %189, %235
  %197 = phi i64 [ %190, %189 ], [ %236, %235 ]
  %198 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %197
  br i1 %193, label %220, label %199

199:                                              ; preds = %196, %344
  %200 = phi i64 [ %345, %344 ], [ 0, %196 ]
  %201 = phi i64 [ %346, %344 ], [ %194, %196 ]
  %202 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %200
  %203 = load i32, i32* %202, align 8, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %197, %204
  br i1 %205, label %214, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %200
  %208 = load i32, i32* %207, align 8, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %197, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i32, i32* %198, align 4, !tbaa !8
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %198, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %211, %206, %199
  %215 = or i64 %200, 1
  %216 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %197, %218
  br i1 %219, label %344, label %336

220:                                              ; preds = %344, %196
  %221 = phi i64 [ 0, %196 ], [ %345, %344 ]
  br i1 %195, label %235, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %221
  %224 = load i32, i32* %223, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %197, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %221
  %229 = load i32, i32* %228, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %197, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load i32, i32* %198, align 4, !tbaa !8
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %198, align 4, !tbaa !8
  br label %235

235:                                              ; preds = %232, %227, %222, %220
  %236 = add nsw i64 %197, 1
  %237 = icmp eq i64 %236, %191
  br i1 %237, label %247, label %196, !llvm.loop !16

238:                                              ; preds = %171, %238
  %239 = phi i64 [ %245, %238 ], [ %172, %171 ]
  %240 = phi i32 [ %244, %238 ], [ %173, %171 ]
  %241 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !8
  %243 = icmp sgt i32 %242, %240
  %244 = select i1 %243, i32 %242, i32 %240
  %245 = add nuw nsw i64 %239, 1
  %246 = icmp eq i64 %245, %106
  br i1 %246, label %183, label %238, !llvm.loop !17

247:                                              ; preds = %235, %186, %188
  %248 = phi i32 [ %184, %188 ], [ 0, %186 ], [ %184, %235 ]
  %249 = sext i32 %104 to i64
  %250 = sext i32 %248 to i64
  %251 = sub nsw i64 %250, %249
  %252 = icmp ult i64 %251, 8
  br i1 %252, label %320, label %253

253:                                              ; preds = %247
  %254 = and i64 %251, -8
  %255 = add nsw i64 %254, %249
  %256 = add nsw i64 %254, -8
  %257 = lshr exact i64 %256, 3
  %258 = add nuw nsw i64 %257, 1
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %256, 0
  br i1 %260, label %294, label %261

261:                                              ; preds = %253
  %262 = and i64 %258, 4611686018427387902
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %291, %263 ]
  %265 = phi <4 x i32> [ zeroinitializer, %261 ], [ %289, %263 ]
  %266 = phi <4 x i32> [ zeroinitializer, %261 ], [ %290, %263 ]
  %267 = phi i64 [ %262, %261 ], [ %292, %263 ]
  %268 = add i64 %264, %249
  %269 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !8
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !8
  %275 = icmp sgt <4 x i32> %271, %265
  %276 = icmp sgt <4 x i32> %274, %266
  %277 = select <4 x i1> %275, <4 x i32> %271, <4 x i32> %265
  %278 = select <4 x i1> %276, <4 x i32> %274, <4 x i32> %266
  %279 = or i64 %264, 8
  %280 = add i64 %279, %249
  %281 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !8
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !8
  %287 = icmp sgt <4 x i32> %283, %277
  %288 = icmp sgt <4 x i32> %286, %278
  %289 = select <4 x i1> %287, <4 x i32> %283, <4 x i32> %277
  %290 = select <4 x i1> %288, <4 x i32> %286, <4 x i32> %278
  %291 = add nuw i64 %264, 16
  %292 = add i64 %267, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %263, !llvm.loop !18

294:                                              ; preds = %263, %253
  %295 = phi <4 x i32> [ undef, %253 ], [ %289, %263 ]
  %296 = phi <4 x i32> [ undef, %253 ], [ %290, %263 ]
  %297 = phi i64 [ 0, %253 ], [ %291, %263 ]
  %298 = phi <4 x i32> [ zeroinitializer, %253 ], [ %289, %263 ]
  %299 = phi <4 x i32> [ zeroinitializer, %253 ], [ %290, %263 ]
  %300 = icmp eq i64 %259, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %294
  %302 = add i64 %297, %249
  %303 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %302
  %304 = bitcast i32* %303 to <4 x i32>*
  %305 = load <4 x i32>, <4 x i32>* %304, align 4, !tbaa !8
  %306 = getelementptr inbounds i32, i32* %303, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 4, !tbaa !8
  %309 = icmp sgt <4 x i32> %308, %299
  %310 = select <4 x i1> %309, <4 x i32> %308, <4 x i32> %299
  %311 = icmp sgt <4 x i32> %305, %298
  %312 = select <4 x i1> %311, <4 x i32> %305, <4 x i32> %298
  br label %313

313:                                              ; preds = %294, %301
  %314 = phi <4 x i32> [ %295, %294 ], [ %312, %301 ]
  %315 = phi <4 x i32> [ %296, %294 ], [ %310, %301 ]
  %316 = icmp sgt <4 x i32> %314, %315
  %317 = select <4 x i1> %316, <4 x i32> %314, <4 x i32> %315
  %318 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %317)
  %319 = icmp eq i64 %251, %254
  br i1 %319, label %332, label %320

320:                                              ; preds = %247, %313
  %321 = phi i64 [ %249, %247 ], [ %255, %313 ]
  %322 = phi i32 [ 0, %247 ], [ %318, %313 ]
  br label %323

323:                                              ; preds = %320, %323
  %324 = phi i64 [ %330, %323 ], [ %321, %320 ]
  %325 = phi i32 [ %329, %323 ], [ %322, %320 ]
  %326 = getelementptr inbounds [1100 x i32], [1100 x i32]* %5, i64 0, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !8
  %328 = icmp sgt i32 %327, %325
  %329 = select i1 %328, i32 %327, i32 %325
  %330 = add nsw i64 %324, 1
  %331 = icmp eq i64 %330, %250
  br i1 %331, label %332, label %323, !llvm.loop !19

332:                                              ; preds = %323, %313, %32, %186, %183
  %333 = phi i32 [ 0, %183 ], [ 0, %186 ], [ 0, %32 ], [ %318, %313 ], [ %329, %323 ]
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %22, i32 %333)
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4400, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 1100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

336:                                              ; preds = %214
  %337 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %215
  %338 = load i32, i32* %337, align 4, !tbaa !8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %197, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  %342 = load i32, i32* %198, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %198, align 4, !tbaa !8
  br label %344

344:                                              ; preds = %341, %336, %214
  %345 = add nuw nsw i64 %200, 2
  %346 = add i64 %201, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %220, label %199, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !15, !12}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !11, !15, !12}
!20 = distinct !{!20, !11}
