; ModuleID = 'source-C-CXX/75/1134.c'
source_filename = "source-C-CXX/75/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x [50001 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [3 x [50001 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600012, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %313

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %9
  %11 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %17, !llvm.loop !9

17:                                               ; preds = %8
  %18 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 0
  %19 = load i32, i32* %18, align 16, !tbaa !5
  %20 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 0
  %21 = icmp sgt i32 %14, 0
  br i1 %21, label %22, label %313

22:                                               ; preds = %17
  %23 = zext i32 %14 to i64
  %24 = icmp eq i32 %14, 1
  br i1 %24, label %125, label %25, !llvm.loop !11

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = icmp ult i64 %26, 8
  br i1 %27, label %121, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, -8
  %30 = or i64 %29, 1
  %31 = insertelement <4 x i32> poison, i32 %19, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %19, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %82, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %79, %42 ]
  %44 = phi <4 x i32> [ %32, %40 ], [ %77, %42 ]
  %45 = phi <4 x i32> [ %32, %40 ], [ %78, %42 ]
  %46 = phi <4 x i32> [ %34, %40 ], [ %73, %42 ]
  %47 = phi <4 x i32> [ %34, %40 ], [ %74, %42 ]
  %48 = phi i64 [ %41, %40 ], [ %80, %42 ]
  %49 = or i64 %43, 1
  %50 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp sgt <4 x i32> %52, %46
  %57 = icmp sgt <4 x i32> %55, %47
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %46
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %47
  %60 = icmp slt <4 x i32> %52, %44
  %61 = icmp slt <4 x i32> %55, %45
  %62 = select <4 x i1> %60, <4 x i32> %52, <4 x i32> %44
  %63 = select <4 x i1> %61, <4 x i32> %55, <4 x i32> %45
  %64 = or i64 %43, 9
  %65 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = icmp sgt <4 x i32> %67, %58
  %72 = icmp sgt <4 x i32> %70, %59
  %73 = select <4 x i1> %71, <4 x i32> %67, <4 x i32> %58
  %74 = select <4 x i1> %72, <4 x i32> %70, <4 x i32> %59
  %75 = icmp slt <4 x i32> %67, %62
  %76 = icmp slt <4 x i32> %70, %63
  %77 = select <4 x i1> %75, <4 x i32> %67, <4 x i32> %62
  %78 = select <4 x i1> %76, <4 x i32> %70, <4 x i32> %63
  %79 = add nuw i64 %43, 16
  %80 = add i64 %48, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %42, !llvm.loop !12

82:                                               ; preds = %42, %28
  %83 = phi <4 x i32> [ undef, %28 ], [ %73, %42 ]
  %84 = phi <4 x i32> [ undef, %28 ], [ %74, %42 ]
  %85 = phi <4 x i32> [ undef, %28 ], [ %77, %42 ]
  %86 = phi <4 x i32> [ undef, %28 ], [ %78, %42 ]
  %87 = phi i64 [ 0, %28 ], [ %79, %42 ]
  %88 = phi <4 x i32> [ %32, %28 ], [ %77, %42 ]
  %89 = phi <4 x i32> [ %32, %28 ], [ %78, %42 ]
  %90 = phi <4 x i32> [ %34, %28 ], [ %73, %42 ]
  %91 = phi <4 x i32> [ %34, %28 ], [ %74, %42 ]
  %92 = icmp eq i64 %38, 0
  br i1 %92, label %109, label %93

93:                                               ; preds = %82
  %94 = or i64 %87, 1
  %95 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 4, !tbaa !5
  %101 = icmp slt <4 x i32> %100, %89
  %102 = select <4 x i1> %101, <4 x i32> %100, <4 x i32> %89
  %103 = icmp slt <4 x i32> %97, %88
  %104 = select <4 x i1> %103, <4 x i32> %97, <4 x i32> %88
  %105 = icmp sgt <4 x i32> %100, %91
  %106 = select <4 x i1> %105, <4 x i32> %100, <4 x i32> %91
  %107 = icmp sgt <4 x i32> %97, %90
  %108 = select <4 x i1> %107, <4 x i32> %97, <4 x i32> %90
  br label %109

109:                                              ; preds = %82, %93
  %110 = phi <4 x i32> [ %83, %82 ], [ %108, %93 ]
  %111 = phi <4 x i32> [ %84, %82 ], [ %106, %93 ]
  %112 = phi <4 x i32> [ %85, %82 ], [ %104, %93 ]
  %113 = phi <4 x i32> [ %86, %82 ], [ %102, %93 ]
  %114 = icmp sgt <4 x i32> %110, %111
  %115 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %111
  %116 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %115)
  %117 = icmp slt <4 x i32> %112, %113
  %118 = select <4 x i1> %117, <4 x i32> %112, <4 x i32> %113
  %119 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %26, %29
  br i1 %120, label %125, label %121

121:                                              ; preds = %25, %109
  %122 = phi i64 [ 1, %25 ], [ %30, %109 ]
  %123 = phi i32 [ %19, %25 ], [ %119, %109 ]
  %124 = phi i32 [ %19, %25 ], [ %116, %109 ]
  br label %223

125:                                              ; preds = %223, %109, %22
  %126 = phi i32 [ %19, %22 ], [ %116, %109 ], [ %230, %223 ]
  %127 = phi i32 [ %19, %22 ], [ %119, %109 ], [ %232, %223 ]
  %128 = icmp ult i32 %14, 8
  br i1 %128, label %219, label %129

129:                                              ; preds = %125
  %130 = and i64 %23, 4294967288
  %131 = insertelement <4 x i32> poison, i32 %127, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %126, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = add nsw i64 %130, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %181, label %140

140:                                              ; preds = %129
  %141 = and i64 %137, 4611686018427387902
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %178, %142 ]
  %144 = phi <4 x i32> [ %132, %140 ], [ %176, %142 ]
  %145 = phi <4 x i32> [ %132, %140 ], [ %177, %142 ]
  %146 = phi <4 x i32> [ %134, %140 ], [ %172, %142 ]
  %147 = phi <4 x i32> [ %134, %140 ], [ %173, %142 ]
  %148 = phi i64 [ %141, %140 ], [ %179, %142 ]
  %149 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %143
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp sgt <4 x i32> %151, %146
  %156 = icmp sgt <4 x i32> %154, %147
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = icmp slt <4 x i32> %151, %144
  %160 = icmp slt <4 x i32> %154, %145
  %161 = select <4 x i1> %159, <4 x i32> %151, <4 x i32> %144
  %162 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %145
  %163 = or i64 %143, 8
  %164 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp sgt <4 x i32> %166, %157
  %171 = icmp sgt <4 x i32> %169, %158
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %157
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %158
  %174 = icmp slt <4 x i32> %166, %161
  %175 = icmp slt <4 x i32> %169, %162
  %176 = select <4 x i1> %174, <4 x i32> %166, <4 x i32> %161
  %177 = select <4 x i1> %175, <4 x i32> %169, <4 x i32> %162
  %178 = add nuw i64 %143, 16
  %179 = add i64 %148, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %142, !llvm.loop !14

181:                                              ; preds = %142, %129
  %182 = phi <4 x i32> [ undef, %129 ], [ %172, %142 ]
  %183 = phi <4 x i32> [ undef, %129 ], [ %173, %142 ]
  %184 = phi <4 x i32> [ undef, %129 ], [ %176, %142 ]
  %185 = phi <4 x i32> [ undef, %129 ], [ %177, %142 ]
  %186 = phi i64 [ 0, %129 ], [ %178, %142 ]
  %187 = phi <4 x i32> [ %132, %129 ], [ %176, %142 ]
  %188 = phi <4 x i32> [ %132, %129 ], [ %177, %142 ]
  %189 = phi <4 x i32> [ %134, %129 ], [ %172, %142 ]
  %190 = phi <4 x i32> [ %134, %129 ], [ %173, %142 ]
  %191 = icmp eq i64 %138, 0
  br i1 %191, label %207, label %192

192:                                              ; preds = %181
  %193 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %186
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = icmp slt <4 x i32> %198, %188
  %200 = select <4 x i1> %199, <4 x i32> %198, <4 x i32> %188
  %201 = icmp slt <4 x i32> %195, %187
  %202 = select <4 x i1> %201, <4 x i32> %195, <4 x i32> %187
  %203 = icmp sgt <4 x i32> %198, %190
  %204 = select <4 x i1> %203, <4 x i32> %198, <4 x i32> %190
  %205 = icmp sgt <4 x i32> %195, %189
  %206 = select <4 x i1> %205, <4 x i32> %195, <4 x i32> %189
  br label %207

207:                                              ; preds = %181, %192
  %208 = phi <4 x i32> [ %182, %181 ], [ %206, %192 ]
  %209 = phi <4 x i32> [ %183, %181 ], [ %204, %192 ]
  %210 = phi <4 x i32> [ %184, %181 ], [ %202, %192 ]
  %211 = phi <4 x i32> [ %185, %181 ], [ %200, %192 ]
  %212 = icmp sgt <4 x i32> %208, %209
  %213 = select <4 x i1> %212, <4 x i32> %208, <4 x i32> %209
  %214 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %213)
  %215 = icmp slt <4 x i32> %210, %211
  %216 = select <4 x i1> %215, <4 x i32> %210, <4 x i32> %211
  %217 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %216)
  %218 = icmp eq i64 %130, %23
  br i1 %218, label %235, label %219

219:                                              ; preds = %125, %207
  %220 = phi i64 [ 0, %125 ], [ %130, %207 ]
  %221 = phi i32 [ %127, %125 ], [ %217, %207 ]
  %222 = phi i32 [ %126, %125 ], [ %214, %207 ]
  br label %324

223:                                              ; preds = %121, %223
  %224 = phi i64 [ %233, %223 ], [ %122, %121 ]
  %225 = phi i32 [ %232, %223 ], [ %123, %121 ]
  %226 = phi i32 [ %230, %223 ], [ %124, %121 ]
  %227 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %224
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp sgt i32 %228, %226
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = icmp slt i32 %228, %225
  %232 = select i1 %231, i32 %228, i32 %225
  %233 = add nuw nsw i64 %224, 1
  %234 = icmp eq i64 %233, %23
  br i1 %234, label %125, label %223, !llvm.loop !15

235:                                              ; preds = %324, %207
  %236 = phi i32 [ %214, %207 ], [ %331, %324 ]
  %237 = phi i32 [ %217, %207 ], [ %333, %324 ]
  %238 = icmp sgt i32 %14, 1
  br i1 %238, label %239, label %313

239:                                              ; preds = %235
  %240 = add nsw i32 %14, -1
  %241 = zext i32 %240 to i64
  br label %245

242:                                              ; preds = %271
  %243 = icmp sgt i32 %247, 2
  %244 = add nsw i64 %246, -1
  br i1 %243, label %245, label %250, !llvm.loop !17

245:                                              ; preds = %242, %239
  %246 = phi i64 [ %241, %239 ], [ %244, %242 ]
  %247 = phi i32 [ %14, %239 ], [ %248, %242 ]
  %248 = add nsw i32 %247, -1
  %249 = load i32, i32* %20, align 16, !tbaa !5
  br label %257

250:                                              ; preds = %242
  br i1 %238, label %251, label %313

251:                                              ; preds = %250
  %252 = add nsw i64 %23, -1
  %253 = and i64 %252, 1
  %254 = icmp eq i32 %14, 2
  br i1 %254, label %295, label %255

255:                                              ; preds = %251
  %256 = and i64 %252, -2
  br label %274

257:                                              ; preds = %245, %271
  %258 = phi i32 [ %249, %245 ], [ %272, %271 ]
  %259 = phi i64 [ 0, %245 ], [ %261, %271 ]
  %260 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %259
  %261 = add nuw nsw i64 %259, 1
  %262 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %258, %263
  br i1 %264, label %271, label %265

265:                                              ; preds = %257
  %266 = load i32, i32* %260, align 4, !tbaa !5
  store i32 %266, i32* %262, align 4, !tbaa !5
  store i32 %263, i32* %260, align 4, !tbaa !5
  %267 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %261
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %259
  %270 = load i32, i32* %269, align 4, !tbaa !5
  store i32 %270, i32* %267, align 4, !tbaa !5
  store i32 %268, i32* %269, align 4, !tbaa !5
  br label %271

271:                                              ; preds = %265, %257
  %272 = phi i32 [ %266, %265 ], [ %263, %257 ]
  %273 = icmp eq i64 %261, %246
  br i1 %273, label %242, label %257, !llvm.loop !18

274:                                              ; preds = %346, %255
  %275 = phi i64 [ 1, %255 ], [ %348, %346 ]
  %276 = phi i32 [ 1, %255 ], [ %347, %346 ]
  %277 = phi i64 [ %256, %255 ], [ %349, %346 ]
  %278 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %275
  %279 = load i32, i32* %278, align 4, !tbaa !5
  br label %282

280:                                              ; preds = %282
  %281 = icmp eq i64 %287, %275
  br i1 %281, label %290, label %282, !llvm.loop !19

282:                                              ; preds = %274, %280
  %283 = phi i64 [ 0, %274 ], [ %287, %280 ]
  %284 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = icmp slt i32 %285, %279
  %287 = add nuw nsw i64 %283, 1
  br i1 %286, label %280, label %288

288:                                              ; preds = %282
  %289 = add nsw i32 %276, 1
  br label %290

290:                                              ; preds = %280, %288
  %291 = phi i32 [ %289, %288 ], [ %276, %280 ]
  %292 = add nuw nsw i64 %275, 1
  %293 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  br label %336

295:                                              ; preds = %346, %251
  %296 = phi i32 [ undef, %251 ], [ %347, %346 ]
  %297 = phi i64 [ 1, %251 ], [ %348, %346 ]
  %298 = phi i32 [ 1, %251 ], [ %347, %346 ]
  %299 = icmp eq i64 %253, 0
  br i1 %299, label %313, label %300

300:                                              ; preds = %295
  %301 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 0, i64 %297
  %302 = load i32, i32* %301, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %311, %300
  %304 = phi i64 [ 0, %300 ], [ %308, %311 ]
  %305 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp slt i32 %306, %302
  %308 = add nuw nsw i64 %304, 1
  br i1 %307, label %311, label %309

309:                                              ; preds = %303
  %310 = add nsw i32 %298, 1
  br label %313

311:                                              ; preds = %303
  %312 = icmp eq i64 %308, %297
  br i1 %312, label %313, label %303, !llvm.loop !19

313:                                              ; preds = %295, %309, %311, %235, %0, %17, %250
  %314 = phi i32 [ %14, %250 ], [ %14, %17 ], [ %6, %0 ], [ %14, %235 ], [ %14, %311 ], [ %14, %309 ], [ %14, %295 ]
  %315 = phi i32 [ %236, %250 ], [ %19, %17 ], [ undef, %0 ], [ %236, %235 ], [ %236, %311 ], [ %236, %309 ], [ %236, %295 ]
  %316 = phi i32 [ %237, %250 ], [ %19, %17 ], [ undef, %0 ], [ %237, %235 ], [ %237, %311 ], [ %237, %309 ], [ %237, %295 ]
  %317 = phi i32 [ 1, %250 ], [ 1, %17 ], [ 1, %0 ], [ 1, %235 ], [ %296, %295 ], [ %310, %309 ], [ %298, %311 ]
  %318 = icmp eq i32 %317, %314
  br i1 %318, label %321, label %319

319:                                              ; preds = %313
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %323

321:                                              ; preds = %313
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %316, i32 %315)
  br label %323

323:                                              ; preds = %319, %321
  call void @llvm.lifetime.end.p0i8(i64 600012, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

324:                                              ; preds = %219, %324
  %325 = phi i64 [ %334, %324 ], [ %220, %219 ]
  %326 = phi i32 [ %333, %324 ], [ %221, %219 ]
  %327 = phi i32 [ %331, %324 ], [ %222, %219 ]
  %328 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %325
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp sgt i32 %329, %327
  %331 = select i1 %330, i32 %329, i32 %327
  %332 = icmp slt i32 %329, %326
  %333 = select i1 %332, i32 %329, i32 %326
  %334 = add nuw nsw i64 %325, 1
  %335 = icmp eq i64 %334, %23
  br i1 %335, label %235, label %324, !llvm.loop !20

336:                                              ; preds = %343, %290
  %337 = phi i64 [ 0, %290 ], [ %344, %343 ]
  %338 = getelementptr inbounds [3 x [50001 x i32]], [3 x [50001 x i32]]* %2, i64 0, i64 1, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp slt i32 %339, %294
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = add nsw i32 %291, 1
  br label %346

343:                                              ; preds = %336
  %344 = add nuw nsw i64 %337, 1
  %345 = icmp eq i64 %337, %275
  br i1 %345, label %346, label %336, !llvm.loop !19

346:                                              ; preds = %343, %341
  %347 = phi i32 [ %342, %341 ], [ %291, %343 ]
  %348 = add nuw nsw i64 %275, 2
  %349 = add i64 %277, -2
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %295, label %274, !llvm.loop !21
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
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !16, !13}
!21 = distinct !{!21, !10}
