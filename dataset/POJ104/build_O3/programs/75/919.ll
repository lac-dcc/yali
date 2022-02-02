; ModuleID = 'source-C-CXX/75/919.c'
source_filename = "source-C-CXX/75/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #5
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #5
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200000) %8, i8 0, i64 200000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %294

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %22, align 16, !tbaa !5
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %102

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %28 = load i32, i32* %27, align 16, !tbaa !5
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 %28, i32 0
  %31 = icmp eq i32 %18, 1
  br i1 %31, label %83, label %32, !llvm.loop !11

32:                                               ; preds = %25
  %33 = add nsw i64 %26, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %79, label %35

35:                                               ; preds = %32
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = insertelement <4 x i32> poison, i32 %30, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x i32> poison, i32 %23, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %35
  %43 = phi i64 [ 0, %35 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %39, %35 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %39, %35 ], [ %68, %42 ]
  %46 = phi <4 x i32> [ %41, %35 ], [ %57, %42 ]
  %47 = phi <4 x i32> [ %41, %35 ], [ %58, %42 ]
  %48 = or i64 %43, 1
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp slt <4 x i32> %51, %46
  %56 = icmp slt <4 x i32> %54, %47
  %57 = select <4 x i1> %55, <4 x i32> %51, <4 x i32> %46
  %58 = select <4 x i1> %56, <4 x i32> %54, <4 x i32> %47
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %48
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp sgt <4 x i32> %61, %44
  %66 = icmp sgt <4 x i32> %64, %45
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %44
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %45
  %69 = add nuw i64 %43, 8
  %70 = icmp eq i64 %69, %36
  br i1 %70, label %71, label %42, !llvm.loop !12

71:                                               ; preds = %42
  %72 = icmp slt <4 x i32> %57, %58
  %73 = select <4 x i1> %72, <4 x i32> %57, <4 x i32> %58
  %74 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %73)
  %75 = icmp sgt <4 x i32> %67, %68
  %76 = select <4 x i1> %75, <4 x i32> %67, <4 x i32> %68
  %77 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %76)
  %78 = icmp eq i64 %33, %36
  br i1 %78, label %83, label %79

79:                                               ; preds = %32, %71
  %80 = phi i64 [ 1, %32 ], [ %37, %71 ]
  %81 = phi i32 [ %30, %32 ], [ %77, %71 ]
  %82 = phi i32 [ %23, %32 ], [ %74, %71 ]
  br label %88

83:                                               ; preds = %88, %71, %25
  %84 = phi i32 [ %23, %25 ], [ %74, %71 ], [ %95, %88 ]
  %85 = phi i32 [ %30, %25 ], [ %77, %71 ], [ %99, %88 ]
  br i1 %24, label %86, label %102

86:                                               ; preds = %83
  %87 = zext i32 %18 to i64
  br label %201

88:                                               ; preds = %79, %88
  %89 = phi i64 [ %100, %88 ], [ %80, %79 ]
  %90 = phi i32 [ %99, %88 ], [ %81, %79 ]
  %91 = phi i32 [ %95, %88 ], [ %82, %79 ]
  %92 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, %91
  %95 = select i1 %94, i32 %93, i32 %91
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, %90
  %99 = select i1 %98, i32 %97, i32 %90
  %100 = add nuw nsw i64 %89, 1
  %101 = icmp eq i64 %100, %26
  br i1 %101, label %83, label %88, !llvm.loop !14

102:                                              ; preds = %275, %21, %83
  %103 = phi i32 [ %85, %83 ], [ 0, %21 ], [ %85, %275 ]
  %104 = phi i32 [ %84, %83 ], [ %23, %21 ], [ %84, %275 ]
  %105 = icmp slt i32 %104, %103
  br i1 %105, label %106, label %294

106:                                              ; preds = %102
  %107 = sext i32 %104 to i64
  %108 = sext i32 %103 to i64
  %109 = sub nsw i64 %108, %107
  %110 = icmp ult i64 %109, 8
  br i1 %110, label %198, label %111

111:                                              ; preds = %106
  %112 = and i64 %109, -8
  %113 = add nsw i64 %112, %107
  %114 = add nsw i64 %112, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 24
  br i1 %118, label %168, label %119

119:                                              ; preds = %111
  %120 = and i64 %116, 4611686018427387900
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %165, %121 ]
  %123 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %119 ], [ %163, %121 ]
  %124 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %119 ], [ %164, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %166, %121 ]
  %126 = add i64 %122, %107
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = mul <4 x i32> %129, %123
  %134 = mul <4 x i32> %132, %124
  %135 = or i64 %122, 8
  %136 = add i64 %135, %107
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %137, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = mul <4 x i32> %139, %133
  %144 = mul <4 x i32> %142, %134
  %145 = or i64 %122, 16
  %146 = add i64 %145, %107
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = mul <4 x i32> %149, %143
  %154 = mul <4 x i32> %152, %144
  %155 = or i64 %122, 24
  %156 = add i64 %155, %107
  %157 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = mul <4 x i32> %159, %153
  %164 = mul <4 x i32> %162, %154
  %165 = add nuw i64 %122, 32
  %166 = add i64 %125, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %121, !llvm.loop !16

168:                                              ; preds = %121, %111
  %169 = phi <4 x i32> [ undef, %111 ], [ %163, %121 ]
  %170 = phi <4 x i32> [ undef, %111 ], [ %164, %121 ]
  %171 = phi i64 [ 0, %111 ], [ %165, %121 ]
  %172 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %111 ], [ %163, %121 ]
  %173 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %111 ], [ %164, %121 ]
  %174 = icmp eq i64 %117, 0
  br i1 %174, label %192, label %175

175:                                              ; preds = %168, %175
  %176 = phi i64 [ %189, %175 ], [ %171, %168 ]
  %177 = phi <4 x i32> [ %187, %175 ], [ %172, %168 ]
  %178 = phi <4 x i32> [ %188, %175 ], [ %173, %168 ]
  %179 = phi i64 [ %190, %175 ], [ %117, %168 ]
  %180 = add i64 %176, %107
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = mul <4 x i32> %183, %177
  %188 = mul <4 x i32> %186, %178
  %189 = add nuw i64 %176, 8
  %190 = add i64 %179, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %175, !llvm.loop !17

192:                                              ; preds = %175, %168
  %193 = phi <4 x i32> [ %169, %168 ], [ %187, %175 ]
  %194 = phi <4 x i32> [ %170, %168 ], [ %188, %175 ]
  %195 = mul <4 x i32> %194, %193
  %196 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %195)
  %197 = icmp eq i64 %109, %112
  br i1 %197, label %289, label %198

198:                                              ; preds = %106, %192
  %199 = phi i64 [ %107, %106 ], [ %113, %192 ]
  %200 = phi i32 [ 1, %106 ], [ %196, %192 ]
  br label %281

201:                                              ; preds = %278, %86
  %202 = phi i32 [ %23, %86 ], [ %280, %278 ]
  %203 = phi i64 [ 0, %86 ], [ %276, %278 ]
  %204 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %207, label %275

207:                                              ; preds = %201
  %208 = sext i32 %202 to i64
  %209 = sext i32 %205 to i64
  %210 = sext i32 %205 to i64
  %211 = sub nsw i64 %210, %208
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %268, label %213

213:                                              ; preds = %207
  %214 = and i64 %211, -8
  %215 = add nsw i64 %214, %208
  %216 = add nsw i64 %214, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 3
  %220 = icmp ult i64 %216, 24
  br i1 %220, label %252, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 4611686018427387900
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %249, %223 ]
  %225 = phi i64 [ %222, %221 ], [ %250, %223 ]
  %226 = add i64 %224, %208
  %227 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %224, 8
  %232 = add i64 %231, %208
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %224, 16
  %238 = add i64 %237, %208
  %239 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %242, align 4, !tbaa !5
  %243 = or i64 %224, 24
  %244 = add i64 %243, %208
  %245 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %248, align 4, !tbaa !5
  %249 = add nuw i64 %224, 32
  %250 = add i64 %225, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %223, !llvm.loop !19

252:                                              ; preds = %223, %213
  %253 = phi i64 [ 0, %213 ], [ %249, %223 ]
  %254 = icmp eq i64 %219, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %263, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %264, %255 ], [ %219, %252 ]
  %258 = add i64 %256, %208
  %259 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %262, align 4, !tbaa !5
  %263 = add nuw i64 %256, 8
  %264 = add i64 %257, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !20

266:                                              ; preds = %255, %252
  %267 = icmp eq i64 %211, %214
  br i1 %267, label %275, label %268

268:                                              ; preds = %207, %266
  %269 = phi i64 [ %208, %207 ], [ %215, %266 ]
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i64 [ %273, %270 ], [ %269, %268 ]
  %272 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %271
  store i32 1, i32* %272, align 4, !tbaa !5
  %273 = add nsw i64 %271, 1
  %274 = icmp eq i64 %273, %209
  br i1 %274, label %275, label %270, !llvm.loop !21

275:                                              ; preds = %270, %266, %201
  %276 = add nuw nsw i64 %203, 1
  %277 = icmp eq i64 %276, %87
  br i1 %277, label %102, label %278, !llvm.loop !22

278:                                              ; preds = %275
  %279 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %276
  %280 = load i32, i32* %279, align 4, !tbaa !5
  br label %201

281:                                              ; preds = %198, %281
  %282 = phi i64 [ %287, %281 ], [ %199, %198 ]
  %283 = phi i32 [ %286, %281 ], [ %200, %198 ]
  %284 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = mul nsw i32 %285, %283
  %287 = add nsw i64 %282, 1
  %288 = icmp eq i64 %287, %108
  br i1 %288, label %289, label %281, !llvm.loop !23

289:                                              ; preds = %281, %192
  %290 = phi i32 [ %196, %192 ], [ %286, %281 ]
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %298

294:                                              ; preds = %0, %102, %289
  %295 = phi i32 [ %103, %289 ], [ %103, %102 ], [ 0, %0 ]
  %296 = phi i32 [ %104, %289 ], [ %104, %102 ], [ undef, %0 ]
  %297 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %296, i32 %295)
  br label %298

298:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #4

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !15, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !15, !13}
