; ModuleID = 'source-C-CXX/82/4897.c'
source_filename = "source-C-CXX/82/4897.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %306

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %24, label %306

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %24
  %21 = icmp sgt i32 %29, 0
  br i1 %21, label %22, label %306

22:                                               ; preds = %20
  %23 = zext i32 %29 to i64
  br label %114

24:                                               ; preds = %10, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %26 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %20, !llvm.loop !11

32:                                               ; preds = %136
  br i1 %21, label %33, label %306

33:                                               ; preds = %32
  %34 = zext i32 %29 to i64
  %35 = icmp ult i32 %29, 4
  br i1 %35, label %112, label %36

36:                                               ; preds = %33
  %37 = and i64 %23, 4294967292
  %38 = add nsw i64 %37, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %88, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %86, %45 ]
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %46
  %49 = bitcast i32* %48 to <2 x i32>*
  %50 = load <2 x i32>, <2 x i32>* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 2
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 8, !tbaa !5
  %54 = sitofp <2 x i32> %50 to <2 x double>
  %55 = sitofp <2 x i32> %53 to <2 x double>
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %46
  %57 = bitcast double* %56 to <2 x double>*
  %58 = load <2 x double>, <2 x double>* %57, align 16, !tbaa !12
  %59 = getelementptr inbounds double, double* %56, i64 2
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 16, !tbaa !12
  %62 = fmul <2 x double> %58, %54
  %63 = fmul <2 x double> %61, %55
  %64 = bitcast double* %56 to <2 x double>*
  store <2 x double> %62, <2 x double>* %64, align 16, !tbaa !12
  %65 = bitcast double* %59 to <2 x double>*
  store <2 x double> %63, <2 x double>* %65, align 16, !tbaa !12
  %66 = or i64 %46, 4
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %66
  %68 = bitcast i32* %67 to <2 x i32>*
  %69 = load <2 x i32>, <2 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 2
  %71 = bitcast i32* %70 to <2 x i32>*
  %72 = load <2 x i32>, <2 x i32>* %71, align 8, !tbaa !5
  %73 = sitofp <2 x i32> %69 to <2 x double>
  %74 = sitofp <2 x i32> %72 to <2 x double>
  %75 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %66
  %76 = bitcast double* %75 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 16, !tbaa !12
  %78 = getelementptr inbounds double, double* %75, i64 2
  %79 = bitcast double* %78 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 16, !tbaa !12
  %81 = fmul <2 x double> %77, %73
  %82 = fmul <2 x double> %80, %74
  %83 = bitcast double* %75 to <2 x double>*
  store <2 x double> %81, <2 x double>* %83, align 16, !tbaa !12
  %84 = bitcast double* %78 to <2 x double>*
  store <2 x double> %82, <2 x double>* %84, align 16, !tbaa !12
  %85 = add nuw i64 %46, 8
  %86 = add i64 %47, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %45, !llvm.loop !14

88:                                               ; preds = %45, %36
  %89 = phi i64 [ 0, %36 ], [ %85, %45 ]
  %90 = icmp eq i64 %41, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %89
  %93 = bitcast i32* %92 to <2 x i32>*
  %94 = load <2 x i32>, <2 x i32>* %93, align 16, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %92, i64 2
  %96 = bitcast i32* %95 to <2 x i32>*
  %97 = load <2 x i32>, <2 x i32>* %96, align 8, !tbaa !5
  %98 = sitofp <2 x i32> %94 to <2 x double>
  %99 = sitofp <2 x i32> %97 to <2 x double>
  %100 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %89
  %101 = bitcast double* %100 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 16, !tbaa !12
  %103 = getelementptr inbounds double, double* %100, i64 2
  %104 = bitcast double* %103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 16, !tbaa !12
  %106 = fmul <2 x double> %102, %98
  %107 = fmul <2 x double> %105, %99
  %108 = bitcast double* %100 to <2 x double>*
  store <2 x double> %106, <2 x double>* %108, align 16, !tbaa !12
  %109 = bitcast double* %103 to <2 x double>*
  store <2 x double> %107, <2 x double>* %109, align 16, !tbaa !12
  br label %110

110:                                              ; preds = %88, %91
  %111 = icmp eq i64 %37, %23
  br i1 %111, label %140, label %112

112:                                              ; preds = %33, %110
  %113 = phi i64 [ 0, %33 ], [ %37, %110 ]
  br label %227

114:                                              ; preds = %22, %136
  %115 = phi i64 [ 0, %22 ], [ %138, %136 ]
  %116 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8, !tbaa !12
  %118 = fcmp ult double %117, 9.000000e+01
  br i1 %118, label %119, label %136

119:                                              ; preds = %114
  %120 = fcmp ult double %117, 8.500000e+01
  br i1 %120, label %121, label %136

121:                                              ; preds = %119
  %122 = fcmp ult double %117, 8.200000e+01
  br i1 %122, label %123, label %136

123:                                              ; preds = %121
  %124 = fcmp ult double %117, 7.800000e+01
  br i1 %124, label %125, label %136

125:                                              ; preds = %123
  %126 = fcmp ult double %117, 7.500000e+01
  br i1 %126, label %127, label %136

127:                                              ; preds = %125
  %128 = fcmp ult double %117, 7.200000e+01
  br i1 %128, label %129, label %136

129:                                              ; preds = %127
  %130 = fcmp ult double %117, 6.800000e+01
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  %132 = fcmp ult double %117, 6.400000e+01
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = fcmp ult double %117, 6.000000e+01
  %135 = select i1 %134, double 0.000000e+00, double 1.000000e+00
  br label %136

136:                                              ; preds = %133, %131, %129, %127, %125, %123, %121, %119, %114
  %137 = phi double [ 4.000000e+00, %114 ], [ 3.700000e+00, %119 ], [ 3.300000e+00, %121 ], [ 3.000000e+00, %123 ], [ 2.700000e+00, %125 ], [ 2.300000e+00, %127 ], [ 2.000000e+00, %129 ], [ 1.500000e+00, %131 ], [ %135, %133 ]
  store double %137, double* %116, align 8, !tbaa !12
  %138 = add nuw nsw i64 %115, 1
  %139 = icmp eq i64 %138, %23
  br i1 %139, label %32, label %114, !llvm.loop !16

140:                                              ; preds = %227, %110
  %141 = zext i32 %29 to i64
  %142 = icmp ult i32 %29, 8
  br i1 %142, label %224, label %143

143:                                              ; preds = %140
  %144 = and i64 %23, 4294967288
  %145 = add nsw i64 %144, -8
  %146 = lshr exact i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 3
  %149 = icmp ult i64 %145, 24
  br i1 %149, label %195, label %150

150:                                              ; preds = %143
  %151 = and i64 %147, 4611686018427387900
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %192, %152 ]
  %154 = phi <4 x i32> [ zeroinitializer, %150 ], [ %190, %152 ]
  %155 = phi <4 x i32> [ zeroinitializer, %150 ], [ %191, %152 ]
  %156 = phi i64 [ %151, %150 ], [ %193, %152 ]
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %153
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 16, !tbaa !5
  %163 = add <4 x i32> %159, %154
  %164 = add <4 x i32> %162, %155
  %165 = or i64 %153, 8
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %166, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 16, !tbaa !5
  %172 = add <4 x i32> %168, %163
  %173 = add <4 x i32> %171, %164
  %174 = or i64 %153, 16
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !5
  %181 = add <4 x i32> %177, %172
  %182 = add <4 x i32> %180, %173
  %183 = or i64 %153, 24
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %153, 32
  %193 = add i64 %156, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %152, !llvm.loop !17

195:                                              ; preds = %152, %143
  %196 = phi <4 x i32> [ undef, %143 ], [ %190, %152 ]
  %197 = phi <4 x i32> [ undef, %143 ], [ %191, %152 ]
  %198 = phi i64 [ 0, %143 ], [ %192, %152 ]
  %199 = phi <4 x i32> [ zeroinitializer, %143 ], [ %190, %152 ]
  %200 = phi <4 x i32> [ zeroinitializer, %143 ], [ %191, %152 ]
  %201 = icmp eq i64 %148, 0
  br i1 %201, label %218, label %202

202:                                              ; preds = %195, %202
  %203 = phi i64 [ %215, %202 ], [ %198, %195 ]
  %204 = phi <4 x i32> [ %213, %202 ], [ %199, %195 ]
  %205 = phi <4 x i32> [ %214, %202 ], [ %200, %195 ]
  %206 = phi i64 [ %216, %202 ], [ %148, %195 ]
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %203
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = add <4 x i32> %209, %204
  %214 = add <4 x i32> %212, %205
  %215 = add nuw i64 %203, 8
  %216 = add i64 %206, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %202, !llvm.loop !18

218:                                              ; preds = %202, %195
  %219 = phi <4 x i32> [ %196, %195 ], [ %213, %202 ]
  %220 = phi <4 x i32> [ %197, %195 ], [ %214, %202 ]
  %221 = add <4 x i32> %220, %219
  %222 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %221)
  %223 = icmp eq i64 %144, %23
  br i1 %223, label %237, label %224

224:                                              ; preds = %140, %218
  %225 = phi i64 [ 0, %140 ], [ %144, %218 ]
  %226 = phi i32 [ 0, %140 ], [ %222, %218 ]
  br label %245

227:                                              ; preds = %112, %227
  %228 = phi i64 [ %235, %227 ], [ %113, %112 ]
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = sitofp i32 %230 to double
  %232 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %228
  %233 = load double, double* %232, align 8, !tbaa !12
  %234 = fmul double %233, %231
  store double %234, double* %232, align 8, !tbaa !12
  %235 = add nuw nsw i64 %228, 1
  %236 = icmp eq i64 %235, %34
  br i1 %236, label %140, label %227, !llvm.loop !20

237:                                              ; preds = %245, %218
  %238 = phi i32 [ %222, %218 ], [ %250, %245 ]
  %239 = sitofp i32 %238 to double
  %240 = add nsw i64 %23, -1
  %241 = and i64 %23, 7
  %242 = icmp ult i64 %240, 7
  br i1 %242, label %291, label %243

243:                                              ; preds = %237
  %244 = and i64 %23, 4294967288
  br label %253

245:                                              ; preds = %224, %245
  %246 = phi i64 [ %251, %245 ], [ %225, %224 ]
  %247 = phi i32 [ %250, %245 ], [ %226, %224 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %141
  br i1 %252, label %237, label %245, !llvm.loop !22

253:                                              ; preds = %253, %243
  %254 = phi i64 [ 0, %243 ], [ %288, %253 ]
  %255 = phi double [ 0.000000e+00, %243 ], [ %287, %253 ]
  %256 = phi i64 [ %244, %243 ], [ %289, %253 ]
  %257 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %254
  %258 = load double, double* %257, align 16, !tbaa !12
  %259 = fadd double %255, %258
  %260 = or i64 %254, 1
  %261 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %260
  %262 = load double, double* %261, align 8, !tbaa !12
  %263 = fadd double %259, %262
  %264 = or i64 %254, 2
  %265 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %264
  %266 = load double, double* %265, align 16, !tbaa !12
  %267 = fadd double %263, %266
  %268 = or i64 %254, 3
  %269 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %268
  %270 = load double, double* %269, align 8, !tbaa !12
  %271 = fadd double %267, %270
  %272 = or i64 %254, 4
  %273 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %272
  %274 = load double, double* %273, align 16, !tbaa !12
  %275 = fadd double %271, %274
  %276 = or i64 %254, 5
  %277 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %276
  %278 = load double, double* %277, align 8, !tbaa !12
  %279 = fadd double %275, %278
  %280 = or i64 %254, 6
  %281 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %280
  %282 = load double, double* %281, align 16, !tbaa !12
  %283 = fadd double %279, %282
  %284 = or i64 %254, 7
  %285 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %284
  %286 = load double, double* %285, align 8, !tbaa !12
  %287 = fadd double %283, %286
  %288 = add nuw nsw i64 %254, 8
  %289 = add i64 %256, -8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %253, !llvm.loop !23

291:                                              ; preds = %253, %237
  %292 = phi double [ undef, %237 ], [ %287, %253 ]
  %293 = phi i64 [ 0, %237 ], [ %288, %253 ]
  %294 = phi double [ 0.000000e+00, %237 ], [ %287, %253 ]
  %295 = icmp eq i64 %241, 0
  br i1 %295, label %306, label %296

296:                                              ; preds = %291, %296
  %297 = phi i64 [ %303, %296 ], [ %293, %291 ]
  %298 = phi double [ %302, %296 ], [ %294, %291 ]
  %299 = phi i64 [ %304, %296 ], [ %241, %291 ]
  %300 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %297
  %301 = load double, double* %300, align 8, !tbaa !12
  %302 = fadd double %298, %301
  %303 = add nuw nsw i64 %297, 1
  %304 = add i64 %299, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %296, !llvm.loop !24

306:                                              ; preds = %291, %296, %20, %0, %10, %32
  %307 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %239, %296 ], [ %239, %291 ]
  %308 = phi double [ 0.000000e+00, %32 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %20 ], [ %292, %291 ], [ %302, %296 ]
  %309 = fdiv double %308, %307
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %309)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !15}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !19}
