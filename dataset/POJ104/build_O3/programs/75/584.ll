; ModuleID = 'source-C-CXX/75/584.c'
source_filename = "source-C-CXX/75/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i32], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [10000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %253

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %11
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %10, label %19, !llvm.loop !9

19:                                               ; preds = %10
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = icmp sgt i32 %16, 0
  br i1 %22, label %23, label %190

23:                                               ; preds = %19
  %24 = zext i32 %16 to i64
  %25 = icmp eq i32 %16, 1
  br i1 %25, label %101, label %26, !llvm.loop !11

26:                                               ; preds = %23
  %27 = add nsw i64 %24, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %98, label %29

29:                                               ; preds = %26
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = insertelement <4 x i32> poison, i32 %21, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %30, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %73, label %39

39:                                               ; preds = %29
  %40 = and i64 %36, 4611686018427387902
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %68, %41 ]
  %43 = phi <4 x i32> [ %33, %39 ], [ %66, %41 ]
  %44 = phi <4 x i32> [ %33, %39 ], [ %67, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %69, %41 ]
  %46 = or i64 %42, 1
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5
  %53 = icmp slt <4 x i32> %49, %43
  %54 = icmp slt <4 x i32> %52, %44
  %55 = select <4 x i1> %53, <4 x i32> %49, <4 x i32> %43
  %56 = select <4 x i1> %54, <4 x i32> %52, <4 x i32> %44
  %57 = or i64 %42, 9
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = icmp slt <4 x i32> %60, %55
  %65 = icmp slt <4 x i32> %63, %56
  %66 = select <4 x i1> %64, <4 x i32> %60, <4 x i32> %55
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %56
  %68 = add nuw i64 %42, 16
  %69 = add i64 %45, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41, !llvm.loop !12

71:                                               ; preds = %41
  %72 = or i64 %68, 1
  br label %73

73:                                               ; preds = %71, %29
  %74 = phi <4 x i32> [ undef, %29 ], [ %66, %71 ]
  %75 = phi <4 x i32> [ undef, %29 ], [ %67, %71 ]
  %76 = phi i64 [ 1, %29 ], [ %72, %71 ]
  %77 = phi <4 x i32> [ %33, %29 ], [ %66, %71 ]
  %78 = phi <4 x i32> [ %33, %29 ], [ %67, %71 ]
  %79 = icmp eq i64 %37, 0
  br i1 %79, label %91, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %76
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5
  %87 = icmp slt <4 x i32> %86, %78
  %88 = select <4 x i1> %87, <4 x i32> %86, <4 x i32> %78
  %89 = icmp slt <4 x i32> %83, %77
  %90 = select <4 x i1> %89, <4 x i32> %83, <4 x i32> %77
  br label %91

91:                                               ; preds = %73, %80
  %92 = phi <4 x i32> [ %74, %73 ], [ %90, %80 ]
  %93 = phi <4 x i32> [ %75, %73 ], [ %88, %80 ]
  %94 = icmp slt <4 x i32> %92, %93
  %95 = select <4 x i1> %94, <4 x i32> %92, <4 x i32> %93
  %96 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %95)
  %97 = icmp eq i64 %27, %30
  br i1 %97, label %101, label %98

98:                                               ; preds = %26, %91
  %99 = phi i64 [ 1, %26 ], [ %31, %91 ]
  %100 = phi i32 [ %21, %26 ], [ %96, %91 ]
  br label %172

101:                                              ; preds = %172, %91, %23
  %102 = phi i32 [ %21, %23 ], [ %96, %91 ], [ %178, %172 ]
  br i1 %22, label %103, label %190

103:                                              ; preds = %101
  %104 = zext i32 %16 to i64
  %105 = icmp ult i32 %16, 8
  br i1 %105, label %169, label %106

106:                                              ; preds = %103
  %107 = and i64 %24, 4294967288
  %108 = add nsw i64 %107, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %144, label %113

113:                                              ; preds = %106
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %141, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %139, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %140, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %142, %115 ]
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 16, !tbaa !5
  %126 = icmp sgt <4 x i32> %122, %117
  %127 = icmp sgt <4 x i32> %125, %118
  %128 = select <4 x i1> %126, <4 x i32> %122, <4 x i32> %117
  %129 = select <4 x i1> %127, <4 x i32> %125, <4 x i32> %118
  %130 = or i64 %116, 8
  %131 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 16, !tbaa !5
  %137 = icmp sgt <4 x i32> %133, %128
  %138 = icmp sgt <4 x i32> %136, %129
  %139 = select <4 x i1> %137, <4 x i32> %133, <4 x i32> %128
  %140 = select <4 x i1> %138, <4 x i32> %136, <4 x i32> %129
  %141 = add nuw i64 %116, 16
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %115, !llvm.loop !14

144:                                              ; preds = %115, %106
  %145 = phi <4 x i32> [ undef, %106 ], [ %139, %115 ]
  %146 = phi <4 x i32> [ undef, %106 ], [ %140, %115 ]
  %147 = phi i64 [ 0, %106 ], [ %141, %115 ]
  %148 = phi <4 x i32> [ zeroinitializer, %106 ], [ %139, %115 ]
  %149 = phi <4 x i32> [ zeroinitializer, %106 ], [ %140, %115 ]
  %150 = icmp eq i64 %111, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %147
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 16, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 16, !tbaa !5
  %158 = icmp sgt <4 x i32> %157, %149
  %159 = select <4 x i1> %158, <4 x i32> %157, <4 x i32> %149
  %160 = icmp sgt <4 x i32> %154, %148
  %161 = select <4 x i1> %160, <4 x i32> %154, <4 x i32> %148
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi <4 x i32> [ %145, %144 ], [ %161, %151 ]
  %164 = phi <4 x i32> [ %146, %144 ], [ %159, %151 ]
  %165 = icmp sgt <4 x i32> %163, %164
  %166 = select <4 x i1> %165, <4 x i32> %163, <4 x i32> %164
  %167 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %166)
  %168 = icmp eq i64 %107, %24
  br i1 %168, label %190, label %169

169:                                              ; preds = %103, %162
  %170 = phi i64 [ 0, %103 ], [ %107, %162 ]
  %171 = phi i32 [ 0, %103 ], [ %167, %162 ]
  br label %181

172:                                              ; preds = %98, %172
  %173 = phi i64 [ %179, %172 ], [ %99, %98 ]
  %174 = phi i32 [ %178, %172 ], [ %100, %98 ]
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %24
  br i1 %180, label %101, label %172, !llvm.loop !15

181:                                              ; preds = %169, %181
  %182 = phi i64 [ %188, %181 ], [ %170, %169 ]
  %183 = phi i32 [ %187, %181 ], [ %171, %169 ]
  %184 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, %183
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = add nuw nsw i64 %182, 1
  %189 = icmp eq i64 %188, %104
  br i1 %189, label %190, label %181, !llvm.loop !17

190:                                              ; preds = %181, %162, %19, %101
  %191 = phi i32 [ %102, %101 ], [ %21, %19 ], [ %102, %162 ], [ %102, %181 ]
  %192 = phi i1 [ true, %101 ], [ true, %19 ], [ false, %162 ], [ false, %181 ]
  %193 = phi i32 [ 0, %101 ], [ 0, %19 ], [ %167, %162 ], [ %187, %181 ]
  %194 = sitofp i32 %191 to double
  %195 = fadd double %194, 5.000000e-01
  %196 = sitofp i32 %193 to double
  %197 = fcmp uge double %195, %196
  %198 = or i1 %197, %192
  br i1 %198, label %253, label %199

199:                                              ; preds = %190
  %200 = zext i32 %16 to i64
  %201 = and i64 %200, 1
  %202 = icmp eq i32 %16, 1
  %203 = and i64 %200, 4294967294
  %204 = icmp eq i64 %201, 0
  br label %205

205:                                              ; preds = %199, %246
  %206 = phi double [ %251, %246 ], [ %195, %199 ]
  %207 = phi i32 [ %250, %246 ], [ 0, %199 ]
  br i1 %202, label %230, label %208

208:                                              ; preds = %205, %271
  %209 = phi i64 [ %273, %271 ], [ 0, %205 ]
  %210 = phi i32 [ %272, %271 ], [ 0, %205 ]
  %211 = phi i64 [ %274, %271 ], [ %203, %205 ]
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %209
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = sitofp i32 %213 to double
  %215 = fcmp ult double %206, %214
  br i1 %215, label %223, label %216

216:                                              ; preds = %208
  %217 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %209
  %218 = load i32, i32* %217, align 8, !tbaa !5
  %219 = sitofp i32 %218 to double
  %220 = fcmp ugt double %206, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = add nsw i32 %210, 1
  br label %223

223:                                              ; preds = %221, %216, %208
  %224 = phi i32 [ %222, %221 ], [ %210, %216 ], [ %210, %208 ]
  %225 = or i64 %209, 1
  %226 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sitofp i32 %227 to double
  %229 = fcmp ult double %206, %228
  br i1 %229, label %271, label %264

230:                                              ; preds = %271, %205
  %231 = phi i32 [ undef, %205 ], [ %272, %271 ]
  %232 = phi i64 [ 0, %205 ], [ %273, %271 ]
  %233 = phi i32 [ 0, %205 ], [ %272, %271 ]
  br i1 %204, label %246, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds [10000 x i32], [10000 x i32]* %1, i64 0, i64 %232
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = sitofp i32 %236 to double
  %238 = fcmp ult double %206, %237
  br i1 %238, label %246, label %239

239:                                              ; preds = %234
  %240 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %232
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sitofp i32 %241 to double
  %243 = fcmp ugt double %206, %242
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = add nsw i32 %233, 1
  br label %246

246:                                              ; preds = %244, %239, %234, %230
  %247 = phi i32 [ %231, %230 ], [ %245, %244 ], [ %233, %239 ], [ %233, %234 ]
  %248 = icmp sgt i32 %247, 0
  %249 = zext i1 %248 to i32
  %250 = add nuw nsw i32 %207, %249
  %251 = fadd double %206, 1.000000e+00
  %252 = fcmp olt double %251, %196
  br i1 %252, label %205, label %253, !llvm.loop !18

253:                                              ; preds = %246, %190, %0
  %254 = phi i32 [ %193, %190 ], [ 0, %0 ], [ %193, %246 ]
  %255 = phi i32 [ %191, %190 ], [ undef, %0 ], [ %191, %246 ]
  %256 = phi i32 [ 0, %190 ], [ 0, %0 ], [ %250, %246 ]
  %257 = sub nsw i32 %254, %255
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %255, i32 %254)
  br label %263

261:                                              ; preds = %253
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %263

263:                                              ; preds = %261, %259
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #4
  ret i32 0

264:                                              ; preds = %223
  %265 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %225
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = sitofp i32 %266 to double
  %268 = fcmp ugt double %206, %267
  br i1 %268, label %271, label %269

269:                                              ; preds = %264
  %270 = add nsw i32 %224, 1
  br label %271

271:                                              ; preds = %269, %264, %223
  %272 = phi i32 [ %270, %269 ], [ %224, %264 ], [ %224, %223 ]
  %273 = add nuw nsw i64 %209, 2
  %274 = add i64 %211, -2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %230, label %208, !llvm.loop !19
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
!17 = distinct !{!17, !10, !16, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
