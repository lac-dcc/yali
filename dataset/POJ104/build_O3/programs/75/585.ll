; ModuleID = 'source-C-CXX/75/585.c'
source_filename = "source-C-CXX/75/585.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  br i1 %11, label %12, label %254

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds i32, i32* %7, i64 %13
  %15 = getelementptr inbounds i32, i32* %10, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* %7, align 16, !tbaa !5
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %24, label %191

24:                                               ; preds = %21
  %25 = zext i32 %18 to i64
  %26 = icmp eq i32 %18, 1
  br i1 %26, label %102, label %27, !llvm.loop !11

27:                                               ; preds = %24
  %28 = add nsw i64 %25, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %99, label %30

30:                                               ; preds = %27
  %31 = and i64 %28, -8
  %32 = or i64 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %31, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %74, label %40

40:                                               ; preds = %30
  %41 = and i64 %37, 4611686018427387902
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %34, %40 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %34, %40 ], [ %68, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %70, %42 ]
  %47 = or i64 %43, 1
  %48 = getelementptr inbounds i32, i32* %7, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5
  %54 = icmp slt <4 x i32> %50, %44
  %55 = icmp slt <4 x i32> %53, %45
  %56 = select <4 x i1> %54, <4 x i32> %50, <4 x i32> %44
  %57 = select <4 x i1> %55, <4 x i32> %53, <4 x i32> %45
  %58 = or i64 %43, 9
  %59 = getelementptr inbounds i32, i32* %7, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = icmp slt <4 x i32> %61, %56
  %66 = icmp slt <4 x i32> %64, %57
  %67 = select <4 x i1> %65, <4 x i32> %61, <4 x i32> %56
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %57
  %69 = add nuw i64 %43, 16
  %70 = add i64 %46, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %42, !llvm.loop !12

72:                                               ; preds = %42
  %73 = or i64 %69, 1
  br label %74

74:                                               ; preds = %72, %30
  %75 = phi <4 x i32> [ undef, %30 ], [ %67, %72 ]
  %76 = phi <4 x i32> [ undef, %30 ], [ %68, %72 ]
  %77 = phi i64 [ 1, %30 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %34, %30 ], [ %67, %72 ]
  %79 = phi <4 x i32> [ %34, %30 ], [ %68, %72 ]
  %80 = icmp eq i64 %38, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds i32, i32* %7, i64 %77
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = icmp slt <4 x i32> %87, %79
  %89 = select <4 x i1> %88, <4 x i32> %87, <4 x i32> %79
  %90 = icmp slt <4 x i32> %84, %78
  %91 = select <4 x i1> %90, <4 x i32> %84, <4 x i32> %78
  br label %92

92:                                               ; preds = %74, %81
  %93 = phi <4 x i32> [ %75, %74 ], [ %91, %81 ]
  %94 = phi <4 x i32> [ %76, %74 ], [ %89, %81 ]
  %95 = icmp slt <4 x i32> %93, %94
  %96 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %94
  %97 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %96)
  %98 = icmp eq i64 %28, %31
  br i1 %98, label %102, label %99

99:                                               ; preds = %27, %92
  %100 = phi i64 [ 1, %27 ], [ %32, %92 ]
  %101 = phi i32 [ %22, %27 ], [ %97, %92 ]
  br label %173

102:                                              ; preds = %173, %92, %24
  %103 = phi i32 [ %22, %24 ], [ %97, %92 ], [ %179, %173 ]
  br i1 %23, label %104, label %191

104:                                              ; preds = %102
  %105 = zext i32 %18 to i64
  %106 = icmp ult i32 %18, 8
  br i1 %106, label %170, label %107

107:                                              ; preds = %104
  %108 = and i64 %25, 4294967288
  %109 = add nsw i64 %108, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %145, label %114

114:                                              ; preds = %107
  %115 = and i64 %111, 4611686018427387902
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %142, %116 ]
  %118 = phi <4 x i32> [ zeroinitializer, %114 ], [ %140, %116 ]
  %119 = phi <4 x i32> [ zeroinitializer, %114 ], [ %141, %116 ]
  %120 = phi i64 [ %115, %114 ], [ %143, %116 ]
  %121 = getelementptr inbounds i32, i32* %10, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 16, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = icmp sgt <4 x i32> %123, %118
  %128 = icmp sgt <4 x i32> %126, %119
  %129 = select <4 x i1> %127, <4 x i32> %123, <4 x i32> %118
  %130 = select <4 x i1> %128, <4 x i32> %126, <4 x i32> %119
  %131 = or i64 %117, 8
  %132 = getelementptr inbounds i32, i32* %10, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = icmp sgt <4 x i32> %134, %129
  %139 = icmp sgt <4 x i32> %137, %130
  %140 = select <4 x i1> %138, <4 x i32> %134, <4 x i32> %129
  %141 = select <4 x i1> %139, <4 x i32> %137, <4 x i32> %130
  %142 = add nuw i64 %117, 16
  %143 = add i64 %120, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %116, !llvm.loop !14

145:                                              ; preds = %116, %107
  %146 = phi <4 x i32> [ undef, %107 ], [ %140, %116 ]
  %147 = phi <4 x i32> [ undef, %107 ], [ %141, %116 ]
  %148 = phi i64 [ 0, %107 ], [ %142, %116 ]
  %149 = phi <4 x i32> [ zeroinitializer, %107 ], [ %140, %116 ]
  %150 = phi <4 x i32> [ zeroinitializer, %107 ], [ %141, %116 ]
  %151 = icmp eq i64 %112, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds i32, i32* %10, i64 %148
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 16, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 16, !tbaa !5
  %159 = icmp sgt <4 x i32> %158, %150
  %160 = select <4 x i1> %159, <4 x i32> %158, <4 x i32> %150
  %161 = icmp sgt <4 x i32> %155, %149
  %162 = select <4 x i1> %161, <4 x i32> %155, <4 x i32> %149
  br label %163

163:                                              ; preds = %145, %152
  %164 = phi <4 x i32> [ %146, %145 ], [ %162, %152 ]
  %165 = phi <4 x i32> [ %147, %145 ], [ %160, %152 ]
  %166 = icmp sgt <4 x i32> %164, %165
  %167 = select <4 x i1> %166, <4 x i32> %164, <4 x i32> %165
  %168 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %167)
  %169 = icmp eq i64 %108, %25
  br i1 %169, label %191, label %170

170:                                              ; preds = %104, %163
  %171 = phi i64 [ 0, %104 ], [ %108, %163 ]
  %172 = phi i32 [ 0, %104 ], [ %168, %163 ]
  br label %182

173:                                              ; preds = %99, %173
  %174 = phi i64 [ %180, %173 ], [ %100, %99 ]
  %175 = phi i32 [ %179, %173 ], [ %101, %99 ]
  %176 = getelementptr inbounds i32, i32* %7, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %177, %175
  %179 = select i1 %178, i32 %177, i32 %175
  %180 = add nuw nsw i64 %174, 1
  %181 = icmp eq i64 %180, %25
  br i1 %181, label %102, label %173, !llvm.loop !15

182:                                              ; preds = %170, %182
  %183 = phi i64 [ %189, %182 ], [ %171, %170 ]
  %184 = phi i32 [ %188, %182 ], [ %172, %170 ]
  %185 = getelementptr inbounds i32, i32* %10, i64 %183
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %186, %184
  %188 = select i1 %187, i32 %186, i32 %184
  %189 = add nuw nsw i64 %183, 1
  %190 = icmp eq i64 %189, %105
  br i1 %190, label %191, label %182, !llvm.loop !17

191:                                              ; preds = %182, %163, %21, %102
  %192 = phi i32 [ %103, %102 ], [ %22, %21 ], [ %103, %163 ], [ %103, %182 ]
  %193 = phi i1 [ true, %102 ], [ true, %21 ], [ false, %163 ], [ false, %182 ]
  %194 = phi i32 [ 0, %102 ], [ 0, %21 ], [ %168, %163 ], [ %188, %182 ]
  %195 = sitofp i32 %192 to double
  %196 = fadd double %195, 5.000000e-01
  %197 = sitofp i32 %194 to double
  %198 = fcmp uge double %196, %197
  %199 = or i1 %198, %193
  br i1 %199, label %254, label %200

200:                                              ; preds = %191
  %201 = zext i32 %18 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i32 %18, 1
  %204 = and i64 %201, 4294967294
  %205 = icmp eq i64 %202, 0
  br label %206

206:                                              ; preds = %200, %247
  %207 = phi double [ %252, %247 ], [ %196, %200 ]
  %208 = phi i32 [ %251, %247 ], [ 0, %200 ]
  br i1 %203, label %231, label %209

209:                                              ; preds = %206, %272
  %210 = phi i64 [ %274, %272 ], [ 0, %206 ]
  %211 = phi i32 [ %273, %272 ], [ 0, %206 ]
  %212 = phi i64 [ %275, %272 ], [ %204, %206 ]
  %213 = getelementptr inbounds i32, i32* %7, i64 %210
  %214 = load i32, i32* %213, align 8, !tbaa !5
  %215 = sitofp i32 %214 to double
  %216 = fcmp ult double %207, %215
  br i1 %216, label %224, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds i32, i32* %10, i64 %210
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = sitofp i32 %219 to double
  %221 = fcmp ugt double %207, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = add nsw i32 %211, 1
  br label %224

224:                                              ; preds = %222, %217, %209
  %225 = phi i32 [ %223, %222 ], [ %211, %217 ], [ %211, %209 ]
  %226 = or i64 %210, 1
  %227 = getelementptr inbounds i32, i32* %7, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = sitofp i32 %228 to double
  %230 = fcmp ult double %207, %229
  br i1 %230, label %272, label %265

231:                                              ; preds = %272, %206
  %232 = phi i32 [ undef, %206 ], [ %273, %272 ]
  %233 = phi i64 [ 0, %206 ], [ %274, %272 ]
  %234 = phi i32 [ 0, %206 ], [ %273, %272 ]
  br i1 %205, label %247, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds i32, i32* %7, i64 %233
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sitofp i32 %237 to double
  %239 = fcmp ult double %207, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds i32, i32* %10, i64 %233
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sitofp i32 %242 to double
  %244 = fcmp ugt double %207, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = add nsw i32 %234, 1
  br label %247

247:                                              ; preds = %245, %240, %235, %231
  %248 = phi i32 [ %232, %231 ], [ %246, %245 ], [ %234, %240 ], [ %234, %235 ]
  %249 = icmp sgt i32 %248, 0
  %250 = zext i1 %249 to i32
  %251 = add nuw nsw i32 %208, %250
  %252 = fadd double %207, 1.000000e+00
  %253 = fcmp olt double %252, %197
  br i1 %253, label %206, label %254, !llvm.loop !18

254:                                              ; preds = %247, %191, %0
  %255 = phi i32 [ %194, %191 ], [ 0, %0 ], [ %194, %247 ]
  %256 = phi i32 [ %192, %191 ], [ undef, %0 ], [ %192, %247 ]
  %257 = phi i32 [ 0, %191 ], [ 0, %0 ], [ %251, %247 ]
  %258 = sub nsw i32 %255, %256
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %254
  %261 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %256, i32 %255)
  br label %264

262:                                              ; preds = %254
  %263 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %264

264:                                              ; preds = %262, %260
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

265:                                              ; preds = %224
  %266 = getelementptr inbounds i32, i32* %10, i64 %226
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sitofp i32 %267 to double
  %269 = fcmp ugt double %207, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %265
  %271 = add nsw i32 %225, 1
  br label %272

272:                                              ; preds = %270, %265, %224
  %273 = phi i32 [ %271, %270 ], [ %225, %265 ], [ %225, %224 ]
  %274 = add nuw nsw i64 %210, 2
  %275 = add i64 %212, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %231, label %209, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!14 = distinct !{!14, !10, !13}
!15 = distinct !{!15, !10, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
