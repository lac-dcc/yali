; ModuleID = 'source-C-CXX/17/1440.c'
source_filename = "source-C-CXX/17/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %522, label %13

13:                                               ; preds = %0, %516
  %14 = phi i32 [ %520, %516 ], [ %11, %0 ]
  %15 = phi i32 [ %519, %516 ], [ 1, %0 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %19, label %516

17:                                               ; preds = %31
  %18 = icmp sgt i32 %32, 0
  br i1 %18, label %36, label %516

19:                                               ; preds = %13, %31
  %20 = phi i32 [ %32, %31 ], [ %14, %13 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %13 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %19 ]
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %21, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !9

31:                                               ; preds = %23, %19
  %32 = phi i32 [ %20, %19 ], [ %28, %23 ]
  %33 = sext i32 %32 to i64
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %19, label %17, !llvm.loop !11

36:                                               ; preds = %17, %510
  %37 = phi i32 [ %514, %510 ], [ %32, %17 ]
  %38 = phi i32 [ %513, %510 ], [ 0, %17 ]
  %39 = phi i32 [ %512, %510 ], [ 0, %17 ]
  %40 = sub i32 %32, %38
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %41, -1
  %43 = add nsw i64 %41, -2
  %44 = sub i32 %32, %38
  %45 = zext i32 %44 to i64
  %46 = add nsw i64 %45, -9
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i32 %32, %38
  %50 = and i32 %49, -8
  %51 = zext i32 %50 to i64
  %52 = add nsw i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = sub i32 %32, %38
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -1
  %58 = add nsw i64 %56, -2
  %59 = sub i32 %32, %38
  %60 = and i32 %59, -8
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %32, %38
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -9
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = sub i32 %32, %38
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = sub i32 %32, %38
  %74 = zext i32 %73 to i64
  %75 = sub i32 %32, %38
  %76 = zext i32 %75 to i64
  %77 = sub i32 %32, %38
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -1
  %80 = sub nsw i32 %32, %38
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %389

82:                                               ; preds = %36
  %83 = zext i32 %37 to i64
  %84 = icmp eq i32 %37, 1
  %85 = icmp ult i64 %72, 8
  %86 = and i64 %72, -8
  %87 = or i64 %86, 1
  %88 = and i64 %69, 1
  %89 = icmp ult i64 %67, 8
  %90 = and i64 %69, 4611686018427387902
  %91 = icmp eq i64 %88, 0
  %92 = icmp eq i64 %72, %86
  br label %93

93:                                               ; preds = %82, %168
  %94 = phi i64 [ 0, %82 ], [ %170, %168 ]
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 0
  %96 = load i32, i32* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  br i1 %84, label %168, label %98, !llvm.loop !13

98:                                               ; preds = %93
  br i1 %85, label %156, label %99

99:                                               ; preds = %98
  %100 = insertelement <4 x i32> poison, i32 %96, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %89, label %132, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %129, %102 ], [ 0, %99 ]
  %104 = phi <4 x i32> [ %127, %102 ], [ %101, %99 ]
  %105 = phi <4 x i32> [ %128, %102 ], [ %101, %99 ]
  %106 = phi i64 [ %130, %102 ], [ %90, %99 ]
  %107 = or i64 %103, 1
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !5
  %114 = icmp sgt <4 x i32> %104, %110
  %115 = icmp sgt <4 x i32> %105, %113
  %116 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %104
  %117 = select <4 x i1> %115, <4 x i32> %113, <4 x i32> %105
  %118 = or i64 %103, 9
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = icmp sgt <4 x i32> %116, %121
  %126 = icmp sgt <4 x i32> %117, %124
  %127 = select <4 x i1> %125, <4 x i32> %121, <4 x i32> %116
  %128 = select <4 x i1> %126, <4 x i32> %124, <4 x i32> %117
  %129 = add nuw i64 %103, 16
  %130 = add i64 %106, -2
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %102, !llvm.loop !14

132:                                              ; preds = %102, %99
  %133 = phi <4 x i32> [ undef, %99 ], [ %127, %102 ]
  %134 = phi <4 x i32> [ undef, %99 ], [ %128, %102 ]
  %135 = phi i64 [ 0, %99 ], [ %129, %102 ]
  %136 = phi <4 x i32> [ %101, %99 ], [ %127, %102 ]
  %137 = phi <4 x i32> [ %101, %99 ], [ %128, %102 ]
  br i1 %91, label %150, label %138

138:                                              ; preds = %132
  %139 = or i64 %135, 1
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp sgt <4 x i32> %137, %145
  %147 = select <4 x i1> %146, <4 x i32> %145, <4 x i32> %137
  %148 = icmp sgt <4 x i32> %136, %142
  %149 = select <4 x i1> %148, <4 x i32> %142, <4 x i32> %136
  br label %150

150:                                              ; preds = %132, %138
  %151 = phi <4 x i32> [ %133, %132 ], [ %149, %138 ]
  %152 = phi <4 x i32> [ %134, %132 ], [ %147, %138 ]
  %153 = icmp slt <4 x i32> %151, %152
  %154 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %152
  %155 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %154)
  br i1 %92, label %168, label %156

156:                                              ; preds = %98, %150
  %157 = phi i64 [ 1, %98 ], [ %87, %150 ]
  %158 = phi i32 [ %96, %98 ], [ %155, %150 ]
  br label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %166, %159 ], [ %157, %156 ]
  %161 = phi i32 [ %165, %159 ], [ %158, %156 ]
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %94, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %161, %163
  %165 = select i1 %164, i32 %163, i32 %161
  %166 = add nuw nsw i64 %160, 1
  %167 = icmp eq i64 %166, %83
  br i1 %167, label %168, label %159, !llvm.loop !16

168:                                              ; preds = %159, %150, %93
  %169 = phi i32 [ %96, %93 ], [ %155, %150 ], [ %165, %159 ]
  store i32 %169, i32* %97, align 4, !tbaa !5
  %170 = add nuw nsw i64 %94, 1
  %171 = icmp eq i64 %170, %83
  br i1 %171, label %172, label %93, !llvm.loop !18

172:                                              ; preds = %168
  br i1 %81, label %173, label %389

173:                                              ; preds = %172
  %174 = zext i32 %37 to i64
  %175 = icmp ult i32 %73, 8
  %176 = and i64 %74, 4294967288
  %177 = and i64 %64, 1
  %178 = icmp eq i64 %62, 0
  %179 = and i64 %64, 4611686018427387902
  %180 = icmp eq i64 %177, 0
  %181 = icmp eq i64 %176, %74
  br label %182

182:                                              ; preds = %173, %241
  %183 = phi i64 [ 0, %173 ], [ %242, %241 ]
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  br i1 %175, label %232, label %186

186:                                              ; preds = %182
  %187 = insertelement <4 x i32> poison, i32 %185, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %185, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %178, label %218, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %215, %191 ], [ 0, %186 ]
  %193 = phi i64 [ %216, %191 ], [ %179, %186 ]
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 16, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %188
  %201 = sub nsw <4 x i32> %199, %190
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 16, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 16, !tbaa !5
  %204 = or i64 %192, 8
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 16, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 16, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %188
  %212 = sub nsw <4 x i32> %210, %190
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 16, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 16, !tbaa !5
  %215 = add nuw i64 %192, 16
  %216 = add i64 %193, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %191, !llvm.loop !19

218:                                              ; preds = %191, %186
  %219 = phi i64 [ 0, %186 ], [ %215, %191 ]
  br i1 %180, label %231, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183, i64 %219
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %188
  %228 = sub nsw <4 x i32> %226, %190
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 16, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 16, !tbaa !5
  br label %231

231:                                              ; preds = %218, %220
  br i1 %181, label %241, label %232

232:                                              ; preds = %182, %231
  %233 = phi i64 [ 0, %182 ], [ %176, %231 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %239, %234 ], [ %233, %232 ]
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %183, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %237, %185
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %235, 1
  %240 = icmp eq i64 %239, %174
  br i1 %240, label %241, label %234, !llvm.loop !20

241:                                              ; preds = %234, %231
  %242 = add nuw nsw i64 %183, 1
  %243 = icmp eq i64 %242, %174
  br i1 %243, label %244, label %182, !llvm.loop !21

244:                                              ; preds = %241
  br i1 %81, label %245, label %389

245:                                              ; preds = %244
  %246 = zext i32 %37 to i64
  %247 = icmp eq i32 %37, 1
  %248 = and i64 %57, 3
  %249 = icmp ult i64 %58, 3
  %250 = and i64 %57, -4
  %251 = icmp eq i64 %248, 0
  br label %338

252:                                              ; preds = %385
  br i1 %81, label %253, label %389

253:                                              ; preds = %252
  %254 = zext i32 %37 to i64
  %255 = icmp ult i32 %75, 8
  %256 = and i64 %76, 4294967288
  %257 = and i64 %54, 1
  %258 = icmp eq i64 %52, 0
  %259 = and i64 %54, 4611686018427387902
  %260 = icmp eq i64 %257, 0
  %261 = icmp eq i64 %256, %76
  br label %262

262:                                              ; preds = %253, %335
  %263 = phi i64 [ 0, %253 ], [ %336, %335 ]
  br i1 %255, label %324, label %264

264:                                              ; preds = %262
  br i1 %258, label %304, label %265

265:                                              ; preds = %264, %265
  %266 = phi i64 [ %301, %265 ], [ 0, %264 ]
  %267 = phi i64 [ %302, %265 ], [ %259, %264 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263, i64 %266
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 16, !tbaa !5
  %271 = getelementptr inbounds i32, i32* %268, i64 4
  %272 = bitcast i32* %271 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 16, !tbaa !5
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %266
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5
  %280 = sub nsw <4 x i32> %270, %276
  %281 = sub nsw <4 x i32> %273, %279
  %282 = bitcast i32* %268 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 16, !tbaa !5
  %283 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %283, align 16, !tbaa !5
  %284 = or i64 %266, 8
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %284
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 16, !tbaa !5
  %294 = getelementptr inbounds i32, i32* %291, i64 4
  %295 = bitcast i32* %294 to <4 x i32>*
  %296 = load <4 x i32>, <4 x i32>* %295, align 16, !tbaa !5
  %297 = sub nsw <4 x i32> %287, %293
  %298 = sub nsw <4 x i32> %290, %296
  %299 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %299, align 16, !tbaa !5
  %300 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %300, align 16, !tbaa !5
  %301 = add nuw i64 %266, 16
  %302 = add i64 %267, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %265, !llvm.loop !22

304:                                              ; preds = %265, %264
  %305 = phi i64 [ 0, %264 ], [ %301, %265 ]
  br i1 %260, label %323, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263, i64 %305
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 16, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 16, !tbaa !5
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %305
  %314 = bitcast i32* %313 to <4 x i32>*
  %315 = load <4 x i32>, <4 x i32>* %314, align 16, !tbaa !5
  %316 = getelementptr inbounds i32, i32* %313, i64 4
  %317 = bitcast i32* %316 to <4 x i32>*
  %318 = load <4 x i32>, <4 x i32>* %317, align 16, !tbaa !5
  %319 = sub nsw <4 x i32> %309, %315
  %320 = sub nsw <4 x i32> %312, %318
  %321 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %321, align 16, !tbaa !5
  %322 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %322, align 16, !tbaa !5
  br label %323

323:                                              ; preds = %304, %306
  br i1 %261, label %335, label %324

324:                                              ; preds = %262, %323
  %325 = phi i64 [ 0, %262 ], [ %256, %323 ]
  br label %326

326:                                              ; preds = %324, %326
  %327 = phi i64 [ %333, %326 ], [ %325, %324 ]
  %328 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %263, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %327
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sub nsw i32 %329, %331
  store i32 %332, i32* %328, align 4, !tbaa !5
  %333 = add nuw nsw i64 %327, 1
  %334 = icmp eq i64 %333, %254
  br i1 %334, label %335, label %326, !llvm.loop !23

335:                                              ; preds = %326, %323
  %336 = add nuw nsw i64 %263, 1
  %337 = icmp eq i64 %336, %254
  br i1 %337, label %391, label %262, !llvm.loop !24

338:                                              ; preds = %385, %245
  %339 = phi i64 [ 0, %245 ], [ %387, %385 ]
  %340 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %339
  br i1 %247, label %385, label %343, !llvm.loop !25

343:                                              ; preds = %338
  br i1 %249, label %370, label %344

344:                                              ; preds = %343, %344
  %345 = phi i64 [ %367, %344 ], [ 1, %343 ]
  %346 = phi i32 [ %366, %344 ], [ %341, %343 ]
  %347 = phi i64 [ %368, %344 ], [ %250, %343 ]
  %348 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %345, i64 %339
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %346, %349
  %351 = select i1 %350, i32 %349, i32 %346
  %352 = add nuw nsw i64 %345, 1
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %352, i64 %339
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp sgt i32 %351, %354
  %356 = select i1 %355, i32 %354, i32 %351
  %357 = add nuw nsw i64 %345, 2
  %358 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %357, i64 %339
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp sgt i32 %356, %359
  %361 = select i1 %360, i32 %359, i32 %356
  %362 = add nuw nsw i64 %345, 3
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %362, i64 %339
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp sgt i32 %361, %364
  %366 = select i1 %365, i32 %364, i32 %361
  %367 = add nuw nsw i64 %345, 4
  %368 = add i64 %347, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %344, !llvm.loop !25

370:                                              ; preds = %344, %343
  %371 = phi i32 [ undef, %343 ], [ %366, %344 ]
  %372 = phi i64 [ 1, %343 ], [ %367, %344 ]
  %373 = phi i32 [ %341, %343 ], [ %366, %344 ]
  br i1 %251, label %385, label %374

374:                                              ; preds = %370, %374
  %375 = phi i64 [ %382, %374 ], [ %372, %370 ]
  %376 = phi i32 [ %381, %374 ], [ %373, %370 ]
  %377 = phi i64 [ %383, %374 ], [ %248, %370 ]
  %378 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %375, i64 %339
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = icmp sgt i32 %376, %379
  %381 = select i1 %380, i32 %379, i32 %376
  %382 = add nuw nsw i64 %375, 1
  %383 = add i64 %377, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %374, !llvm.loop !26

385:                                              ; preds = %370, %374, %338
  %386 = phi i32 [ %341, %338 ], [ %371, %370 ], [ %381, %374 ]
  store i32 %386, i32* %342, align 4, !tbaa !5
  %387 = add nuw nsw i64 %339, 1
  %388 = icmp eq i64 %387, %246
  br i1 %388, label %252, label %338, !llvm.loop !28

389:                                              ; preds = %252, %244, %172, %36
  %390 = load i32, i32* %10, align 4, !tbaa !5
  br label %510

391:                                              ; preds = %335
  %392 = load i32, i32* %10, align 4, !tbaa !5
  %393 = icmp sgt i32 %80, 1
  br i1 %393, label %394, label %510

394:                                              ; preds = %391
  %395 = zext i32 %37 to i64
  %396 = icmp ult i64 %79, 8
  %397 = and i64 %79, -8
  %398 = or i64 %397, 1
  %399 = and i64 %48, 1
  %400 = icmp ult i64 %46, 8
  %401 = and i64 %48, 4611686018427387902
  %402 = icmp eq i64 %399, 0
  %403 = icmp eq i64 %79, %397
  br label %404

404:                                              ; preds = %394, %462
  %405 = phi i64 [ 0, %394 ], [ %463, %462 ]
  br i1 %396, label %453, label %406

406:                                              ; preds = %404
  br i1 %400, label %437, label %407

407:                                              ; preds = %406, %407
  %408 = phi i64 [ %434, %407 ], [ 0, %406 ]
  %409 = phi i64 [ %435, %407 ], [ %401, %406 ]
  %410 = or i64 %408, 1
  %411 = or i64 %408, 2
  %412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %411
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds i32, i32* %412, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  %417 = load <4 x i32>, <4 x i32>* %416, align 8, !tbaa !5
  %418 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %410
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %419, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %417, <4 x i32>* %421, align 4, !tbaa !5
  %422 = or i64 %408, 9
  %423 = or i64 %408, 10
  %424 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %423
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 8, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %424, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  %429 = load <4 x i32>, <4 x i32>* %428, align 8, !tbaa !5
  %430 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %422
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %431, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %430, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %433, align 4, !tbaa !5
  %434 = add nuw i64 %408, 16
  %435 = add i64 %409, -2
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %407, !llvm.loop !29

437:                                              ; preds = %407, %406
  %438 = phi i64 [ 0, %406 ], [ %434, %407 ]
  br i1 %402, label %452, label %439

439:                                              ; preds = %437
  %440 = or i64 %438, 1
  %441 = or i64 %438, 2
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %441
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 8, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %442, i64 4
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 8, !tbaa !5
  %448 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %440
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %449, align 4, !tbaa !5
  %450 = getelementptr inbounds i32, i32* %448, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  store <4 x i32> %447, <4 x i32>* %451, align 4, !tbaa !5
  br label %452

452:                                              ; preds = %437, %439
  br i1 %403, label %462, label %453

453:                                              ; preds = %404, %452
  %454 = phi i64 [ 1, %404 ], [ %398, %452 ]
  br label %455

455:                                              ; preds = %453, %455
  %456 = phi i64 [ %457, %455 ], [ %454, %453 ]
  %457 = add nuw nsw i64 %456, 1
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %405, i64 %456
  store i32 %459, i32* %460, align 4, !tbaa !5
  %461 = icmp eq i64 %457, %395
  br i1 %461, label %462, label %455, !llvm.loop !30

462:                                              ; preds = %455, %452
  %463 = add nuw nsw i64 %405, 1
  %464 = icmp eq i64 %463, %395
  br i1 %464, label %465, label %404, !llvm.loop !31

465:                                              ; preds = %462
  %466 = icmp sgt i32 %80, 1
  br i1 %466, label %467, label %510

467:                                              ; preds = %465
  %468 = zext i32 %37 to i64
  %469 = and i64 %42, 3
  %470 = icmp ult i64 %43, 3
  %471 = and i64 %42, -4
  %472 = icmp eq i64 %469, 0
  br label %473

473:                                              ; preds = %467, %507
  %474 = phi i64 [ 0, %467 ], [ %508, %507 ]
  br i1 %470, label %496, label %475

475:                                              ; preds = %473, %475
  %476 = phi i64 [ %490, %475 ], [ 1, %473 ]
  %477 = phi i64 [ %494, %475 ], [ %471, %473 ]
  %478 = add nuw nsw i64 %476, 1
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %478, i64 %474
  %480 = load i32, i32* %479, align 4, !tbaa !5
  %481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %476, i64 %474
  store i32 %480, i32* %481, align 4, !tbaa !5
  %482 = add nuw nsw i64 %476, 2
  %483 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %482, i64 %474
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %478, i64 %474
  store i32 %484, i32* %485, align 4, !tbaa !5
  %486 = add nuw nsw i64 %476, 3
  %487 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486, i64 %474
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %482, i64 %474
  store i32 %488, i32* %489, align 4, !tbaa !5
  %490 = add nuw nsw i64 %476, 4
  %491 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %490, i64 %474
  %492 = load i32, i32* %491, align 4, !tbaa !5
  %493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %486, i64 %474
  store i32 %492, i32* %493, align 4, !tbaa !5
  %494 = add i64 %477, -4
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %475, !llvm.loop !32

496:                                              ; preds = %475, %473
  %497 = phi i64 [ 1, %473 ], [ %490, %475 ]
  br i1 %472, label %507, label %498

498:                                              ; preds = %496, %498
  %499 = phi i64 [ %501, %498 ], [ %497, %496 ]
  %500 = phi i64 [ %505, %498 ], [ %469, %496 ]
  %501 = add nuw nsw i64 %499, 1
  %502 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %501, i64 %474
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %499, i64 %474
  store i32 %503, i32* %504, align 4, !tbaa !5
  %505 = add i64 %500, -1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %498, !llvm.loop !33

507:                                              ; preds = %498, %496
  %508 = add nuw nsw i64 %474, 1
  %509 = icmp eq i64 %508, %468
  br i1 %509, label %510, label %473, !llvm.loop !34

510:                                              ; preds = %507, %391, %389, %465
  %511 = phi i32 [ %392, %465 ], [ %392, %391 ], [ %390, %389 ], [ %392, %507 ]
  %512 = add nsw i32 %511, %39
  %513 = add nuw nsw i32 %38, 1
  %514 = add i32 %37, -1
  %515 = icmp eq i32 %513, %32
  br i1 %515, label %516, label %36, !llvm.loop !35

516:                                              ; preds = %510, %13, %17
  %517 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %512, %510 ]
  %518 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %517)
  %519 = add nuw nsw i32 %15, 1
  %520 = load i32, i32* %1, align 4, !tbaa !5
  %521 = icmp slt i32 %15, %520
  br i1 %521, label %13, label %522, !llvm.loop !36

522:                                              ; preds = %516, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
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
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
!20 = distinct !{!20, !10, !17, !15}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !17, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !15}
!30 = distinct !{!30, !10, !17, !15}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
