; ModuleID = 'source-C-CXX/75/1717.c'
source_filename = "source-C-CXX/75/1717.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [50000 x i32], align 16
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [50000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %6) #4
  %7 = bitcast [50000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %125, label %264

12:                                               ; preds = %125
  %13 = icmp sgt i32 %131, 0
  br i1 %13, label %14, label %264

14:                                               ; preds = %12
  %15 = zext i32 %131 to i64
  %16 = icmp ult i32 %131, 8
  br i1 %16, label %121, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %77, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %74, %26 ]
  %28 = phi <4 x i32> [ zeroinitializer, %24 ], [ %72, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %24 ], [ %73, %26 ]
  %30 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %62, %26 ]
  %31 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %24 ], [ %63, %26 ]
  %32 = phi i64 [ %25, %24 ], [ %75, %26 ]
  %33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %27
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %39 = icmp slt <4 x i32> %30, %35
  %40 = icmp slt <4 x i32> %31, %38
  %41 = select <4 x i1> %39, <4 x i32> %30, <4 x i32> %35
  %42 = select <4 x i1> %40, <4 x i32> %31, <4 x i32> %38
  %43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = icmp sgt <4 x i32> %28, %45
  %50 = icmp sgt <4 x i32> %29, %48
  %51 = select <4 x i1> %49, <4 x i32> %28, <4 x i32> %45
  %52 = select <4 x i1> %50, <4 x i32> %29, <4 x i32> %48
  %53 = or i64 %27, 8
  %54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !5
  %60 = icmp slt <4 x i32> %41, %56
  %61 = icmp slt <4 x i32> %42, %59
  %62 = select <4 x i1> %60, <4 x i32> %41, <4 x i32> %56
  %63 = select <4 x i1> %61, <4 x i32> %42, <4 x i32> %59
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %53
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %51, %66
  %71 = icmp sgt <4 x i32> %52, %69
  %72 = select <4 x i1> %70, <4 x i32> %51, <4 x i32> %66
  %73 = select <4 x i1> %71, <4 x i32> %52, <4 x i32> %69
  %74 = add nuw i64 %27, 16
  %75 = add i64 %32, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %26, !llvm.loop !9

77:                                               ; preds = %26, %17
  %78 = phi <4 x i32> [ undef, %17 ], [ %62, %26 ]
  %79 = phi <4 x i32> [ undef, %17 ], [ %63, %26 ]
  %80 = phi <4 x i32> [ undef, %17 ], [ %72, %26 ]
  %81 = phi <4 x i32> [ undef, %17 ], [ %73, %26 ]
  %82 = phi i64 [ 0, %17 ], [ %74, %26 ]
  %83 = phi <4 x i32> [ zeroinitializer, %17 ], [ %72, %26 ]
  %84 = phi <4 x i32> [ zeroinitializer, %17 ], [ %73, %26 ]
  %85 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %62, %26 ]
  %86 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %17 ], [ %63, %26 ]
  %87 = icmp eq i64 %22, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %82
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %82
  %96 = bitcast i32* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %95, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  %100 = load <4 x i32>, <4 x i32>* %99, align 16, !tbaa !5
  %101 = icmp sgt <4 x i32> %84, %100
  %102 = select <4 x i1> %101, <4 x i32> %84, <4 x i32> %100
  %103 = icmp sgt <4 x i32> %83, %97
  %104 = select <4 x i1> %103, <4 x i32> %83, <4 x i32> %97
  %105 = icmp slt <4 x i32> %86, %94
  %106 = select <4 x i1> %105, <4 x i32> %86, <4 x i32> %94
  %107 = icmp slt <4 x i32> %85, %91
  %108 = select <4 x i1> %107, <4 x i32> %85, <4 x i32> %91
  br label %109

109:                                              ; preds = %77, %88
  %110 = phi <4 x i32> [ %78, %77 ], [ %108, %88 ]
  %111 = phi <4 x i32> [ %79, %77 ], [ %106, %88 ]
  %112 = phi <4 x i32> [ %80, %77 ], [ %104, %88 ]
  %113 = phi <4 x i32> [ %81, %77 ], [ %102, %88 ]
  %114 = icmp slt <4 x i32> %110, %111
  %115 = select <4 x i1> %114, <4 x i32> %110, <4 x i32> %111
  %116 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %115)
  %117 = icmp sgt <4 x i32> %112, %113
  %118 = select <4 x i1> %117, <4 x i32> %112, <4 x i32> %113
  %119 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %118)
  %120 = icmp eq i64 %18, %15
  br i1 %120, label %134, label %121

121:                                              ; preds = %14, %109
  %122 = phi i64 [ 0, %14 ], [ %18, %109 ]
  %123 = phi i32 [ 0, %14 ], [ %119, %109 ]
  %124 = phi i32 [ 10000, %14 ], [ %116, %109 ]
  br label %202

125:                                              ; preds = %0, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %0 ]
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %126
  %128 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %126
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %127, i32* nonnull %128)
  %130 = add nuw nsw i64 %126, 1
  %131 = load i32, i32* %4, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %125, label %12, !llvm.loop !12

134:                                              ; preds = %202, %109
  %135 = phi i32 [ %116, %109 ], [ %209, %202 ]
  %136 = phi i32 [ %119, %109 ], [ %213, %202 ]
  %137 = icmp slt i32 %136, %135
  br i1 %137, label %216, label %138

138:                                              ; preds = %134
  %139 = sext i32 %135 to i64
  %140 = add i32 %136, 1
  %141 = sub i32 %136, %135
  %142 = zext i32 %141 to i64
  %143 = add nuw nsw i64 %142, 1
  %144 = icmp ult i32 %141, 7
  br i1 %144, label %200, label %145

145:                                              ; preds = %138
  %146 = and i64 %143, 8589934584
  %147 = add nsw i64 %146, %139
  %148 = add nsw i64 %146, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 3
  %152 = icmp ult i64 %148, 24
  br i1 %152, label %184, label %153

153:                                              ; preds = %145
  %154 = and i64 %150, 4611686018427387900
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %181, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %182, %155 ]
  %158 = add i64 %156, %139
  %159 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %156, 8
  %164 = add i64 %163, %139
  %165 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %156, 16
  %170 = add i64 %169, %139
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = or i64 %156, 24
  %176 = add i64 %175, %139
  %177 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %180, align 4, !tbaa !5
  %181 = add nuw i64 %156, 32
  %182 = add i64 %157, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %155, !llvm.loop !13

184:                                              ; preds = %155, %145
  %185 = phi i64 [ 0, %145 ], [ %181, %155 ]
  %186 = icmp eq i64 %151, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %195, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %196, %187 ], [ %151, %184 ]
  %190 = add i64 %188, %139
  %191 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %194, align 4, !tbaa !5
  %195 = add nuw i64 %188, 8
  %196 = add i64 %189, -1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %187, !llvm.loop !14

198:                                              ; preds = %187, %184
  %199 = icmp eq i64 %143, %146
  br i1 %199, label %216, label %200

200:                                              ; preds = %138, %198
  %201 = phi i64 [ %139, %138 ], [ %147, %198 ]
  br label %229

202:                                              ; preds = %121, %202
  %203 = phi i64 [ %214, %202 ], [ %122, %121 ]
  %204 = phi i32 [ %213, %202 ], [ %123, %121 ]
  %205 = phi i32 [ %209, %202 ], [ %124, %121 ]
  %206 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 %205, i32 %207
  %210 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %203
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %204, %211
  %213 = select i1 %212, i32 %204, i32 %211
  %214 = add nuw nsw i64 %203, 1
  %215 = icmp eq i64 %214, %15
  br i1 %215, label %134, label %202, !llvm.loop !16

216:                                              ; preds = %229, %198, %134
  %217 = phi i1 [ true, %134 ], [ %137, %198 ], [ %137, %229 ]
  br i1 %13, label %218, label %269

218:                                              ; preds = %216
  br i1 %217, label %264, label %219

219:                                              ; preds = %218
  %220 = sext i32 %135 to i64
  %221 = add i32 %136, 1
  %222 = zext i32 %131 to i64
  %223 = sub i32 %221, %135
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %220
  %227 = add nsw i64 %220, 1
  %228 = icmp eq i32 %136, %135
  br label %235

229:                                              ; preds = %200, %229
  %230 = phi i64 [ %232, %229 ], [ %201, %200 ]
  %231 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %230
  store i32 1, i32* %231, align 4, !tbaa !5
  %232 = add nsw i64 %230, 1
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %140, %233
  br i1 %234, label %216, label %229, !llvm.loop !18

235:                                              ; preds = %219, %261
  %236 = phi i64 [ 0, %219 ], [ %262, %261 ]
  %237 = getelementptr inbounds [50000 x i32], [50000 x i32]* %1, i64 0, i64 %236
  %238 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %236
  %239 = load i32, i32* %237, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  br i1 %225, label %247, label %241

241:                                              ; preds = %235
  %242 = icmp slt i32 %135, %239
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = load i32, i32* %238, align 4, !tbaa !5
  %245 = icmp slt i32 %135, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store i32 0, i32* %226, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %235, %246, %243, %241
  %248 = phi i64 [ %220, %235 ], [ %227, %246 ], [ %227, %243 ], [ %227, %241 ]
  br i1 %228, label %261, label %249

249:                                              ; preds = %247, %297
  %250 = phi i64 [ %298, %297 ], [ %248, %247 ]
  %251 = icmp slt i64 %250, %240
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load i32, i32* %238, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %250, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %250
  store i32 0, i32* %257, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %249, %252, %256
  %259 = add nsw i64 %250, 1
  %260 = icmp slt i64 %259, %240
  br i1 %260, label %297, label %291

261:                                              ; preds = %297, %247
  %262 = add nuw nsw i64 %236, 1
  %263 = icmp eq i64 %262, %222
  br i1 %263, label %269, label %235, !llvm.loop !19

264:                                              ; preds = %12, %218, %0
  %265 = phi i32 [ %135, %218 ], [ 10000, %0 ], [ 10000, %12 ]
  %266 = phi i32 [ %136, %218 ], [ 0, %0 ], [ 0, %12 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %267
  store i32 0, i32* %268, align 4, !tbaa !5
  br label %286

269:                                              ; preds = %261, %216
  %270 = sext i32 %136 to i64
  %271 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %270
  store i32 0, i32* %271, align 4, !tbaa !5
  br i1 %217, label %286, label %272

272:                                              ; preds = %269
  %273 = sext i32 %135 to i64
  %274 = add i32 %136, 1
  br label %279

275:                                              ; preds = %279
  %276 = add nsw i64 %280, 1
  %277 = trunc i64 %276 to i32
  %278 = icmp eq i32 %274, %277
  br i1 %278, label %286, label %279, !llvm.loop !20

279:                                              ; preds = %272, %275
  %280 = phi i64 [ %273, %272 ], [ %276, %275 ]
  %281 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %275

284:                                              ; preds = %279
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %290

286:                                              ; preds = %275, %264, %269
  %287 = phi i32 [ %266, %264 ], [ %136, %269 ], [ %136, %275 ]
  %288 = phi i32 [ %265, %264 ], [ %135, %269 ], [ %135, %275 ]
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %288, i32 %287)
  br label %290

290:                                              ; preds = %286, %284
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  ret i32 0

291:                                              ; preds = %258
  %292 = load i32, i32* %238, align 4, !tbaa !5
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %259, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %291
  %296 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %259
  store i32 0, i32* %296, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %295, %291, %258
  %298 = add nsw i64 %250, 2
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %221, %299
  br i1 %300, label %261, label %249, !llvm.loop !21
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
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #3

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
