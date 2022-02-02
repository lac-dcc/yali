; ModuleID = 'source-C-CXX/75/1424.c'
source_filename = "source-C-CXX/75/1424.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast [50000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %111

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
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 16, !tbaa !5
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %106

27:                                               ; preds = %21
  %28 = zext i32 %18 to i64
  %29 = icmp eq i32 %18, 1
  br i1 %29, label %106, label %30, !llvm.loop !11

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = icmp ult i64 %31, 4
  br i1 %32, label %102, label %33

33:                                               ; preds = %30
  %34 = and i64 %31, -4
  %35 = or i64 %34, 1
  %36 = insertelement <4 x i32> poison, i32 %23, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x i32> poison, i32 %25, i32 0
  %39 = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> zeroinitializer
  %40 = add nsw i64 %34, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %33
  %46 = and i64 %42, 9223372036854775806
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %74, %47 ]
  %49 = phi <4 x i32> [ %37, %45 ], [ %73, %47 ]
  %50 = phi <4 x i32> [ %39, %45 ], [ %71, %47 ]
  %51 = phi i64 [ %46, %45 ], [ %75, %47 ]
  %52 = or i64 %48, 1
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp sgt <4 x i32> %55, %50
  %60 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %61 = icmp slt <4 x i32> %58, %49
  %62 = select <4 x i1> %61, <4 x i32> %58, <4 x i32> %49
  %63 = or i64 %48, 5
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = icmp sgt <4 x i32> %66, %60
  %71 = select <4 x i1> %70, <4 x i32> %66, <4 x i32> %60
  %72 = icmp slt <4 x i32> %69, %62
  %73 = select <4 x i1> %72, <4 x i32> %69, <4 x i32> %62
  %74 = add nuw i64 %48, 8
  %75 = add i64 %51, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %47, !llvm.loop !12

77:                                               ; preds = %47, %33
  %78 = phi <4 x i32> [ undef, %33 ], [ %71, %47 ]
  %79 = phi <4 x i32> [ undef, %33 ], [ %73, %47 ]
  %80 = phi i64 [ 0, %33 ], [ %74, %47 ]
  %81 = phi <4 x i32> [ %37, %33 ], [ %73, %47 ]
  %82 = phi <4 x i32> [ %39, %33 ], [ %71, %47 ]
  %83 = icmp eq i64 %43, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %77
  %85 = or i64 %80, 1
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %85
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5
  %92 = icmp slt <4 x i32> %91, %81
  %93 = select <4 x i1> %92, <4 x i32> %91, <4 x i32> %81
  %94 = icmp sgt <4 x i32> %88, %82
  %95 = select <4 x i1> %94, <4 x i32> %88, <4 x i32> %82
  br label %96

96:                                               ; preds = %77, %84
  %97 = phi <4 x i32> [ %78, %77 ], [ %95, %84 ]
  %98 = phi <4 x i32> [ %79, %77 ], [ %93, %84 ]
  %99 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %97)
  %100 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %101 = icmp eq i64 %31, %34
  br i1 %101, label %106, label %102

102:                                              ; preds = %30, %96
  %103 = phi i64 [ 1, %30 ], [ %35, %96 ]
  %104 = phi i32 [ %23, %30 ], [ %100, %96 ]
  %105 = phi i32 [ %25, %30 ], [ %99, %96 ]
  br label %177

106:                                              ; preds = %177, %27, %96, %21
  %107 = phi i1 [ false, %21 ], [ %26, %96 ], [ %26, %27 ], [ %26, %177 ]
  %108 = phi i32 [ %25, %21 ], [ %99, %96 ], [ %25, %27 ], [ %186, %177 ]
  %109 = phi i32 [ %23, %21 ], [ %100, %96 ], [ %23, %27 ], [ %188, %177 ]
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %111, label %352

111:                                              ; preds = %0, %106
  %112 = phi i32 [ %109, %106 ], [ undef, %0 ]
  %113 = phi i32 [ %108, %106 ], [ undef, %0 ]
  %114 = phi i32 [ %18, %106 ], [ %10, %0 ]
  %115 = phi i1 [ %107, %106 ], [ false, %0 ]
  %116 = sext i32 %112 to i64
  %117 = sext i32 %113 to i64
  %118 = sub nsw i64 %117, %116
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %175, label %120

120:                                              ; preds = %111
  %121 = and i64 %118, -8
  %122 = add nsw i64 %121, %116
  %123 = add nsw i64 %121, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 3
  %127 = icmp ult i64 %123, 24
  br i1 %127, label %159, label %128

128:                                              ; preds = %120
  %129 = and i64 %125, 4611686018427387900
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %156, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %157, %130 ]
  %133 = add i64 %131, %116
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %131, 8
  %139 = add i64 %138, %116
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %131, 16
  %145 = add i64 %144, %116
  %146 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %131, 24
  %151 = add i64 %150, %116
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = add nuw i64 %131, 32
  %157 = add i64 %132, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %130, !llvm.loop !14

159:                                              ; preds = %130, %120
  %160 = phi i64 [ 0, %120 ], [ %156, %130 ]
  %161 = icmp eq i64 %126, 0
  br i1 %161, label %173, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %170, %162 ], [ %160, %159 ]
  %164 = phi i64 [ %171, %162 ], [ %126, %159 ]
  %165 = add i64 %163, %116
  %166 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = add nuw i64 %163, 8
  %171 = add i64 %164, -1
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %162, !llvm.loop !15

173:                                              ; preds = %162, %159
  %174 = icmp eq i64 %118, %121
  br i1 %174, label %191, label %175

175:                                              ; preds = %111, %173
  %176 = phi i64 [ %116, %111 ], [ %122, %173 ]
  br label %241

177:                                              ; preds = %102, %177
  %178 = phi i64 [ %189, %177 ], [ %103, %102 ]
  %179 = phi i32 [ %188, %177 ], [ %104, %102 ]
  %180 = phi i32 [ %186, %177 ], [ %105, %102 ]
  %181 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %178
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %178
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %182, %180
  %186 = select i1 %185, i32 %182, i32 %180
  %187 = icmp slt i32 %184, %179
  %188 = select i1 %187, i32 %184, i32 %179
  %189 = add nuw nsw i64 %178, 1
  %190 = icmp eq i64 %189, %28
  br i1 %190, label %106, label %177, !llvm.loop !17

191:                                              ; preds = %241, %173
  br i1 %115, label %192, label %246

192:                                              ; preds = %191
  %193 = sext i32 %112 to i64
  %194 = sext i32 %113 to i64
  %195 = zext i32 %114 to i64
  %196 = and i64 %195, 1
  %197 = icmp eq i32 %114, 1
  %198 = and i64 %195, 4294967294
  %199 = icmp eq i64 %196, 0
  br label %200

200:                                              ; preds = %192, %238
  %201 = phi i64 [ %193, %192 ], [ %239, %238 ]
  %202 = trunc i64 %201 to i32
  %203 = sitofp i32 %202 to double
  %204 = fadd double %203, 5.000000e-01
  %205 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %201
  br i1 %197, label %225, label %206

206:                                              ; preds = %200, %365
  %207 = phi i64 [ %366, %365 ], [ 0, %200 ]
  %208 = phi i64 [ %367, %365 ], [ %198, %200 ]
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %207
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = sitofp i32 %210 to double
  %212 = fcmp ogt double %204, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %207
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = sitofp i32 %215 to double
  %217 = fcmp olt double %204, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  store i32 0, i32* %205, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %218, %213, %206
  %220 = or i64 %207, 1
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sitofp i32 %222 to double
  %224 = fcmp ogt double %204, %223
  br i1 %224, label %359, label %365

225:                                              ; preds = %365, %200
  %226 = phi i64 [ 0, %200 ], [ %366, %365 ]
  br i1 %199, label %238, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %226
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = fcmp ogt double %204, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %226
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sitofp i32 %234 to double
  %236 = fcmp olt double %204, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 0, i32* %205, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %237, %232, %227, %225
  %239 = add nsw i64 %201, 1
  %240 = icmp eq i64 %239, %194
  br i1 %240, label %246, label %200, !llvm.loop !19

241:                                              ; preds = %175, %241
  %242 = phi i64 [ %244, %241 ], [ %176, %175 ]
  %243 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %242
  store i32 1, i32* %243, align 4, !tbaa !5
  %244 = add nsw i64 %242, 1
  %245 = icmp eq i64 %244, %117
  br i1 %245, label %191, label %241, !llvm.loop !20

246:                                              ; preds = %238, %191
  %247 = sext i32 %112 to i64
  %248 = sext i32 %113 to i64
  %249 = sub nsw i64 %117, %116
  %250 = icmp ult i64 %249, 8
  br i1 %250, label %338, label %251

251:                                              ; preds = %246
  %252 = and i64 %249, -8
  %253 = add nsw i64 %252, %247
  %254 = add nsw i64 %252, -8
  %255 = lshr exact i64 %254, 3
  %256 = add nuw nsw i64 %255, 1
  %257 = and i64 %256, 3
  %258 = icmp ult i64 %254, 24
  br i1 %258, label %308, label %259

259:                                              ; preds = %251
  %260 = and i64 %256, 4611686018427387900
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ 0, %259 ], [ %305, %261 ]
  %263 = phi <4 x i32> [ zeroinitializer, %259 ], [ %303, %261 ]
  %264 = phi <4 x i32> [ zeroinitializer, %259 ], [ %304, %261 ]
  %265 = phi i64 [ %260, %259 ], [ %306, %261 ]
  %266 = add i64 %262, %247
  %267 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %269, %263
  %274 = add <4 x i32> %272, %264
  %275 = or i64 %262, 8
  %276 = add i64 %275, %247
  %277 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %276
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds i32, i32* %277, i64 4
  %281 = bitcast i32* %280 to <4 x i32>*
  %282 = load <4 x i32>, <4 x i32>* %281, align 4, !tbaa !5
  %283 = add <4 x i32> %279, %273
  %284 = add <4 x i32> %282, %274
  %285 = or i64 %262, 16
  %286 = add i64 %285, %247
  %287 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %286
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = add <4 x i32> %289, %283
  %294 = add <4 x i32> %292, %284
  %295 = or i64 %262, 24
  %296 = add i64 %295, %247
  %297 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %296
  %298 = bitcast i32* %297 to <4 x i32>*
  %299 = load <4 x i32>, <4 x i32>* %298, align 4, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %297, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  %302 = load <4 x i32>, <4 x i32>* %301, align 4, !tbaa !5
  %303 = add <4 x i32> %299, %293
  %304 = add <4 x i32> %302, %294
  %305 = add nuw i64 %262, 32
  %306 = add i64 %265, -4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %261, !llvm.loop !21

308:                                              ; preds = %261, %251
  %309 = phi <4 x i32> [ undef, %251 ], [ %303, %261 ]
  %310 = phi <4 x i32> [ undef, %251 ], [ %304, %261 ]
  %311 = phi i64 [ 0, %251 ], [ %305, %261 ]
  %312 = phi <4 x i32> [ zeroinitializer, %251 ], [ %303, %261 ]
  %313 = phi <4 x i32> [ zeroinitializer, %251 ], [ %304, %261 ]
  %314 = icmp eq i64 %257, 0
  br i1 %314, label %332, label %315

315:                                              ; preds = %308, %315
  %316 = phi i64 [ %329, %315 ], [ %311, %308 ]
  %317 = phi <4 x i32> [ %327, %315 ], [ %312, %308 ]
  %318 = phi <4 x i32> [ %328, %315 ], [ %313, %308 ]
  %319 = phi i64 [ %330, %315 ], [ %257, %308 ]
  %320 = add i64 %316, %247
  %321 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = add <4 x i32> %323, %317
  %328 = add <4 x i32> %326, %318
  %329 = add nuw i64 %316, 8
  %330 = add i64 %319, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %315, !llvm.loop !22

332:                                              ; preds = %315, %308
  %333 = phi <4 x i32> [ %309, %308 ], [ %327, %315 ]
  %334 = phi <4 x i32> [ %310, %308 ], [ %328, %315 ]
  %335 = add <4 x i32> %334, %333
  %336 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %335)
  %337 = icmp eq i64 %249, %252
  br i1 %337, label %349, label %338

338:                                              ; preds = %246, %332
  %339 = phi i64 [ %247, %246 ], [ %253, %332 ]
  %340 = phi i32 [ 0, %246 ], [ %336, %332 ]
  br label %341

341:                                              ; preds = %338, %341
  %342 = phi i64 [ %347, %341 ], [ %339, %338 ]
  %343 = phi i32 [ %346, %341 ], [ %340, %338 ]
  %344 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %342
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = add nsw i32 %345, %343
  %347 = add nsw i64 %342, 1
  %348 = icmp eq i64 %347, %248
  br i1 %348, label %349, label %341, !llvm.loop !23

349:                                              ; preds = %341, %332
  %350 = phi i32 [ %336, %332 ], [ %346, %341 ]
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %106, %349
  %353 = phi i32 [ %113, %349 ], [ %108, %106 ]
  %354 = phi i32 [ %112, %349 ], [ %109, %106 ]
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %354, i32 %353)
  br label %358

356:                                              ; preds = %349
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %358

358:                                              ; preds = %356, %352
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

359:                                              ; preds = %219
  %360 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %220
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sitofp i32 %361 to double
  %363 = fcmp olt double %204, %362
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  store i32 0, i32* %205, align 4, !tbaa !5
  br label %365

365:                                              ; preds = %364, %359, %219
  %366 = add nuw nsw i64 %207, 2
  %367 = add i64 %208, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %225, label %206, !llvm.loop !24
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !13}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !18, !13}
!21 = distinct !{!21, !10, !13}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !10, !18, !13}
!24 = distinct !{!24, !10}
