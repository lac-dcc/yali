; ModuleID = 'source-C-CXX/75/417.c'
source_filename = "source-C-CXX/75/417.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %12, label %202

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds i32, i32* %10, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %13, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %12, label %22, !llvm.loop !9

22:                                               ; preds = %12
  %23 = load i32, i32* %7, align 16, !tbaa !5
  %24 = load i32, i32* %10, align 16, !tbaa !5
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %202

26:                                               ; preds = %22
  %27 = zext i32 %19 to i64
  %28 = icmp eq i32 %19, 1
  br i1 %28, label %104, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = add nsw i64 %27, -1
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %101, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, -8
  %34 = or i64 %33, 1
  %35 = insertelement <4 x i32> poison, i32 %23, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  %37 = add nsw i64 %33, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %32
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi <4 x i32> [ %36, %42 ], [ %69, %44 ]
  %47 = phi <4 x i32> [ %36, %42 ], [ %70, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %72, %44 ]
  %49 = or i64 %45, 1
  %50 = getelementptr inbounds i32, i32* %7, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = icmp slt <4 x i32> %52, %46
  %57 = icmp slt <4 x i32> %55, %47
  %58 = select <4 x i1> %56, <4 x i32> %52, <4 x i32> %46
  %59 = select <4 x i1> %57, <4 x i32> %55, <4 x i32> %47
  %60 = or i64 %45, 9
  %61 = getelementptr inbounds i32, i32* %7, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = icmp slt <4 x i32> %63, %58
  %68 = icmp slt <4 x i32> %66, %59
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = add nuw i64 %45, 16
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44, !llvm.loop !12

74:                                               ; preds = %44
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %32
  %77 = phi <4 x i32> [ undef, %32 ], [ %69, %74 ]
  %78 = phi <4 x i32> [ undef, %32 ], [ %70, %74 ]
  %79 = phi i64 [ 1, %32 ], [ %75, %74 ]
  %80 = phi <4 x i32> [ %36, %32 ], [ %69, %74 ]
  %81 = phi <4 x i32> [ %36, %32 ], [ %70, %74 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds i32, i32* %7, i64 %79
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = icmp slt <4 x i32> %89, %81
  %91 = select <4 x i1> %90, <4 x i32> %89, <4 x i32> %81
  %92 = icmp slt <4 x i32> %86, %80
  %93 = select <4 x i1> %92, <4 x i32> %86, <4 x i32> %80
  br label %94

94:                                               ; preds = %76, %83
  %95 = phi <4 x i32> [ %77, %76 ], [ %93, %83 ]
  %96 = phi <4 x i32> [ %78, %76 ], [ %91, %83 ]
  %97 = icmp slt <4 x i32> %95, %96
  %98 = select <4 x i1> %97, <4 x i32> %95, <4 x i32> %96
  %99 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %30, %33
  br i1 %100, label %104, label %101

101:                                              ; preds = %29, %94
  %102 = phi i64 [ 1, %29 ], [ %34, %94 ]
  %103 = phi i32 [ %23, %29 ], [ %99, %94 ]
  br label %184

104:                                              ; preds = %184, %94, %26
  %105 = phi i32 [ %23, %26 ], [ %99, %94 ], [ %190, %184 ]
  br i1 %25, label %106, label %202

106:                                              ; preds = %104
  %107 = zext i32 %19 to i64
  %108 = icmp eq i32 %19, 1
  br i1 %108, label %202, label %109, !llvm.loop !14

109:                                              ; preds = %106
  %110 = add nsw i64 %27, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %181, label %112

112:                                              ; preds = %109
  %113 = and i64 %110, -8
  %114 = or i64 %113, 1
  %115 = insertelement <4 x i32> poison, i32 %24, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = add nsw i64 %113, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %117, 0
  br i1 %121, label %156, label %122

122:                                              ; preds = %112
  %123 = and i64 %119, 4611686018427387902
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi i64 [ 0, %122 ], [ %151, %124 ]
  %126 = phi <4 x i32> [ %116, %122 ], [ %149, %124 ]
  %127 = phi <4 x i32> [ %116, %122 ], [ %150, %124 ]
  %128 = phi i64 [ %123, %122 ], [ %152, %124 ]
  %129 = or i64 %125, 1
  %130 = getelementptr inbounds i32, i32* %10, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %130, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = icmp sgt <4 x i32> %132, %126
  %137 = icmp sgt <4 x i32> %135, %127
  %138 = select <4 x i1> %136, <4 x i32> %132, <4 x i32> %126
  %139 = select <4 x i1> %137, <4 x i32> %135, <4 x i32> %127
  %140 = or i64 %125, 9
  %141 = getelementptr inbounds i32, i32* %10, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = icmp sgt <4 x i32> %143, %138
  %148 = icmp sgt <4 x i32> %146, %139
  %149 = select <4 x i1> %147, <4 x i32> %143, <4 x i32> %138
  %150 = select <4 x i1> %148, <4 x i32> %146, <4 x i32> %139
  %151 = add nuw i64 %125, 16
  %152 = add i64 %128, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124, !llvm.loop !15

154:                                              ; preds = %124
  %155 = or i64 %151, 1
  br label %156

156:                                              ; preds = %154, %112
  %157 = phi <4 x i32> [ undef, %112 ], [ %149, %154 ]
  %158 = phi <4 x i32> [ undef, %112 ], [ %150, %154 ]
  %159 = phi i64 [ 1, %112 ], [ %155, %154 ]
  %160 = phi <4 x i32> [ %116, %112 ], [ %149, %154 ]
  %161 = phi <4 x i32> [ %116, %112 ], [ %150, %154 ]
  %162 = icmp eq i64 %120, 0
  br i1 %162, label %174, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds i32, i32* %10, i64 %159
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = icmp sgt <4 x i32> %169, %161
  %171 = select <4 x i1> %170, <4 x i32> %169, <4 x i32> %161
  %172 = icmp sgt <4 x i32> %166, %160
  %173 = select <4 x i1> %172, <4 x i32> %166, <4 x i32> %160
  br label %174

174:                                              ; preds = %156, %163
  %175 = phi <4 x i32> [ %157, %156 ], [ %173, %163 ]
  %176 = phi <4 x i32> [ %158, %156 ], [ %171, %163 ]
  %177 = icmp sgt <4 x i32> %175, %176
  %178 = select <4 x i1> %177, <4 x i32> %175, <4 x i32> %176
  %179 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %178)
  %180 = icmp eq i64 %110, %113
  br i1 %180, label %202, label %181

181:                                              ; preds = %109, %174
  %182 = phi i64 [ 1, %109 ], [ %114, %174 ]
  %183 = phi i32 [ %24, %109 ], [ %179, %174 ]
  br label %193

184:                                              ; preds = %101, %184
  %185 = phi i64 [ %191, %184 ], [ %102, %101 ]
  %186 = phi i32 [ %190, %184 ], [ %103, %101 ]
  %187 = getelementptr inbounds i32, i32* %7, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = add nuw nsw i64 %185, 1
  %192 = icmp eq i64 %191, %27
  br i1 %192, label %104, label %184, !llvm.loop !16

193:                                              ; preds = %181, %193
  %194 = phi i64 [ %200, %193 ], [ %182, %181 ]
  %195 = phi i32 [ %199, %193 ], [ %183, %181 ]
  %196 = getelementptr inbounds i32, i32* %10, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %195
  %199 = select i1 %198, i32 %197, i32 %195
  %200 = add nuw nsw i64 %194, 1
  %201 = icmp eq i64 %200, %107
  br i1 %201, label %202, label %193, !llvm.loop !18

202:                                              ; preds = %193, %106, %174, %22, %0, %104
  %203 = phi i32 [ %105, %104 ], [ undef, %0 ], [ %23, %22 ], [ %105, %174 ], [ %105, %106 ], [ %105, %193 ]
  %204 = phi i32 [ %19, %104 ], [ %8, %0 ], [ %19, %22 ], [ %19, %174 ], [ %19, %106 ], [ %19, %193 ]
  %205 = phi i32 [ %24, %104 ], [ undef, %0 ], [ %24, %22 ], [ %179, %174 ], [ %24, %106 ], [ %199, %193 ]
  %206 = sitofp i32 %203 to double
  %207 = sitofp i32 %205 to double
  %208 = fcmp ugt double %206, %207
  br i1 %208, label %271, label %209

209:                                              ; preds = %202
  %210 = icmp sgt i32 %204, 0
  br i1 %210, label %211, label %259

211:                                              ; preds = %209, %268
  %212 = phi double [ %266, %268 ], [ %206, %209 ]
  %213 = phi i32 [ %269, %268 ], [ %204, %209 ]
  %214 = zext i32 %213 to i64
  %215 = and i64 %214, 1
  %216 = icmp eq i32 %213, 1
  br i1 %216, label %240, label %217

217:                                              ; preds = %211
  %218 = and i64 %214, 4294967294
  br label %219

219:                                              ; preds = %278, %217
  %220 = phi i64 [ 0, %217 ], [ %280, %278 ]
  %221 = phi i32 [ 0, %217 ], [ %279, %278 ]
  %222 = phi i64 [ %218, %217 ], [ %281, %278 ]
  %223 = getelementptr inbounds i32, i32* %10, i64 %220
  %224 = load i32, i32* %223, align 8, !tbaa !5
  %225 = sitofp i32 %224 to double
  %226 = fcmp ugt double %212, %225
  br i1 %226, label %233, label %227

227:                                              ; preds = %219
  %228 = getelementptr inbounds i32, i32* %7, i64 %220
  %229 = load i32, i32* %228, align 8, !tbaa !5
  %230 = sitofp i32 %229 to double
  %231 = fcmp ult double %212, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %219, %227, %232
  %234 = phi i32 [ 1, %232 ], [ %221, %227 ], [ %221, %219 ]
  %235 = or i64 %220, 1
  %236 = getelementptr inbounds i32, i32* %10, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sitofp i32 %237 to double
  %239 = fcmp ugt double %212, %238
  br i1 %239, label %278, label %272

240:                                              ; preds = %278, %211
  %241 = phi i32 [ undef, %211 ], [ %279, %278 ]
  %242 = phi i64 [ 0, %211 ], [ %280, %278 ]
  %243 = phi i32 [ 0, %211 ], [ %279, %278 ]
  %244 = icmp eq i64 %215, 0
  br i1 %244, label %256, label %245

245:                                              ; preds = %240
  %246 = getelementptr inbounds i32, i32* %10, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sitofp i32 %247 to double
  %249 = fcmp ugt double %212, %248
  br i1 %249, label %256, label %250

250:                                              ; preds = %245
  %251 = getelementptr inbounds i32, i32* %7, i64 %242
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sitofp i32 %252 to double
  %254 = fcmp ult double %212, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  br label %256

256:                                              ; preds = %255, %250, %245, %240
  %257 = phi i32 [ %241, %240 ], [ 1, %255 ], [ %243, %250 ], [ %243, %245 ]
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256, %268, %209
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %271

261:                                              ; preds = %256
  %262 = fcmp oeq double %212, %207
  br i1 %262, label %263, label %265

263:                                              ; preds = %261
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %203, i32 %205)
  br label %265

265:                                              ; preds = %263, %261
  %266 = fadd double %212, 5.000000e-01
  %267 = fcmp ugt double %266, %207
  br i1 %267, label %271, label %268, !llvm.loop !19

268:                                              ; preds = %265
  %269 = load i32, i32* %1, align 4, !tbaa !5
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %211, label %259

271:                                              ; preds = %265, %202, %259
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

272:                                              ; preds = %233
  %273 = getelementptr inbounds i32, i32* %7, i64 %235
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = sitofp i32 %274 to double
  %276 = fcmp ult double %212, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %272, %233
  %279 = phi i32 [ 1, %277 ], [ %234, %272 ], [ %234, %233 ]
  %280 = add nuw nsw i64 %220, 2
  %281 = add i64 %222, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %240, label %219, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !13}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !13}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
