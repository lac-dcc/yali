; ModuleID = 'source-C-CXX/75/1644.c'
source_filename = "source-C-CXX/75/1644.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %6) #4
  %7 = bitcast [100000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #4
  %8 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %14 = load i32, i32* %13, align 16, !tbaa !5
  br label %199

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = icmp sgt i32 %21, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16, !tbaa !5
  br label %194

31:                                               ; preds = %24
  %32 = zext i32 %21 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %103, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %26, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %36, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %35
  %46 = and i64 %42, 4611686018427387902
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ %39, %45 ], [ %72, %47 ]
  %50 = phi <4 x i32> [ %39, %45 ], [ %73, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %49, %55
  %60 = icmp sgt <4 x i32> %50, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %49
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %50
  %63 = or i64 %48, 9
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp sgt <4 x i32> %61, %66
  %71 = icmp sgt <4 x i32> %62, %69
  %72 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %61
  %73 = select <4 x i1> %71, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 16
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !11

77:                                               ; preds = %47, %35
  %78 = phi <4 x i32> [ undef, %35 ], [ %72, %47 ]
  %79 = phi <4 x i32> [ undef, %35 ], [ %73, %47 ]
  %80 = phi i64 [ 0, %35 ], [ %74, %47 ]
  %81 = phi <4 x i32> [ %39, %35 ], [ %72, %47 ]
  %82 = phi <4 x i32> [ %39, %35 ], [ %73, %47 ]
  %83 = icmp eq i64 %43, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = or i64 %80, 1
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp sgt <4 x i32> %82, %91
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %82
  %94 = icmp sgt <4 x i32> %81, %88
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %81
  br label %96

96:                                               ; preds = %77, %84
  %97 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %98 = phi <4 x i32> [ %79, %77 ], [ %93, %84 ]
  %99 = icmp slt <4 x i32> %97, %98
  %100 = select <4 x i1> %99, <4 x i32> %97, <4 x i32> %98
  %101 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %100)
  %102 = icmp eq i64 %33, %36
  br i1 %102, label %115, label %103

103:                                              ; preds = %31, %96
  %104 = phi i64 [ 1, %31 ], [ %37, %96 ]
  %105 = phi i32 [ %26, %31 ], [ %101, %96 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %113, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %112, %106 ], [ %105, %103 ]
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %107
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %108, %110
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %32
  br i1 %114, label %115, label %106, !llvm.loop !13

115:                                              ; preds = %106, %96
  %116 = phi i32 [ %101, %96 ], [ %112, %106 ]
  %117 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %118 = load i32, i32* %117, align 16, !tbaa !5
  br i1 %27, label %119, label %194

119:                                              ; preds = %115
  %120 = zext i32 %21 to i64
  %121 = add nsw i64 %32, -1
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %191, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, -8
  %125 = or i64 %124, 1
  %126 = insertelement <4 x i32> poison, i32 %118, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = add nsw i64 %124, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %165, label %133

133:                                              ; preds = %123
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %162, %135 ]
  %137 = phi <4 x i32> [ %127, %133 ], [ %160, %135 ]
  %138 = phi <4 x i32> [ %127, %133 ], [ %161, %135 ]
  %139 = phi i64 [ %134, %133 ], [ %163, %135 ]
  %140 = or i64 %136, 1
  %141 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp slt <4 x i32> %137, %143
  %148 = icmp slt <4 x i32> %138, %146
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %137
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %138
  %151 = or i64 %136, 9
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = icmp slt <4 x i32> %149, %154
  %159 = icmp slt <4 x i32> %150, %157
  %160 = select <4 x i1> %158, <4 x i32> %154, <4 x i32> %149
  %161 = select <4 x i1> %159, <4 x i32> %157, <4 x i32> %150
  %162 = add nuw i64 %136, 16
  %163 = add i64 %139, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %135, !llvm.loop !15

165:                                              ; preds = %135, %123
  %166 = phi <4 x i32> [ undef, %123 ], [ %160, %135 ]
  %167 = phi <4 x i32> [ undef, %123 ], [ %161, %135 ]
  %168 = phi i64 [ 0, %123 ], [ %162, %135 ]
  %169 = phi <4 x i32> [ %127, %123 ], [ %160, %135 ]
  %170 = phi <4 x i32> [ %127, %123 ], [ %161, %135 ]
  %171 = icmp eq i64 %131, 0
  br i1 %171, label %184, label %172

172:                                              ; preds = %165
  %173 = or i64 %168, 1
  %174 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = icmp slt <4 x i32> %170, %179
  %181 = select <4 x i1> %180, <4 x i32> %179, <4 x i32> %170
  %182 = icmp slt <4 x i32> %169, %176
  %183 = select <4 x i1> %182, <4 x i32> %176, <4 x i32> %169
  br label %184

184:                                              ; preds = %165, %172
  %185 = phi <4 x i32> [ %166, %165 ], [ %183, %172 ]
  %186 = phi <4 x i32> [ %167, %165 ], [ %181, %172 ]
  %187 = icmp sgt <4 x i32> %185, %186
  %188 = select <4 x i1> %187, <4 x i32> %185, <4 x i32> %186
  %189 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %121, %124
  br i1 %190, label %194, label %191

191:                                              ; preds = %119, %184
  %192 = phi i64 [ 1, %119 ], [ %125, %184 ]
  %193 = phi i32 [ %118, %119 ], [ %189, %184 ]
  br label %224

194:                                              ; preds = %224, %184, %28, %115
  %195 = phi i32 [ %118, %115 ], [ %30, %28 ], [ %118, %184 ], [ %118, %224 ]
  %196 = phi i32 [ %116, %115 ], [ %26, %28 ], [ %116, %184 ], [ %116, %224 ]
  %197 = phi i32 [ %118, %115 ], [ %30, %28 ], [ %189, %184 ], [ %230, %224 ]
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %233, label %199

199:                                              ; preds = %12, %194
  %200 = phi i32 [ %14, %12 ], [ %197, %194 ]
  %201 = phi i32 [ %10, %12 ], [ %21, %194 ]
  %202 = phi i32 [ undef, %12 ], [ %26, %194 ]
  %203 = phi i32 [ undef, %12 ], [ %196, %194 ]
  %204 = phi i32 [ %14, %12 ], [ %195, %194 ]
  %205 = sext i32 %203 to i64
  %206 = sext i32 %200 to i64
  %207 = add i32 %200, 1
  %208 = sub i32 %207, %203
  %209 = sub i32 %200, %203
  %210 = and i32 %208, 3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %221, label %212

212:                                              ; preds = %199, %212
  %213 = phi i64 [ %218, %212 ], [ %205, %199 ]
  %214 = phi i32 [ %219, %212 ], [ %210, %199 ]
  %215 = icmp ne i64 %213, %206
  %216 = zext i1 %215 to i32
  %217 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %213
  store i32 %216, i32* %217, align 4
  %218 = add nsw i64 %213, 1
  %219 = add i32 %214, -1
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %212, !llvm.loop !16

221:                                              ; preds = %212, %199
  %222 = phi i64 [ %205, %199 ], [ %218, %212 ]
  %223 = icmp ult i32 %209, 3
  br i1 %223, label %233, label %243

224:                                              ; preds = %191, %224
  %225 = phi i64 [ %231, %224 ], [ %192, %191 ]
  %226 = phi i32 [ %230, %224 ], [ %193, %191 ]
  %227 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = add nuw nsw i64 %225, 1
  %232 = icmp eq i64 %231, %120
  br i1 %232, label %194, label %224, !llvm.loop !18

233:                                              ; preds = %221, %243, %194
  %234 = phi i1 [ true, %194 ], [ false, %243 ], [ false, %221 ]
  %235 = phi i32 [ %197, %194 ], [ %200, %243 ], [ %200, %221 ]
  %236 = phi i32 [ %21, %194 ], [ %201, %243 ], [ %201, %221 ]
  %237 = phi i32 [ %26, %194 ], [ %202, %243 ], [ %202, %221 ]
  %238 = phi i32 [ %196, %194 ], [ %203, %243 ], [ %203, %221 ]
  %239 = phi i32 [ %195, %194 ], [ %204, %243 ], [ %204, %221 ]
  %240 = icmp sgt i32 %236, 0
  br i1 %240, label %241, label %263

241:                                              ; preds = %233
  %242 = zext i32 %236 to i64
  br label %346

243:                                              ; preds = %221, %243
  %244 = phi i64 [ %260, %243 ], [ %222, %221 ]
  %245 = icmp ne i64 %244, %206
  %246 = zext i1 %245 to i32
  %247 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %244
  store i32 %246, i32* %247, align 4
  %248 = add nsw i64 %244, 1
  %249 = icmp ne i64 %248, %206
  %250 = zext i1 %249 to i32
  %251 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %248
  store i32 %250, i32* %251, align 4
  %252 = add nsw i64 %244, 2
  %253 = icmp ne i64 %252, %206
  %254 = zext i1 %253 to i32
  %255 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %252
  store i32 %254, i32* %255, align 4
  %256 = add nsw i64 %244, 3
  %257 = icmp ne i64 %256, %206
  %258 = zext i1 %257 to i32
  %259 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %256
  store i32 %258, i32* %259, align 4
  %260 = add nsw i64 %244, 4
  %261 = trunc i64 %260 to i32
  %262 = icmp eq i32 %207, %261
  br i1 %262, label %233, label %243, !llvm.loop !19

263:                                              ; preds = %423, %233
  br i1 %234, label %445, label %264

264:                                              ; preds = %263
  %265 = sext i32 %238 to i64
  %266 = add i32 %235, 1
  %267 = sub i32 %235, %238
  %268 = zext i32 %267 to i64
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i32 %267, 7
  br i1 %270, label %343, label %271

271:                                              ; preds = %264
  %272 = and i64 %269, 8589934584
  %273 = add nsw i64 %272, %265
  %274 = add nsw i64 %272, -8
  %275 = lshr exact i64 %274, 3
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %274, 0
  br i1 %278, label %316, label %279

279:                                              ; preds = %271
  %280 = and i64 %276, 4611686018427387902
  br label %281

281:                                              ; preds = %281, %279
  %282 = phi i64 [ 0, %279 ], [ %313, %281 ]
  %283 = phi <4 x i32> [ zeroinitializer, %279 ], [ %311, %281 ]
  %284 = phi <4 x i32> [ zeroinitializer, %279 ], [ %312, %281 ]
  %285 = phi i64 [ %280, %279 ], [ %314, %281 ]
  %286 = add i64 %282, %265
  %287 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = icmp eq <4 x i32> %289, <i32 1, i32 1, i32 1, i32 1>
  %294 = icmp eq <4 x i32> %292, <i32 1, i32 1, i32 1, i32 1>
  %295 = zext <4 x i1> %293 to <4 x i32>
  %296 = zext <4 x i1> %294 to <4 x i32>
  %297 = add <4 x i32> %283, %295
  %298 = add <4 x i32> %284, %296
  %299 = or i64 %282, 8
  %300 = add i64 %299, %265
  %301 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds i32, i32* %301, i64 4
  %305 = bitcast i32* %304 to <4 x i32>*
  %306 = load <4 x i32>, <4 x i32>* %305, align 4, !tbaa !5
  %307 = icmp eq <4 x i32> %303, <i32 1, i32 1, i32 1, i32 1>
  %308 = icmp eq <4 x i32> %306, <i32 1, i32 1, i32 1, i32 1>
  %309 = zext <4 x i1> %307 to <4 x i32>
  %310 = zext <4 x i1> %308 to <4 x i32>
  %311 = add <4 x i32> %297, %309
  %312 = add <4 x i32> %298, %310
  %313 = add nuw i64 %282, 16
  %314 = add i64 %285, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %281, !llvm.loop !20

316:                                              ; preds = %281, %271
  %317 = phi <4 x i32> [ undef, %271 ], [ %311, %281 ]
  %318 = phi <4 x i32> [ undef, %271 ], [ %312, %281 ]
  %319 = phi i64 [ 0, %271 ], [ %313, %281 ]
  %320 = phi <4 x i32> [ zeroinitializer, %271 ], [ %311, %281 ]
  %321 = phi <4 x i32> [ zeroinitializer, %271 ], [ %312, %281 ]
  %322 = icmp eq i64 %277, 0
  br i1 %322, label %337, label %323

323:                                              ; preds = %316
  %324 = add i64 %319, %265
  %325 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %324
  %326 = getelementptr inbounds i32, i32* %325, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = icmp eq <4 x i32> %328, <i32 1, i32 1, i32 1, i32 1>
  %330 = zext <4 x i1> %329 to <4 x i32>
  %331 = add <4 x i32> %321, %330
  %332 = bitcast i32* %325 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = icmp eq <4 x i32> %333, <i32 1, i32 1, i32 1, i32 1>
  %335 = zext <4 x i1> %334 to <4 x i32>
  %336 = add <4 x i32> %320, %335
  br label %337

337:                                              ; preds = %316, %323
  %338 = phi <4 x i32> [ %317, %316 ], [ %336, %323 ]
  %339 = phi <4 x i32> [ %318, %316 ], [ %331, %323 ]
  %340 = add <4 x i32> %339, %338
  %341 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %340)
  %342 = icmp eq i64 %269, %272
  br i1 %342, label %442, label %343

343:                                              ; preds = %264, %337
  %344 = phi i64 [ %265, %264 ], [ %273, %337 ]
  %345 = phi i32 [ 0, %264 ], [ %341, %337 ]
  br label %431

346:                                              ; preds = %426, %241
  %347 = phi i32 [ %239, %241 ], [ %430, %426 ]
  %348 = phi i32 [ %237, %241 ], [ %428, %426 ]
  %349 = phi i64 [ 0, %241 ], [ %424, %426 ]
  %350 = icmp slt i32 %348, %347
  br i1 %350, label %351, label %423

351:                                              ; preds = %346
  %352 = sext i32 %348 to i64
  %353 = sext i32 %347 to i64
  %354 = sub nsw i64 %353, %352
  %355 = icmp ult i64 %354, 8
  br i1 %355, label %412, label %356

356:                                              ; preds = %351
  %357 = and i64 %354, -8
  %358 = add nsw i64 %357, %352
  br label %359

359:                                              ; preds = %407, %356
  %360 = phi i64 [ 0, %356 ], [ %408, %407 ]
  %361 = add i64 %360, %352
  %362 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = getelementptr inbounds i32, i32* %362, i64 4
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !5
  %368 = icmp eq <4 x i32> %364, <i32 1, i32 1, i32 1, i32 1>
  %369 = icmp eq <4 x i32> %367, <i32 1, i32 1, i32 1, i32 1>
  %370 = extractelement <4 x i1> %368, i32 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %359
  store i32 0, i32* %362, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %371, %359
  %373 = extractelement <4 x i1> %368, i32 1
  br i1 %373, label %374, label %377

374:                                              ; preds = %372
  %375 = add i64 %361, 1
  %376 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %375
  store i32 0, i32* %376, align 4, !tbaa !5
  br label %377

377:                                              ; preds = %374, %372
  %378 = extractelement <4 x i1> %368, i32 2
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = add i64 %361, 2
  %381 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %380
  store i32 0, i32* %381, align 4, !tbaa !5
  br label %382

382:                                              ; preds = %379, %377
  %383 = extractelement <4 x i1> %368, i32 3
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = add i64 %361, 3
  %386 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %385
  store i32 0, i32* %386, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %384, %382
  %388 = extractelement <4 x i1> %369, i32 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = add i64 %361, 4
  %391 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %390
  store i32 0, i32* %391, align 4, !tbaa !5
  br label %392

392:                                              ; preds = %389, %387
  %393 = extractelement <4 x i1> %369, i32 1
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = add i64 %361, 5
  %396 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %395
  store i32 0, i32* %396, align 4, !tbaa !5
  br label %397

397:                                              ; preds = %394, %392
  %398 = extractelement <4 x i1> %369, i32 2
  br i1 %398, label %399, label %402

399:                                              ; preds = %397
  %400 = add i64 %361, 6
  %401 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %400
  store i32 0, i32* %401, align 4, !tbaa !5
  br label %402

402:                                              ; preds = %399, %397
  %403 = extractelement <4 x i1> %369, i32 3
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = add i64 %361, 7
  %406 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %405
  store i32 0, i32* %406, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %404, %402
  %408 = add nuw i64 %360, 8
  %409 = icmp eq i64 %408, %357
  br i1 %409, label %410, label %359, !llvm.loop !21

410:                                              ; preds = %407
  %411 = icmp eq i64 %354, %357
  br i1 %411, label %423, label %412

412:                                              ; preds = %351, %410
  %413 = phi i64 [ %352, %351 ], [ %358, %410 ]
  br label %414

414:                                              ; preds = %412, %420
  %415 = phi i64 [ %421, %420 ], [ %413, %412 ]
  %416 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %420

419:                                              ; preds = %414
  store i32 0, i32* %416, align 4, !tbaa !5
  br label %420

420:                                              ; preds = %414, %419
  %421 = add nsw i64 %415, 1
  %422 = icmp eq i64 %421, %353
  br i1 %422, label %423, label %414, !llvm.loop !22

423:                                              ; preds = %420, %410, %346
  %424 = add nuw nsw i64 %349, 1
  %425 = icmp eq i64 %424, %242
  br i1 %425, label %263, label %426, !llvm.loop !23

426:                                              ; preds = %423
  %427 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %424
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %424
  %430 = load i32, i32* %429, align 4, !tbaa !5
  br label %346

431:                                              ; preds = %343, %431
  %432 = phi i64 [ %439, %431 ], [ %344, %343 ]
  %433 = phi i32 [ %438, %431 ], [ %345, %343 ]
  %434 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %432
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = icmp eq i32 %435, 1
  %437 = zext i1 %436 to i32
  %438 = add nuw nsw i32 %433, %437
  %439 = add nsw i64 %432, 1
  %440 = trunc i64 %439 to i32
  %441 = icmp eq i32 %266, %440
  br i1 %441, label %442, label %431, !llvm.loop !24

442:                                              ; preds = %431, %337
  %443 = phi i32 [ %341, %337 ], [ %438, %431 ]
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %263, %442
  %446 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %238, i32 %235)
  br label %449

447:                                              ; preds = %442
  %448 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %449

449:                                              ; preds = %447, %445
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %6) #4
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !14, !12}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !12}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !14, !12}
