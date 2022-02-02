; ModuleID = 'source-C-CXX/9/2065.c'
source_filename = "source-C-CXX/9/2065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %16, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %6, %0 ], [ %13, %8 ]
  br label %20

18:                                               ; preds = %367
  %19 = icmp eq i32 %370, 1
  br i1 %19, label %20, label %373, !llvm.loop !11

20:                                               ; preds = %16, %18
  %21 = phi i32 [ %369, %18 ], [ %17, %16 ]
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %373

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  br label %25

25:                                               ; preds = %23, %367
  %26 = phi i32 [ %369, %367 ], [ %21, %23 ]
  %27 = phi i32 [ %371, %367 ], [ %24, %23 ]
  %28 = phi i32 [ %370, %367 ], [ 0, %23 ]
  %29 = phi i32 [ %368, %367 ], [ 0, %23 ]
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %367

38:                                               ; preds = %25
  %39 = icmp sgt i32 %29, 0
  br i1 %39, label %40, label %146

40:                                               ; preds = %38
  %41 = zext i32 %29 to i64
  %42 = icmp ult i32 %29, 8
  br i1 %42, label %131, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, 4294967288
  %45 = insertelement <4 x i32> poison, i32 %32, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = insertelement <4 x i32> poison, i32 %32, i32 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = insertelement <4 x i32> poison, i32 %36, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x i32> poison, i32 %36, i32 0
  %52 = shufflevector <4 x i32> %51, <4 x i32> poison, <4 x i32> zeroinitializer
  %53 = add nsw i64 %44, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %101, label %58

58:                                               ; preds = %43
  %59 = and i64 %55, 4611686018427387902
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %98, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %96, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %97, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %99, %60 ]
  %65 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = icmp sge <4 x i32> %67, %46
  %72 = icmp sge <4 x i32> %70, %48
  %73 = icmp slt <4 x i32> %67, %50
  %74 = icmp slt <4 x i32> %70, %52
  %75 = select <4 x i1> %71, <4 x i1> %73, <4 x i1> zeroinitializer
  %76 = select <4 x i1> %72, <4 x i1> %74, <4 x i1> zeroinitializer
  %77 = zext <4 x i1> %75 to <4 x i32>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = add <4 x i32> %62, %77
  %80 = add <4 x i32> %63, %78
  %81 = or i64 %61, 8
  %82 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = icmp sge <4 x i32> %84, %46
  %89 = icmp sge <4 x i32> %87, %48
  %90 = icmp slt <4 x i32> %84, %50
  %91 = icmp slt <4 x i32> %87, %52
  %92 = select <4 x i1> %88, <4 x i1> %90, <4 x i1> zeroinitializer
  %93 = select <4 x i1> %89, <4 x i1> %91, <4 x i1> zeroinitializer
  %94 = zext <4 x i1> %92 to <4 x i32>
  %95 = zext <4 x i1> %93 to <4 x i32>
  %96 = add <4 x i32> %79, %94
  %97 = add <4 x i32> %80, %95
  %98 = add nuw i64 %61, 16
  %99 = add i64 %64, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %60, !llvm.loop !12

101:                                              ; preds = %60, %43
  %102 = phi <4 x i32> [ undef, %43 ], [ %96, %60 ]
  %103 = phi <4 x i32> [ undef, %43 ], [ %97, %60 ]
  %104 = phi i64 [ 0, %43 ], [ %98, %60 ]
  %105 = phi <4 x i32> [ zeroinitializer, %43 ], [ %96, %60 ]
  %106 = phi <4 x i32> [ zeroinitializer, %43 ], [ %97, %60 ]
  %107 = icmp eq i64 %56, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %104
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = icmp sge <4 x i32> %114, %48
  %116 = icmp slt <4 x i32> %114, %52
  %117 = select <4 x i1> %115, <4 x i1> %116, <4 x i1> zeroinitializer
  %118 = zext <4 x i1> %117 to <4 x i32>
  %119 = add <4 x i32> %106, %118
  %120 = icmp sge <4 x i32> %111, %46
  %121 = icmp slt <4 x i32> %111, %50
  %122 = select <4 x i1> %120, <4 x i1> %121, <4 x i1> zeroinitializer
  %123 = zext <4 x i1> %122 to <4 x i32>
  %124 = add <4 x i32> %105, %123
  br label %125

125:                                              ; preds = %101, %108
  %126 = phi <4 x i32> [ %102, %101 ], [ %124, %108 ]
  %127 = phi <4 x i32> [ %103, %101 ], [ %119, %108 ]
  %128 = add <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %44, %41
  br i1 %130, label %146, label %131

131:                                              ; preds = %40, %125
  %132 = phi i64 [ 0, %40 ], [ %44, %125 ]
  %133 = phi i32 [ 0, %40 ], [ %129, %125 ]
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %144, %134 ], [ %132, %131 ]
  %136 = phi i32 [ %143, %134 ], [ %133, %131 ]
  %137 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %135
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sge i32 %138, %32
  %140 = icmp slt i32 %138, %36
  %141 = select i1 %139, i1 %140, i1 false
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %136, %142
  %144 = add nuw nsw i64 %135, 1
  %145 = icmp eq i64 %144, %41
  br i1 %145, label %146, label %134, !llvm.loop !14

146:                                              ; preds = %134, %125, %38
  %147 = phi i32 [ 0, %38 ], [ %129, %125 ], [ %143, %134 ]
  %148 = add i32 %29, 2
  %149 = icmp slt i32 %148, %26
  br i1 %149, label %150, label %211

150:                                              ; preds = %146
  %151 = sext i32 %148 to i64
  %152 = add i32 %26, -3
  %153 = sub i32 %152, %29
  %154 = zext i32 %153 to i64
  %155 = add nuw nsw i64 %154, 1
  %156 = icmp ult i32 %153, 7
  br i1 %156, label %195, label %157

157:                                              ; preds = %150
  %158 = and i64 %155, 8589934584
  %159 = add nsw i64 %158, %151
  %160 = insertelement <4 x i32> poison, i32 %32, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = insertelement <4 x i32> poison, i32 %32, i32 0
  %163 = shufflevector <4 x i32> %162, <4 x i32> poison, <4 x i32> zeroinitializer
  %164 = insertelement <4 x i32> poison, i32 %36, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %36, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %168

168:                                              ; preds = %168, %157
  %169 = phi i64 [ 0, %157 ], [ %189, %168 ]
  %170 = phi <4 x i32> [ zeroinitializer, %157 ], [ %187, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %157 ], [ %188, %168 ]
  %172 = add i64 %169, %151
  %173 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = icmp sgt <4 x i32> %175, %161
  %180 = icmp sgt <4 x i32> %178, %163
  %181 = icmp sle <4 x i32> %175, %165
  %182 = icmp sle <4 x i32> %178, %167
  %183 = select <4 x i1> %179, <4 x i1> %181, <4 x i1> zeroinitializer
  %184 = select <4 x i1> %180, <4 x i1> %182, <4 x i1> zeroinitializer
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %170, %185
  %188 = add <4 x i32> %171, %186
  %189 = add nuw i64 %169, 8
  %190 = icmp eq i64 %189, %158
  br i1 %190, label %191, label %168, !llvm.loop !16

191:                                              ; preds = %168
  %192 = add <4 x i32> %188, %187
  %193 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %192)
  %194 = icmp eq i64 %155, %158
  br i1 %194, label %211, label %195

195:                                              ; preds = %150, %191
  %196 = phi i64 [ %151, %150 ], [ %159, %191 ]
  %197 = phi i32 [ 0, %150 ], [ %193, %191 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %208, %198 ], [ %196, %195 ]
  %200 = phi i32 [ %207, %198 ], [ %197, %195 ]
  %201 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %199
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %202, %32
  %204 = icmp sle i32 %202, %36
  %205 = select i1 %203, i1 %204, i1 false
  %206 = zext i1 %205 to i32
  %207 = add nuw nsw i32 %200, %206
  %208 = add nsw i64 %199, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %26, %209
  br i1 %210, label %211, label %198, !llvm.loop !17

211:                                              ; preds = %198, %191, %146
  %212 = phi i32 [ 0, %146 ], [ %193, %191 ], [ %207, %198 ]
  %213 = icmp ult i32 %147, %212
  br i1 %213, label %283, label %214

214:                                              ; preds = %211
  %215 = icmp slt i32 %33, %27
  br i1 %215, label %216, label %365

216:                                              ; preds = %214
  %217 = add i32 %27, -2
  %218 = sub i32 %217, %29
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 1
  %221 = icmp ult i32 %218, 7
  br i1 %221, label %281, label %222

222:                                              ; preds = %216
  %223 = and i64 %220, 8589934584
  %224 = add nsw i64 %223, %34
  %225 = add nsw i64 %223, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %263, label %230

230:                                              ; preds = %222
  %231 = and i64 %227, 4611686018427387902
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %260, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %261, %232 ]
  %235 = add i64 %233, %34
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %235
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %246, align 4, !tbaa !5
  %247 = or i64 %233, 8
  %248 = add i64 %247, %34
  %249 = add nsw i64 %248, 1
  %250 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %248
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %257, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %259, align 4, !tbaa !5
  %260 = add nuw i64 %233, 16
  %261 = add i64 %234, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %232, !llvm.loop !18

263:                                              ; preds = %232, %222
  %264 = phi i64 [ 0, %222 ], [ %260, %232 ]
  %265 = icmp eq i64 %228, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %263
  %267 = add i64 %264, %34
  %268 = add nsw i64 %267, 1
  %269 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %267
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %278, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %263, %266
  %280 = icmp eq i64 %220, %223
  br i1 %280, label %365, label %281

281:                                              ; preds = %216, %279
  %282 = phi i64 [ %34, %216 ], [ %224, %279 ]
  br label %350

283:                                              ; preds = %211
  %284 = icmp slt i32 %29, %27
  br i1 %284, label %285, label %365

285:                                              ; preds = %283
  %286 = sext i32 %27 to i64
  %287 = sub nsw i64 %286, %30
  %288 = icmp ult i64 %287, 8
  br i1 %288, label %348, label %289

289:                                              ; preds = %285
  %290 = and i64 %287, -8
  %291 = add nsw i64 %290, %30
  %292 = add nsw i64 %290, -8
  %293 = lshr exact i64 %292, 3
  %294 = add nuw nsw i64 %293, 1
  %295 = and i64 %294, 1
  %296 = icmp eq i64 %292, 0
  br i1 %296, label %330, label %297

297:                                              ; preds = %289
  %298 = and i64 %294, 4611686018427387902
  br label %299

299:                                              ; preds = %299, %297
  %300 = phi i64 [ 0, %297 ], [ %327, %299 ]
  %301 = phi i64 [ %298, %297 ], [ %328, %299 ]
  %302 = add i64 %300, %30
  %303 = add nsw i64 %302, 1
  %304 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %304, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %302
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %306, <4 x i32>* %311, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %313, align 4, !tbaa !5
  %314 = or i64 %300, 8
  %315 = add i64 %314, %30
  %316 = add nsw i64 %315, 1
  %317 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %317, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  %322 = load <4 x i32>, <4 x i32>* %321, align 4, !tbaa !5
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %315
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %322, <4 x i32>* %326, align 4, !tbaa !5
  %327 = add nuw i64 %300, 16
  %328 = add i64 %301, -2
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %299, !llvm.loop !19

330:                                              ; preds = %299, %289
  %331 = phi i64 [ 0, %289 ], [ %327, %299 ]
  %332 = icmp eq i64 %295, 0
  br i1 %332, label %346, label %333

333:                                              ; preds = %330
  %334 = add i64 %331, %30
  %335 = add nsw i64 %334, 1
  %336 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %334
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %341, <4 x i32>* %345, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %330, %333
  %347 = icmp eq i64 %287, %290
  br i1 %347, label %365, label %348

348:                                              ; preds = %285, %346
  %349 = phi i64 [ %30, %285 ], [ %291, %346 ]
  br label %358

350:                                              ; preds = %281, %350
  %351 = phi i64 [ %352, %350 ], [ %282, %281 ]
  %352 = add nsw i64 %351, 1
  %353 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %351
  store i32 %354, i32* %355, align 4, !tbaa !5
  %356 = trunc i64 %352 to i32
  %357 = icmp eq i32 %27, %356
  br i1 %357, label %365, label %350, !llvm.loop !20

358:                                              ; preds = %348, %358
  %359 = phi i64 [ %360, %358 ], [ %349, %348 ]
  %360 = add nsw i64 %359, 1
  %361 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %359
  store i32 %362, i32* %363, align 4, !tbaa !5
  %364 = icmp eq i64 %360, %286
  br i1 %364, label %365, label %358, !llvm.loop !21

365:                                              ; preds = %350, %358, %279, %346, %283, %214
  %366 = phi i32 [ %33, %214 ], [ %29, %283 ], [ %29, %346 ], [ %33, %279 ], [ %29, %358 ], [ %33, %350 ]
  store i32 %27, i32* %1, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %25, %365
  %368 = phi i32 [ %33, %25 ], [ %366, %365 ]
  %369 = phi i32 [ %26, %25 ], [ %27, %365 ]
  %370 = phi i32 [ %28, %25 ], [ 1, %365 ]
  %371 = add nsw i32 %369, -1
  %372 = icmp slt i32 %368, %371
  br i1 %372, label %25, label %18, !llvm.loop !22

373:                                              ; preds = %20, %18
  %374 = phi i32 [ %369, %18 ], [ %21, %20 ]
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10, !13}
!17 = distinct !{!17, !10, !15, !13}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !10, !15, !13}
!21 = distinct !{!21, !10, !15, !13}
!22 = distinct !{!22, !10}
