; ModuleID = 'source-C-CXX/17/1445.c'
source_filename = "source-C-CXX/17/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [101 x [101 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %436

9:                                                ; preds = %0, %430
  %10 = phi i32 [ %434, %430 ], [ %7, %0 ]
  %11 = phi i32 [ %433, %430 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %21, label %430

13:                                               ; preds = %33
  %14 = icmp sgt i32 %34, 1
  br i1 %14, label %15, label %430

15:                                               ; preds = %13
  %16 = add nsw i32 %34, -1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %34 to i64
  %19 = add nsw i64 %18, -2
  %20 = add nsw i64 %18, -2
  br label %38

21:                                               ; preds = %9, %33
  %22 = phi i32 [ %34, %33 ], [ %10, %9 ]
  %23 = phi i64 [ %36, %33 ], [ 0, %9 ]
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %21 ]
  %27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %23, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !9

33:                                               ; preds = %25, %21
  %34 = phi i32 [ %22, %21 ], [ %30, %25 ]
  %35 = sext i32 %34 to i64
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %21, label %13, !llvm.loop !11

38:                                               ; preds = %427, %15
  %39 = phi i64 [ %429, %427 ], [ 0, %15 ]
  %40 = phi i64 [ %428, %427 ], [ %18, %15 ]
  %41 = phi i32 [ %316, %427 ], [ 0, %15 ]
  %42 = sub i64 %17, %39
  %43 = xor i64 %39, -1
  %44 = add i64 %43, %17
  %45 = sub i64 %18, %39
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = xor i64 %39, -1
  %50 = add i64 %49, %18
  %51 = xor i64 %39, -1
  %52 = add i64 %51, %18
  %53 = sub i64 %19, %39
  %54 = xor i64 %39, -1
  %55 = add i64 %54, %18
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = xor i64 %39, -1
  %60 = add i64 %59, %18
  %61 = add i64 %60, -8
  %62 = lshr i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = xor i64 %39, -1
  %65 = add i64 %64, %18
  %66 = xor i64 %39, -1
  %67 = add i64 %66, %18
  %68 = sub i64 %18, %39
  %69 = icmp eq i64 %40, 1
  %70 = icmp ult i64 %65, 8
  %71 = and i64 %65, -8
  %72 = or i64 %71, 1
  %73 = and i64 %63, 1
  %74 = icmp ult i64 %61, 8
  %75 = and i64 %63, 4611686018427387902
  %76 = icmp eq i64 %73, 0
  %77 = icmp eq i64 %65, %71
  %78 = icmp eq i64 %40, 1
  %79 = icmp ult i64 %67, 8
  %80 = and i64 %67, -8
  %81 = or i64 %80, 1
  %82 = and i64 %58, 1
  %83 = icmp ult i64 %56, 8
  %84 = and i64 %58, 4611686018427387902
  %85 = icmp eq i64 %82, 0
  %86 = icmp eq i64 %67, %80
  br label %87

87:                                               ; preds = %224, %38
  %88 = phi i64 [ 0, %38 ], [ %225, %224 ]
  %89 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  br i1 %69, label %152, label %91, !llvm.loop !13

91:                                               ; preds = %87
  br i1 %70, label %149, label %92

92:                                               ; preds = %91
  %93 = insertelement <4 x i32> poison, i32 %90, i32 0
  %94 = shufflevector <4 x i32> %93, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %74, label %125, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %122, %95 ], [ 0, %92 ]
  %97 = phi <4 x i32> [ %120, %95 ], [ %94, %92 ]
  %98 = phi <4 x i32> [ %121, %95 ], [ %94, %92 ]
  %99 = phi i64 [ %123, %95 ], [ %75, %92 ]
  %100 = or i64 %96, 1
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = icmp slt <4 x i32> %103, %97
  %108 = icmp slt <4 x i32> %106, %98
  %109 = select <4 x i1> %107, <4 x i32> %103, <4 x i32> %97
  %110 = select <4 x i1> %108, <4 x i32> %106, <4 x i32> %98
  %111 = or i64 %96, 9
  %112 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = icmp slt <4 x i32> %114, %109
  %119 = icmp slt <4 x i32> %117, %110
  %120 = select <4 x i1> %118, <4 x i32> %114, <4 x i32> %109
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %110
  %122 = add nuw i64 %96, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %95, !llvm.loop !14

125:                                              ; preds = %95, %92
  %126 = phi <4 x i32> [ undef, %92 ], [ %120, %95 ]
  %127 = phi <4 x i32> [ undef, %92 ], [ %121, %95 ]
  %128 = phi i64 [ 0, %92 ], [ %122, %95 ]
  %129 = phi <4 x i32> [ %94, %92 ], [ %120, %95 ]
  %130 = phi <4 x i32> [ %94, %92 ], [ %121, %95 ]
  br i1 %76, label %143, label %131

131:                                              ; preds = %125
  %132 = or i64 %128, 1
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp slt <4 x i32> %138, %130
  %140 = select <4 x i1> %139, <4 x i32> %138, <4 x i32> %130
  %141 = icmp slt <4 x i32> %135, %129
  %142 = select <4 x i1> %141, <4 x i32> %135, <4 x i32> %129
  br label %143

143:                                              ; preds = %125, %131
  %144 = phi <4 x i32> [ %126, %125 ], [ %142, %131 ]
  %145 = phi <4 x i32> [ %127, %125 ], [ %140, %131 ]
  %146 = icmp slt <4 x i32> %144, %145
  %147 = select <4 x i1> %146, <4 x i32> %144, <4 x i32> %145
  %148 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %147)
  br i1 %77, label %152, label %149

149:                                              ; preds = %91, %143
  %150 = phi i64 [ 1, %91 ], [ %72, %143 ]
  %151 = phi i32 [ %90, %91 ], [ %148, %143 ]
  br label %207

152:                                              ; preds = %207, %143, %87
  %153 = phi i32 [ %90, %87 ], [ %148, %143 ], [ %213, %207 ]
  %154 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 0
  %155 = sub nsw i32 %90, %153
  store i32 %155, i32* %154, align 4, !tbaa !5
  br i1 %78, label %224, label %156, !llvm.loop !16

156:                                              ; preds = %152
  br i1 %79, label %205, label %157

157:                                              ; preds = %156
  %158 = insertelement <4 x i32> poison, i32 %153, i32 0
  %159 = shufflevector <4 x i32> %158, <4 x i32> poison, <4 x i32> zeroinitializer
  %160 = insertelement <4 x i32> poison, i32 %153, i32 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %83, label %190, label %162

162:                                              ; preds = %157, %162
  %163 = phi i64 [ %187, %162 ], [ 0, %157 ]
  %164 = phi i64 [ %188, %162 ], [ %84, %157 ]
  %165 = or i64 %163, 1
  %166 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !5
  %172 = sub nsw <4 x i32> %168, %159
  %173 = sub nsw <4 x i32> %171, %161
  %174 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %174, align 4, !tbaa !5
  %175 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %175, align 4, !tbaa !5
  %176 = or i64 %163, 9
  %177 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = sub nsw <4 x i32> %179, %159
  %184 = sub nsw <4 x i32> %182, %161
  %185 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %183, <4 x i32>* %185, align 4, !tbaa !5
  %186 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %184, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %163, 16
  %188 = add i64 %164, -2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %162, !llvm.loop !17

190:                                              ; preds = %162, %157
  %191 = phi i64 [ 0, %157 ], [ %187, %162 ]
  br i1 %85, label %204, label %192

192:                                              ; preds = %190
  %193 = or i64 %191, 1
  %194 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %159
  %201 = sub nsw <4 x i32> %199, %161
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %190, %192
  br i1 %86, label %224, label %205

205:                                              ; preds = %156, %204
  %206 = phi i64 [ 1, %156 ], [ %81, %204 ]
  br label %216

207:                                              ; preds = %149, %207
  %208 = phi i64 [ %214, %207 ], [ %150, %149 ]
  %209 = phi i32 [ %213, %207 ], [ %151, %149 ]
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %208
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %211, %209
  %213 = select i1 %212, i32 %211, i32 %209
  %214 = add nuw nsw i64 %208, 1
  %215 = icmp eq i64 %214, %40
  br i1 %215, label %152, label %207, !llvm.loop !18

216:                                              ; preds = %205, %216
  %217 = phi i64 [ %222, %216 ], [ %206, %205 ]
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %88, i64 %217
  %221 = sub nsw i32 %219, %153
  store i32 %221, i32* %220, align 4, !tbaa !5
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %40
  br i1 %223, label %224, label %216, !llvm.loop !20

224:                                              ; preds = %216, %204, %152
  %225 = add nuw nsw i64 %88, 1
  %226 = icmp eq i64 %225, %40
  br i1 %226, label %227, label %87, !llvm.loop !21

227:                                              ; preds = %224
  %228 = icmp eq i64 %40, 1
  %229 = and i64 %52, 3
  %230 = icmp ult i64 %53, 3
  %231 = and i64 %52, -4
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %40, 1
  %234 = and i64 %50, 1
  %235 = icmp eq i64 %20, %39
  %236 = and i64 %50, -2
  %237 = icmp eq i64 %234, 0
  br label %238

238:                                              ; preds = %227, %311
  %239 = phi i64 [ %312, %311 ], [ 0, %227 ]
  %240 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  br i1 %228, label %258, label %242, !llvm.loop !22

242:                                              ; preds = %238
  br i1 %230, label %243, label %263

243:                                              ; preds = %263, %242
  %244 = phi i32 [ undef, %242 ], [ %285, %263 ]
  %245 = phi i64 [ 1, %242 ], [ %286, %263 ]
  %246 = phi i32 [ %241, %242 ], [ %285, %263 ]
  br i1 %232, label %258, label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %255, %247 ], [ %245, %243 ]
  %249 = phi i32 [ %254, %247 ], [ %246, %243 ]
  %250 = phi i64 [ %256, %247 ], [ %229, %243 ]
  %251 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %248, i64 %239
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %249
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %248, 1
  %256 = add i64 %250, -1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %247, !llvm.loop !23

258:                                              ; preds = %243, %247, %238
  %259 = phi i32 [ %241, %238 ], [ %244, %243 ], [ %254, %247 ]
  %260 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 0, i64 %239
  %261 = sub nsw i32 %241, %259
  store i32 %261, i32* %260, align 4, !tbaa !5
  br i1 %233, label %311, label %262, !llvm.loop !25

262:                                              ; preds = %258
  br i1 %235, label %304, label %289

263:                                              ; preds = %242, %263
  %264 = phi i64 [ %286, %263 ], [ 1, %242 ]
  %265 = phi i32 [ %285, %263 ], [ %241, %242 ]
  %266 = phi i64 [ %287, %263 ], [ %231, %242 ]
  %267 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %264, i64 %239
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %268, %265
  %270 = select i1 %269, i32 %268, i32 %265
  %271 = add nuw nsw i64 %264, 1
  %272 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %271, i64 %239
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp slt i32 %273, %270
  %275 = select i1 %274, i32 %273, i32 %270
  %276 = add nuw nsw i64 %264, 2
  %277 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %276, i64 %239
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp slt i32 %278, %275
  %280 = select i1 %279, i32 %278, i32 %275
  %281 = add nuw nsw i64 %264, 3
  %282 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %281, i64 %239
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = icmp slt i32 %283, %280
  %285 = select i1 %284, i32 %283, i32 %280
  %286 = add nuw nsw i64 %264, 4
  %287 = add i64 %266, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %243, label %263, !llvm.loop !22

289:                                              ; preds = %262, %289
  %290 = phi i64 [ %301, %289 ], [ 1, %262 ]
  %291 = phi i64 [ %302, %289 ], [ %236, %262 ]
  %292 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %290, i64 %239
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %290, i64 %239
  %295 = sub nsw i32 %293, %259
  store i32 %295, i32* %294, align 4, !tbaa !5
  %296 = add nuw nsw i64 %290, 1
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %296, i64 %239
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %296, i64 %239
  %300 = sub nsw i32 %298, %259
  store i32 %300, i32* %299, align 4, !tbaa !5
  %301 = add nuw nsw i64 %290, 2
  %302 = add i64 %291, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %289, !llvm.loop !25

304:                                              ; preds = %289, %262
  %305 = phi i64 [ 1, %262 ], [ %301, %289 ]
  br i1 %237, label %311, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %305, i64 %239
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %305, i64 %239
  %310 = sub nsw i32 %308, %259
  store i32 %310, i32* %309, align 4, !tbaa !5
  br label %311

311:                                              ; preds = %306, %304, %258
  %312 = add nuw nsw i64 %239, 1
  %313 = icmp eq i64 %312, %40
  br i1 %313, label %314, label %238, !llvm.loop !26

314:                                              ; preds = %311
  %315 = load i32, i32* %6, align 8, !tbaa !5
  %316 = add nsw i32 %315, %41
  %317 = icmp sgt i64 %40, 2
  br i1 %317, label %318, label %430

318:                                              ; preds = %314
  %319 = icmp ult i64 %68, 8
  %320 = and i64 %68, -8
  %321 = and i64 %48, 1
  %322 = icmp ult i64 %46, 8
  %323 = and i64 %48, 4611686018427387902
  %324 = icmp eq i64 %321, 0
  %325 = icmp eq i64 %68, %320
  br label %326

326:                                              ; preds = %318, %380
  %327 = phi i64 [ %381, %380 ], [ 2, %318 ]
  %328 = add nsw i64 %327, -1
  br i1 %319, label %371, label %329

329:                                              ; preds = %326
  br i1 %322, label %357, label %330

330:                                              ; preds = %329, %330
  %331 = phi i64 [ %354, %330 ], [ 0, %329 ]
  %332 = phi i64 [ %355, %330 ], [ %323, %329 ]
  %333 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %331
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %328, i64 %331
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %342, align 4, !tbaa !5
  %343 = or i64 %331, 8
  %344 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %343
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %344, i64 4
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %328, i64 %343
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %351, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %350, i64 4
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %349, <4 x i32>* %353, align 4, !tbaa !5
  %354 = add nuw i64 %331, 16
  %355 = add i64 %332, -2
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %330, !llvm.loop !27

357:                                              ; preds = %330, %329
  %358 = phi i64 [ 0, %329 ], [ %354, %330 ]
  br i1 %324, label %370, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %358
  %361 = bitcast i32* %360 to <4 x i32>*
  %362 = load <4 x i32>, <4 x i32>* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds i32, i32* %360, i64 4
  %364 = bitcast i32* %363 to <4 x i32>*
  %365 = load <4 x i32>, <4 x i32>* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %328, i64 %358
  %367 = bitcast i32* %366 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %367, align 4, !tbaa !5
  %368 = getelementptr inbounds i32, i32* %366, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %369, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %357, %359
  br i1 %325, label %380, label %371

371:                                              ; preds = %326, %370
  %372 = phi i64 [ 0, %326 ], [ %320, %370 ]
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi i64 [ %378, %373 ], [ %372, %371 ]
  %375 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %327, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %328, i64 %374
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %374, 1
  %379 = icmp eq i64 %378, %40
  br i1 %379, label %380, label %373, !llvm.loop !28

380:                                              ; preds = %373, %370
  %381 = add nuw nsw i64 %327, 1
  %382 = icmp eq i64 %381, %40
  br i1 %382, label %383, label %326, !llvm.loop !29

383:                                              ; preds = %380
  br i1 %317, label %384, label %430

384:                                              ; preds = %383
  %385 = and i64 %42, 3
  %386 = icmp ult i64 %44, 3
  %387 = and i64 %42, -4
  %388 = icmp eq i64 %385, 0
  br label %389

389:                                              ; preds = %384, %424
  %390 = phi i64 [ %425, %424 ], [ 2, %384 ]
  %391 = add nsw i64 %390, -1
  br i1 %386, label %413, label %392

392:                                              ; preds = %389, %392
  %393 = phi i64 [ %410, %392 ], [ 0, %389 ]
  %394 = phi i64 [ %411, %392 ], [ %387, %389 ]
  %395 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %393, i64 %390
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %393, i64 %391
  store i32 %396, i32* %397, align 4, !tbaa !5
  %398 = or i64 %393, 1
  %399 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %398, i64 %390
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %398, i64 %391
  store i32 %400, i32* %401, align 4, !tbaa !5
  %402 = or i64 %393, 2
  %403 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %402, i64 %390
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %402, i64 %391
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = or i64 %393, 3
  %407 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %406, i64 %390
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %406, i64 %391
  store i32 %408, i32* %409, align 4, !tbaa !5
  %410 = add nuw nsw i64 %393, 4
  %411 = add i64 %394, -4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %392, !llvm.loop !30

413:                                              ; preds = %392, %389
  %414 = phi i64 [ 0, %389 ], [ %410, %392 ]
  br i1 %388, label %424, label %415

415:                                              ; preds = %413, %415
  %416 = phi i64 [ %421, %415 ], [ %414, %413 ]
  %417 = phi i64 [ %422, %415 ], [ %385, %413 ]
  %418 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %416, i64 %390
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %416, i64 %391
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %416, 1
  %422 = add i64 %417, -1
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %415, !llvm.loop !31

424:                                              ; preds = %415, %413
  %425 = add nuw nsw i64 %390, 1
  %426 = icmp eq i64 %425, %40
  br i1 %426, label %427, label %389, !llvm.loop !32

427:                                              ; preds = %424
  %428 = add nsw i64 %40, -1
  %429 = add i64 %39, 1
  br i1 %317, label %38, label %430, !llvm.loop !33

430:                                              ; preds = %314, %383, %427, %9, %13
  %431 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %316, %427 ], [ %316, %383 ], [ %316, %314 ]
  %432 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %431)
  %433 = add nuw nsw i32 %11, 1
  %434 = load i32, i32* %1, align 4, !tbaa !5
  %435 = icmp slt i32 %433, %434
  br i1 %435, label %9, label %436, !llvm.loop !34

436:                                              ; preds = %430, %0
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !15}
!28 = distinct !{!28, !10, !19, !15}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
