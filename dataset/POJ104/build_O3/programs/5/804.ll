; ModuleID = 'source-C-CXX/5/804.c'
source_filename = "source-C-CXX/5/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %303

12:                                               ; preds = %0, %297
  %13 = phi i32 [ %300, %297 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %16, label %18, label %43

18:                                               ; preds = %12
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = add i32 %17, -1
  br label %135

22:                                               ; preds = %18, %37
  %23 = phi i32 [ %38, %37 ], [ %15, %18 ]
  %24 = phi i32 [ %39, %37 ], [ %17, %18 ]
  %25 = phi i64 [ %40, %37 ], [ 0, %18 ]
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %25, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %22
  %38 = phi i32 [ %36, %35 ], [ %23, %22 ]
  %39 = phi i32 [ %32, %35 ], [ %24, %22 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %22, label %43, !llvm.loop !11

43:                                               ; preds = %37, %12
  %44 = phi i32 [ %17, %12 ], [ %39, %37 ]
  %45 = phi i32 [ %15, %12 ], [ %38, %37 ]
  %46 = add i32 %44, -1
  %47 = icmp sgt i32 %44, 1
  br i1 %47, label %48, label %135

48:                                               ; preds = %43
  %49 = zext i32 %46 to i64
  %50 = icmp ult i32 %46, 8
  br i1 %50, label %132, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, 4294967288
  %53 = add nsw i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = and i64 %55, 3
  %57 = icmp ult i64 %53, 24
  br i1 %57, label %103, label %58

58:                                               ; preds = %51
  %59 = and i64 %55, 4611686018427387900
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ 0, %58 ], [ %100, %60 ]
  %62 = phi <4 x i32> [ zeroinitializer, %58 ], [ %98, %60 ]
  %63 = phi <4 x i32> [ zeroinitializer, %58 ], [ %99, %60 ]
  %64 = phi i64 [ %59, %58 ], [ %101, %60 ]
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %61
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 16, !tbaa !5
  %71 = add <4 x i32> %67, %62
  %72 = add <4 x i32> %70, %63
  %73 = or i64 %61, 8
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 16, !tbaa !5
  %80 = add <4 x i32> %76, %71
  %81 = add <4 x i32> %79, %72
  %82 = or i64 %61, 16
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 16, !tbaa !5
  %89 = add <4 x i32> %85, %80
  %90 = add <4 x i32> %88, %81
  %91 = or i64 %61, 24
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = add <4 x i32> %94, %89
  %99 = add <4 x i32> %97, %90
  %100 = add nuw i64 %61, 32
  %101 = add i64 %64, -4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %60, !llvm.loop !13

103:                                              ; preds = %60, %51
  %104 = phi <4 x i32> [ undef, %51 ], [ %98, %60 ]
  %105 = phi <4 x i32> [ undef, %51 ], [ %99, %60 ]
  %106 = phi i64 [ 0, %51 ], [ %100, %60 ]
  %107 = phi <4 x i32> [ zeroinitializer, %51 ], [ %98, %60 ]
  %108 = phi <4 x i32> [ zeroinitializer, %51 ], [ %99, %60 ]
  %109 = icmp eq i64 %56, 0
  br i1 %109, label %126, label %110

110:                                              ; preds = %103, %110
  %111 = phi i64 [ %123, %110 ], [ %106, %103 ]
  %112 = phi <4 x i32> [ %121, %110 ], [ %107, %103 ]
  %113 = phi <4 x i32> [ %122, %110 ], [ %108, %103 ]
  %114 = phi i64 [ %124, %110 ], [ %56, %103 ]
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %111
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %115, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 16, !tbaa !5
  %121 = add <4 x i32> %117, %112
  %122 = add <4 x i32> %120, %113
  %123 = add nuw i64 %111, 8
  %124 = add i64 %114, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %110, !llvm.loop !15

126:                                              ; preds = %110, %103
  %127 = phi <4 x i32> [ %104, %103 ], [ %121, %110 ]
  %128 = phi <4 x i32> [ %105, %103 ], [ %122, %110 ]
  %129 = add <4 x i32> %128, %127
  %130 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %129)
  %131 = icmp eq i64 %52, %49
  br i1 %131, label %135, label %132

132:                                              ; preds = %48, %126
  %133 = phi i64 [ 0, %48 ], [ %52, %126 ]
  %134 = phi i32 [ 0, %48 ], [ %130, %126 ]
  br label %150

135:                                              ; preds = %150, %126, %20, %43
  %136 = phi i1 [ false, %43 ], [ false, %20 ], [ %47, %126 ], [ %47, %150 ]
  %137 = phi i32 [ %46, %43 ], [ %21, %20 ], [ %46, %126 ], [ %46, %150 ]
  %138 = phi i32 [ %45, %43 ], [ %15, %20 ], [ %45, %126 ], [ %45, %150 ]
  %139 = phi i32 [ 0, %43 ], [ 0, %20 ], [ %130, %126 ], [ %155, %150 ]
  %140 = add i32 %138, -1
  %141 = sext i32 %137 to i64
  %142 = icmp sgt i32 %138, 1
  br i1 %142, label %143, label %173

143:                                              ; preds = %135
  %144 = zext i32 %140 to i64
  %145 = add nsw i64 %144, -1
  %146 = and i64 %144, 3
  %147 = icmp ult i64 %145, 3
  br i1 %147, label %158, label %148

148:                                              ; preds = %143
  %149 = and i64 %144, 4294967292
  br label %255

150:                                              ; preds = %132, %150
  %151 = phi i64 [ %156, %150 ], [ %133, %132 ]
  %152 = phi i32 [ %155, %150 ], [ %134, %132 ]
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %49
  br i1 %157, label %135, label %150, !llvm.loop !17

158:                                              ; preds = %255, %143
  %159 = phi i32 [ undef, %143 ], [ %273, %255 ]
  %160 = phi i64 [ 0, %143 ], [ %274, %255 ]
  %161 = phi i32 [ %139, %143 ], [ %273, %255 ]
  %162 = icmp eq i64 %146, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %170, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %169, %163 ], [ %161, %158 ]
  %166 = phi i64 [ %171, %163 ], [ %146, %158 ]
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %164, i64 %141
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, %165
  %170 = add nuw nsw i64 %164, 1
  %171 = add i64 %166, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %163, !llvm.loop !19

173:                                              ; preds = %158, %163, %135
  %174 = phi i32 [ %139, %135 ], [ %159, %158 ], [ %169, %163 ]
  %175 = sext i32 %140 to i64
  br i1 %136, label %176, label %277

176:                                              ; preds = %173
  %177 = zext i32 %137 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = call i64 @llvm.smin.i64(i64 %177, i64 1)
  %180 = sub nuw nsw i64 %178, %179
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %252, label %182

182:                                              ; preds = %176
  %183 = and i64 %180, -8
  %184 = sub nsw i64 %177, %183
  %185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %174, i32 0
  %186 = add nsw i64 %183, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %226, label %191

191:                                              ; preds = %182
  %192 = and i64 %188, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %223, %193 ]
  %195 = phi <4 x i32> [ %185, %191 ], [ %221, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %191 ], [ %222, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %224, %193 ]
  %198 = sub i64 %177, %194
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 %198
  %200 = getelementptr inbounds i32, i32* %199, i64 -3
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %204 = getelementptr inbounds i32, i32* %199, i64 -7
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 4, !tbaa !5
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %208 = add <4 x i32> %203, %195
  %209 = add <4 x i32> %207, %196
  %210 = or i64 %194, 8
  %211 = sub i64 %177, %210
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 %211
  %213 = getelementptr inbounds i32, i32* %212, i64 -3
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 4, !tbaa !5
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %217 = getelementptr inbounds i32, i32* %212, i64 -7
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %221 = add <4 x i32> %216, %208
  %222 = add <4 x i32> %220, %209
  %223 = add nuw i64 %194, 16
  %224 = add i64 %197, -2
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %193, !llvm.loop !20

226:                                              ; preds = %193, %182
  %227 = phi <4 x i32> [ undef, %182 ], [ %221, %193 ]
  %228 = phi <4 x i32> [ undef, %182 ], [ %222, %193 ]
  %229 = phi i64 [ 0, %182 ], [ %223, %193 ]
  %230 = phi <4 x i32> [ %185, %182 ], [ %221, %193 ]
  %231 = phi <4 x i32> [ zeroinitializer, %182 ], [ %222, %193 ]
  %232 = icmp eq i64 %189, 0
  br i1 %232, label %246, label %233

233:                                              ; preds = %226
  %234 = sub i64 %177, %229
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 %234
  %236 = getelementptr inbounds i32, i32* %235, i64 -7
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = shufflevector <4 x i32> %238, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %240 = add <4 x i32> %239, %231
  %241 = getelementptr inbounds i32, i32* %235, i64 -3
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %245 = add <4 x i32> %244, %230
  br label %246

246:                                              ; preds = %226, %233
  %247 = phi <4 x i32> [ %227, %226 ], [ %245, %233 ]
  %248 = phi <4 x i32> [ %228, %226 ], [ %240, %233 ]
  %249 = add <4 x i32> %248, %247
  %250 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %249)
  %251 = icmp eq i64 %180, %183
  br i1 %251, label %277, label %252

252:                                              ; preds = %176, %246
  %253 = phi i64 [ %177, %176 ], [ %184, %246 ]
  %254 = phi i32 [ %174, %176 ], [ %250, %246 ]
  br label %281

255:                                              ; preds = %255, %148
  %256 = phi i64 [ 0, %148 ], [ %274, %255 ]
  %257 = phi i32 [ %139, %148 ], [ %273, %255 ]
  %258 = phi i64 [ %149, %148 ], [ %275, %255 ]
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %256, i64 %141
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = add nsw i32 %260, %257
  %262 = or i64 %256, 1
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %262, i64 %141
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = add nsw i32 %264, %261
  %266 = or i64 %256, 2
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %266, i64 %141
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %265
  %270 = or i64 %256, 3
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %270, i64 %141
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nsw i32 %272, %269
  %274 = add nuw nsw i64 %256, 4
  %275 = add i64 %258, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %158, label %255, !llvm.loop !21

277:                                              ; preds = %281, %246, %173
  %278 = phi i32 [ %174, %173 ], [ %250, %246 ], [ %286, %281 ]
  br i1 %142, label %279, label %297

279:                                              ; preds = %277
  %280 = zext i32 %140 to i64
  br label %289

281:                                              ; preds = %252, %281
  %282 = phi i64 [ %288, %281 ], [ %253, %252 ]
  %283 = phi i32 [ %286, %281 ], [ %254, %252 ]
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %175, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = add nsw i32 %285, %283
  %287 = icmp sgt i64 %282, 1
  %288 = add nsw i64 %282, -1
  br i1 %287, label %281, label %277, !llvm.loop !22

289:                                              ; preds = %279, %289
  %290 = phi i64 [ %280, %279 ], [ %296, %289 ]
  %291 = phi i32 [ %278, %279 ], [ %294, %289 ]
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %290, i64 0
  %293 = load i32, i32* %292, align 16, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = icmp sgt i64 %290, 1
  %296 = add nsw i64 %290, -1
  br i1 %295, label %289, label %297, !llvm.loop !23

297:                                              ; preds = %289, %277
  %298 = phi i32 [ %278, %277 ], [ %294, %289 ]
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %298)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #5
  %300 = add nuw nsw i32 %13, 1
  %301 = load i32, i32* %1, align 4, !tbaa !5
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %12, label %303, !llvm.loop !24

303:                                              ; preds = %297, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !14}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18, !14}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
