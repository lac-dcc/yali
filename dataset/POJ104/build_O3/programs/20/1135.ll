; ModuleID = 'source-C-CXX/20/1135.c'
source_filename = "source-C-CXX/20/1135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %15, label %53

10:                                               ; preds = %15
  %11 = icmp sgt i32 %20, 1
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = add nsw i32 %20, -1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %158
  %24 = phi i32 [ %13, %12 ], [ %161, %158 ]
  %25 = phi i64 [ 0, %12 ], [ %160, %158 ]
  %26 = phi i32 [ 0, %12 ], [ %159, %158 ]
  %27 = trunc i64 %25 to i32
  %28 = sub i32 %13, %27
  %29 = zext i32 %28 to i64
  %30 = xor i64 %25, -1
  %31 = xor i32 %26, -1
  %32 = add i32 %20, %31
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %158

34:                                               ; preds = %23
  %35 = sub nsw i64 %29, %25
  %36 = zext i32 %24 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = and i64 %35, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = add nuw nsw i64 %25, 1
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %34, %46, %41
  %49 = phi i32 [ %38, %34 ], [ %44, %41 ], [ %38, %46 ]
  %50 = phi i64 [ %25, %34 ], [ %42, %46 ], [ %42, %41 ]
  %51 = sub nsw i64 0, %29
  %52 = icmp eq i64 %30, %51
  br i1 %52, label %158, label %143

53:                                               ; preds = %158, %0, %10
  %54 = phi i32 [ %20, %10 ], [ %8, %0 ], [ %20, %158 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %174

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = icmp ult i32 %54, 8
  br i1 %58, label %140, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 4294967288
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %111, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %108, %68 ]
  %70 = phi <4 x i32> [ zeroinitializer, %66 ], [ %106, %68 ]
  %71 = phi <4 x i32> [ zeroinitializer, %66 ], [ %107, %68 ]
  %72 = phi i64 [ %67, %66 ], [ %109, %68 ]
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = add <4 x i32> %75, %70
  %80 = add <4 x i32> %78, %71
  %81 = or i64 %69, 8
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %69, 16
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %69, 24
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = add nuw i64 %69, 32
  %109 = add i64 %72, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %68, !llvm.loop !11

111:                                              ; preds = %68, %59
  %112 = phi <4 x i32> [ undef, %59 ], [ %106, %68 ]
  %113 = phi <4 x i32> [ undef, %59 ], [ %107, %68 ]
  %114 = phi i64 [ 0, %59 ], [ %108, %68 ]
  %115 = phi <4 x i32> [ zeroinitializer, %59 ], [ %106, %68 ]
  %116 = phi <4 x i32> [ zeroinitializer, %59 ], [ %107, %68 ]
  %117 = icmp eq i64 %64, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %131, %118 ], [ %114, %111 ]
  %120 = phi <4 x i32> [ %129, %118 ], [ %115, %111 ]
  %121 = phi <4 x i32> [ %130, %118 ], [ %116, %111 ]
  %122 = phi i64 [ %132, %118 ], [ %64, %111 ]
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %119
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %123, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = add <4 x i32> %125, %120
  %130 = add <4 x i32> %128, %121
  %131 = add nuw i64 %119, 8
  %132 = add i64 %122, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %118, !llvm.loop !13

134:                                              ; preds = %118, %111
  %135 = phi <4 x i32> [ %112, %111 ], [ %129, %118 ]
  %136 = phi <4 x i32> [ %113, %111 ], [ %130, %118 ]
  %137 = add <4 x i32> %136, %135
  %138 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %137)
  %139 = icmp eq i64 %60, %57
  br i1 %139, label %171, label %140

140:                                              ; preds = %56, %134
  %141 = phi i64 [ 0, %56 ], [ %60, %134 ]
  %142 = phi i32 [ 0, %56 ], [ %138, %134 ]
  br label %163

143:                                              ; preds = %48, %292
  %144 = phi i32 [ %293, %292 ], [ %49, %48 ]
  %145 = phi i64 [ %154, %292 ], [ %50, %48 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %144, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %143
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %145
  store i32 %148, i32* %151, align 4, !tbaa !5
  store i32 %144, i32* %147, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %143, %150
  %153 = phi i32 [ %148, %143 ], [ %144, %150 ]
  %154 = add nuw nsw i64 %145, 2
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %290, label %292

158:                                              ; preds = %48, %292, %23
  %159 = add nuw nsw i32 %26, 1
  %160 = add nuw nsw i64 %25, 1
  %161 = add i32 %24, -1
  %162 = icmp eq i64 %160, %14
  br i1 %162, label %53, label %23, !llvm.loop !15

163:                                              ; preds = %140, %163
  %164 = phi i64 [ %169, %163 ], [ %141, %140 ]
  %165 = phi i32 [ %168, %163 ], [ %142, %140 ]
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = add nuw nsw i64 %164, 1
  %170 = icmp eq i64 %169, %57
  br i1 %170, label %171, label %163, !llvm.loop !16

171:                                              ; preds = %163, %134
  %172 = phi i32 [ %138, %134 ], [ %168, %163 ]
  %173 = sitofp i32 %172 to double
  br label %174

174:                                              ; preds = %171, %53
  %175 = phi double [ 0.000000e+00, %53 ], [ %173, %171 ]
  %176 = sitofp i32 %54 to double
  %177 = fdiv double %175, %176
  %178 = load i32, i32* %6, align 16, !tbaa !5
  %179 = sitofp i32 %178 to double
  %180 = fsub double %179, %177
  %181 = call double @llvm.fabs.f64(double %180)
  br i1 %55, label %182, label %261

182:                                              ; preds = %174
  %183 = sitofp i32 %178 to double
  %184 = fsub double %183, %177
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp olt double %181, %185
  %187 = select i1 %186, double %185, double %181
  %188 = icmp eq i32 %54, 1
  br i1 %188, label %209, label %189, !llvm.loop !18

189:                                              ; preds = %182
  %190 = zext i32 %54 to i64
  %191 = add nsw i64 %190, -1
  %192 = and i64 %191, 1
  %193 = icmp eq i32 %54, 2
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = and i64 %191, -2
  br label %219

196:                                              ; preds = %219, %189
  %197 = phi double [ undef, %189 ], [ %237, %219 ]
  %198 = phi i64 [ 1, %189 ], [ %238, %219 ]
  %199 = phi double [ %187, %189 ], [ %237, %219 ]
  %200 = icmp eq i64 %192, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = sitofp i32 %203 to double
  %205 = fsub double %204, %177
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = fcmp olt double %199, %206
  %208 = select i1 %207, double %206, double %199
  br label %209

209:                                              ; preds = %201, %196, %182
  %210 = phi double [ %187, %182 ], [ %197, %196 ], [ %208, %201 ]
  br i1 %55, label %211, label %261

211:                                              ; preds = %209
  %212 = zext i32 %54 to i64
  %213 = sitofp i32 %178 to double
  %214 = fsub double %213, %177
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = fsub double %210, %215
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = fcmp olt double %217, 1.000000e-09
  br i1 %218, label %243, label %248

219:                                              ; preds = %219, %194
  %220 = phi i64 [ 1, %194 ], [ %238, %219 ]
  %221 = phi double [ %187, %194 ], [ %237, %219 ]
  %222 = phi i64 [ %195, %194 ], [ %239, %219 ]
  %223 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = fsub double %225, %177
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp olt double %221, %227
  %229 = select i1 %228, double %227, double %221
  %230 = add nuw nsw i64 %220, 1
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sitofp i32 %232 to double
  %234 = fsub double %233, %177
  %235 = call double @llvm.fabs.f64(double %234)
  %236 = fcmp olt double %229, %235
  %237 = select i1 %236, double %235, double %229
  %238 = add nuw nsw i64 %220, 2
  %239 = add i64 %222, -2
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %196, label %219, !llvm.loop !18

241:                                              ; preds = %252
  %242 = trunc i64 %250 to i32
  br label %243

243:                                              ; preds = %241, %211
  %244 = phi i32 [ %254, %241 ], [ %178, %211 ]
  %245 = phi i32 [ %242, %241 ], [ 0, %211 ]
  %246 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %244)
  %247 = load i32, i32* %1, align 4, !tbaa !5
  br label %261

248:                                              ; preds = %211, %252
  %249 = phi i64 [ %250, %252 ], [ 0, %211 ]
  %250 = add nuw nsw i64 %249, 1
  %251 = icmp eq i64 %250, %212
  br i1 %251, label %261, label %252, !llvm.loop !19

252:                                              ; preds = %248
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %250
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = sitofp i32 %254 to double
  %256 = fsub double %255, %177
  %257 = call double @llvm.fabs.f64(double %256)
  %258 = fsub double %210, %257
  %259 = call double @llvm.fabs.f64(double %258)
  %260 = fcmp olt double %259, 1.000000e-09
  br i1 %260, label %241, label %248

261:                                              ; preds = %248, %174, %209, %243
  %262 = phi double [ %210, %243 ], [ %210, %209 ], [ %181, %174 ], [ %210, %248 ]
  %263 = phi i32 [ %247, %243 ], [ %54, %209 ], [ %54, %174 ], [ %54, %248 ]
  %264 = phi i32 [ %245, %243 ], [ 0, %209 ], [ 0, %174 ], [ %54, %248 ]
  %265 = add i32 %264, 1
  %266 = icmp slt i32 %265, %263
  br i1 %266, label %267, label %288

267:                                              ; preds = %261
  %268 = zext i32 %265 to i64
  br label %269

269:                                              ; preds = %267, %283
  %270 = phi i32 [ %263, %267 ], [ %284, %283 ]
  %271 = phi i64 [ %268, %267 ], [ %285, %283 ]
  %272 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = sitofp i32 %273 to double
  %275 = fsub double %274, %177
  %276 = call double @llvm.fabs.f64(double %275)
  %277 = fsub double %262, %276
  %278 = call double @llvm.fabs.f64(double %277)
  %279 = fcmp olt double %278, 1.000000e-09
  br i1 %279, label %280, label %283

280:                                              ; preds = %269
  %281 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  %282 = load i32, i32* %1, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %269, %280
  %284 = phi i32 [ %270, %269 ], [ %282, %280 ]
  %285 = add nuw nsw i64 %271, 1
  %286 = trunc i64 %285 to i32
  %287 = icmp sgt i32 %284, %286
  br i1 %287, label %269, label %288, !llvm.loop !20

288:                                              ; preds = %283, %261
  %289 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

290:                                              ; preds = %152
  %291 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %146
  store i32 %156, i32* %291, align 4, !tbaa !5
  store i32 %153, i32* %155, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %290, %152
  %293 = phi i32 [ %156, %152 ], [ %153, %290 ]
  %294 = icmp eq i64 %154, %36
  br i1 %294, label %158, label %143, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
