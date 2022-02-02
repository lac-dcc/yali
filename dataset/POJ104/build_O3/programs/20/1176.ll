; ModuleID = 'source-C-CXX/20/1176.c'
source_filename = "source-C-CXX/20/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = add i32 %7, -1
  br label %163

11:                                               ; preds = %0, %11
  %12 = phi i32* [ %14, %11 ], [ %6, %0 ]
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = getelementptr inbounds i32, i32* %12, i64 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  %18 = icmp ult i32* %14, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = add i32 %15, -1
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %22, label %63

22:                                               ; preds = %19, %60
  %23 = phi i32 [ %61, %60 ], [ 0, %19 ]
  %24 = sub i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = icmp sgt i32 %20, %23
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = load i32, i32* %6, align 16, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = and i64 %25, 4294967294
  br label %33

33:                                               ; preds = %283, %31
  %34 = phi i32 [ %28, %31 ], [ %284, %283 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %283 ]
  %36 = phi i64 [ %32, %31 ], [ %285, %283 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %35
  store i32 %39, i32* %42, align 8, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %33
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %281, label %283

49:                                               ; preds = %283, %27
  %50 = phi i32 [ %28, %27 ], [ %284, %283 ]
  %51 = phi i64 [ 0, %27 ], [ %45, %283 ]
  %52 = icmp eq i64 %29, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %51, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %50, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  store i32 %56, i32* %59, align 4, !tbaa !5
  store i32 %50, i32* %55, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %49, %53, %58, %22
  %61 = add nuw nsw i32 %23, 1
  %62 = icmp eq i32 %61, %20
  br i1 %62, label %63, label %22, !llvm.loop !11

63:                                               ; preds = %60, %19
  %64 = icmp sgt i32 %15, 0
  br i1 %64, label %65, label %163

65:                                               ; preds = %63
  %66 = zext i32 %15 to i64
  %67 = icmp ult i32 %15, 8
  br i1 %67, label %149, label %68

68:                                               ; preds = %65
  %69 = and i64 %66, 4294967288
  %70 = add nsw i64 %69, -8
  %71 = lshr exact i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 3
  %74 = icmp ult i64 %70, 24
  br i1 %74, label %120, label %75

75:                                               ; preds = %68
  %76 = and i64 %72, 4611686018427387900
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %117, %77 ]
  %79 = phi <4 x i32> [ zeroinitializer, %75 ], [ %115, %77 ]
  %80 = phi <4 x i32> [ zeroinitializer, %75 ], [ %116, %77 ]
  %81 = phi i64 [ %76, %75 ], [ %118, %77 ]
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = add <4 x i32> %84, %79
  %89 = add <4 x i32> %87, %80
  %90 = or i64 %78, 8
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = add <4 x i32> %93, %88
  %98 = add <4 x i32> %96, %89
  %99 = or i64 %78, 16
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 16, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %100, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 16, !tbaa !5
  %106 = add <4 x i32> %102, %97
  %107 = add <4 x i32> %105, %98
  %108 = or i64 %78, 24
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = add <4 x i32> %111, %106
  %116 = add <4 x i32> %114, %107
  %117 = add nuw i64 %78, 32
  %118 = add i64 %81, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %77, !llvm.loop !12

120:                                              ; preds = %77, %68
  %121 = phi <4 x i32> [ undef, %68 ], [ %115, %77 ]
  %122 = phi <4 x i32> [ undef, %68 ], [ %116, %77 ]
  %123 = phi i64 [ 0, %68 ], [ %117, %77 ]
  %124 = phi <4 x i32> [ zeroinitializer, %68 ], [ %115, %77 ]
  %125 = phi <4 x i32> [ zeroinitializer, %68 ], [ %116, %77 ]
  %126 = icmp eq i64 %73, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %120, %127
  %128 = phi i64 [ %140, %127 ], [ %123, %120 ]
  %129 = phi <4 x i32> [ %138, %127 ], [ %124, %120 ]
  %130 = phi <4 x i32> [ %139, %127 ], [ %125, %120 ]
  %131 = phi i64 [ %141, %127 ], [ %73, %120 ]
  %132 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %128
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = add <4 x i32> %134, %129
  %139 = add <4 x i32> %137, %130
  %140 = add nuw i64 %128, 8
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %127, !llvm.loop !14

143:                                              ; preds = %127, %120
  %144 = phi <4 x i32> [ %121, %120 ], [ %138, %127 ]
  %145 = phi <4 x i32> [ %122, %120 ], [ %139, %127 ]
  %146 = add <4 x i32> %145, %144
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i64 %69, %66
  br i1 %148, label %160, label %149

149:                                              ; preds = %65, %143
  %150 = phi i64 [ 0, %65 ], [ %69, %143 ]
  %151 = phi i32 [ 0, %65 ], [ %147, %143 ]
  br label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %158, %152 ], [ %150, %149 ]
  %154 = phi i32 [ %157, %152 ], [ %151, %149 ]
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %153
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = add nsw i32 %156, %154
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %66
  br i1 %159, label %160, label %152, !llvm.loop !16

160:                                              ; preds = %152, %143
  %161 = phi i32 [ %147, %143 ], [ %157, %152 ]
  %162 = sitofp i32 %161 to float
  br label %163

163:                                              ; preds = %9, %160, %63
  %164 = phi i1 [ false, %63 ], [ %64, %160 ], [ false, %9 ]
  %165 = phi i32 [ %15, %63 ], [ %15, %160 ], [ %7, %9 ]
  %166 = phi i32 [ %20, %63 ], [ %20, %160 ], [ %10, %9 ]
  %167 = phi float [ 0.000000e+00, %63 ], [ %162, %160 ], [ 0.000000e+00, %9 ]
  %168 = sitofp i32 %165 to float
  %169 = fdiv float %167, %168
  %170 = load i32, i32* %6, align 16, !tbaa !5
  %171 = sitofp i32 %170 to float
  %172 = fsub float %171, %169
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sitofp i32 %175 to float
  %177 = fsub float %169, %176
  %178 = fcmp oeq float %172, %177
  br i1 %178, label %179, label %219

179:                                              ; preds = %163
  br i1 %164, label %180, label %280

180:                                              ; preds = %179
  %181 = fcmp ord float %172, 0.000000e+00
  %182 = fsub float %169, %171
  %183 = fcmp oeq float %177, %182
  %184 = select i1 %181, i1 true, i1 %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  %187 = load i32, i32* %1, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %180, %185
  %189 = phi i32 [ %187, %185 ], [ %165, %180 ]
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %280

191:                                              ; preds = %188, %214
  %192 = phi i32 [ %215, %214 ], [ %189, %188 ]
  %193 = phi i64 [ %216, %214 ], [ 1, %188 ]
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sitofp i32 %195 to float
  %197 = fsub float %196, %169
  %198 = load i32, i32* %6, align 16, !tbaa !5
  %199 = sitofp i32 %198 to float
  %200 = fsub float %199, %169
  %201 = fcmp oeq float %197, %200
  br i1 %201, label %211, label %202

202:                                              ; preds = %191
  %203 = add nsw i32 %192, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sitofp i32 %206 to float
  %208 = fsub float %169, %207
  %209 = fsub float %169, %196
  %210 = fcmp oeq float %208, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %191, %202
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  %213 = load i32, i32* %1, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %202, %211
  %215 = phi i32 [ %192, %202 ], [ %213, %211 ]
  %216 = add nuw nsw i64 %193, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %216, %217
  br i1 %218, label %191, label %280, !llvm.loop !18

219:                                              ; preds = %163
  %220 = fcmp olt float %172, %177
  br i1 %220, label %224, label %221

221:                                              ; preds = %219
  br i1 %164, label %222, label %280

222:                                              ; preds = %221
  %223 = sext i32 %165 to i64
  br label %252

224:                                              ; preds = %219
  br i1 %164, label %225, label %280

225:                                              ; preds = %224
  %226 = fcmp ord float %172, 0.000000e+00
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  %229 = load i32, i32* %1, align 4, !tbaa !5
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi i32 [ %229, %227 ], [ %165, %225 ]
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %280

233:                                              ; preds = %230, %247
  %234 = phi i32 [ %248, %247 ], [ %231, %230 ]
  %235 = phi i64 [ %249, %247 ], [ 1, %230 ]
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sitofp i32 %237 to float
  %239 = fsub float %238, %169
  %240 = load i32, i32* %6, align 16, !tbaa !5
  %241 = sitofp i32 %240 to float
  %242 = fsub float %241, %169
  %243 = fcmp oeq float %239, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %233
  %245 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %237)
  %246 = load i32, i32* %1, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %233, %244
  %248 = phi i32 [ %234, %233 ], [ %246, %244 ]
  %249 = add nuw nsw i64 %235, 1
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %233, label %280, !llvm.loop !20

252:                                              ; preds = %278, %222
  %253 = phi i32 [ %279, %278 ], [ %170, %222 ]
  %254 = phi i64 [ %275, %278 ], [ %223, %222 ]
  %255 = phi i32 [ %274, %278 ], [ %165, %222 ]
  %256 = phi i32* [ %273, %278 ], [ %6, %222 ]
  %257 = add nsw i32 %255, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = sitofp i32 %260 to float
  %262 = fsub float %169, %261
  %263 = sitofp i32 %253 to float
  %264 = fsub float %169, %263
  %265 = fcmp oeq float %262, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %252
  %267 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %254
  %268 = getelementptr inbounds i32, i32* %267, i64 -1
  %269 = icmp eq i32* %256, %268
  %270 = select i1 %269, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %270, i32 %253)
  br label %272

272:                                              ; preds = %266, %252
  %273 = getelementptr inbounds i32, i32* %256, i64 1
  %274 = load i32, i32* %1, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %275
  %277 = icmp ult i32* %273, %276
  br i1 %277, label %278, label %280, !llvm.loop !21

278:                                              ; preds = %272
  %279 = load i32, i32* %273, align 4, !tbaa !5
  br label %252

280:                                              ; preds = %272, %247, %214, %230, %188, %221, %224, %179
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

281:                                              ; preds = %43
  %282 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %37
  store i32 %47, i32* %282, align 4, !tbaa !5
  store i32 %44, i32* %46, align 8, !tbaa !5
  br label %283

283:                                              ; preds = %281, %43
  %284 = phi i32 [ %47, %43 ], [ %44, %281 ]
  %285 = add i64 %36, -2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %49, label %33, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @array(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %46

5:                                                ; preds = %2, %43
  %6 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %43

10:                                               ; preds = %5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = and i64 %8, 1
  %13 = icmp eq i32 %7, 1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967294
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i32 [ %11, %14 ], [ %50, %49 ]
  %18 = phi i64 [ 0, %14 ], [ %28, %49 ]
  %19 = phi i64 [ %15, %14 ], [ %51, %49 ]
  %20 = or i64 %18, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp sgt i32 %17, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %22, i32* %25, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %22, %16 ], [ %17, %24 ]
  %28 = add nuw nsw i64 %18, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %47, label %49

32:                                               ; preds = %49, %10
  %33 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %34 = phi i64 [ 0, %10 ], [ %28, %49 ]
  %35 = icmp eq i64 %12, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %34, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds i32, i32* %0, i64 %34
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %33, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %32, %36, %41, %5
  %44 = add nuw nsw i32 %6, 1
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %46, label %5, !llvm.loop !11

46:                                               ; preds = %43, %2
  ret void

47:                                               ; preds = %26
  %48 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %30, i32* %48, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %26
  %50 = phi i32 [ %30, %26 ], [ %27, %47 ]
  %51 = add i64 %19, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %32, label %16, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.peeled.count", i32 1}
!20 = distinct !{!20, !10, !19}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
