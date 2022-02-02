; ModuleID = 'source-C-CXX/20/969.c'
source_filename = "source-C-CXX/20/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca [100 x double], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %5, i8 0, i64 800, i1 false)
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %180

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %17, %10 ], [ 0, %0 ]
  %12 = phi double [ %16, %10 ], [ 0.000000e+00, %0 ]
  %13 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  %15 = load double, double* %13, align 8, !tbaa !9
  %16 = fadd double %12, %15
  %17 = add nuw nsw i64 %11, 1
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %10, label %21, !llvm.loop !11

21:                                               ; preds = %10
  %22 = sitofp i32 %18 to double
  %23 = fdiv double %16, %22
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %180

25:                                               ; preds = %21
  %26 = zext i32 %18 to i64
  %27 = icmp ult i32 %18, 4
  br i1 %27, label %96, label %28

28:                                               ; preds = %25
  %29 = and i64 %26, 4294967292
  %30 = insertelement <2 x double> poison, double %23, i32 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %23, i32 0
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %34 = add nsw i64 %29, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %76, label %39

39:                                               ; preds = %28
  %40 = and i64 %36, 9223372036854775806
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %73, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %74, %41 ]
  %44 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %42
  %45 = bitcast double* %44 to <2 x double>*
  %46 = load <2 x double>, <2 x double>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds double, double* %44, i64 2
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !9
  %50 = fsub <2 x double> %46, %31
  %51 = fsub <2 x double> %49, %33
  %52 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %50)
  %53 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %51)
  %54 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %42
  %55 = bitcast double* %54 to <2 x double>*
  store <2 x double> %52, <2 x double>* %55, align 16, !tbaa !9
  %56 = getelementptr inbounds double, double* %54, i64 2
  %57 = bitcast double* %56 to <2 x double>*
  store <2 x double> %53, <2 x double>* %57, align 16, !tbaa !9
  %58 = or i64 %42, 4
  %59 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %58
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 16, !tbaa !9
  %62 = getelementptr inbounds double, double* %59, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !9
  %65 = fsub <2 x double> %61, %31
  %66 = fsub <2 x double> %64, %33
  %67 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %65)
  %68 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %66)
  %69 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %58
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> %67, <2 x double>* %70, align 16, !tbaa !9
  %71 = getelementptr inbounds double, double* %69, i64 2
  %72 = bitcast double* %71 to <2 x double>*
  store <2 x double> %68, <2 x double>* %72, align 16, !tbaa !9
  %73 = add nuw i64 %42, 8
  %74 = add i64 %43, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %41, !llvm.loop !13

76:                                               ; preds = %41, %28
  %77 = phi i64 [ 0, %28 ], [ %73, %41 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %77
  %81 = bitcast double* %80 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds double, double* %80, i64 2
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !9
  %86 = fsub <2 x double> %82, %31
  %87 = fsub <2 x double> %85, %33
  %88 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %86)
  %89 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %87)
  %90 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %77
  %91 = bitcast double* %90 to <2 x double>*
  store <2 x double> %88, <2 x double>* %91, align 16, !tbaa !9
  %92 = getelementptr inbounds double, double* %90, i64 2
  %93 = bitcast double* %92 to <2 x double>*
  store <2 x double> %89, <2 x double>* %93, align 16, !tbaa !9
  br label %94

94:                                               ; preds = %76, %79
  %95 = icmp eq i64 %29, %26
  br i1 %95, label %107, label %96

96:                                               ; preds = %25, %94
  %97 = phi i64 [ 0, %25 ], [ %29, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %105, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %99
  %101 = load double, double* %100, align 8, !tbaa !9
  %102 = fsub double %101, %23
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %99
  store double %103, double* %104, align 8, !tbaa !9
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %26
  br i1 %106, label %107, label %98, !llvm.loop !15

107:                                              ; preds = %98, %94
  br i1 %24, label %108, label %180

108:                                              ; preds = %107
  %109 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  br label %110

110:                                              ; preds = %108, %161
  %111 = phi i32 [ %162, %161 ], [ 0, %108 ]
  %112 = xor i32 %111, -1
  %113 = add i32 %18, %112
  %114 = zext i32 %113 to i64
  %115 = xor i32 %111, -1
  %116 = add i32 %18, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %110
  %119 = load double, double* %109, align 16, !tbaa !9
  %120 = and i64 %114, 1
  %121 = icmp eq i32 %113, 1
  br i1 %121, label %145, label %122

122:                                              ; preds = %118
  %123 = and i64 %114, 4294967294
  br label %124

124:                                              ; preds = %262, %122
  %125 = phi double [ %119, %122 ], [ %263, %262 ]
  %126 = phi i64 [ 0, %122 ], [ %141, %262 ]
  %127 = phi i64 [ %123, %122 ], [ %264, %262 ]
  %128 = or i64 %126, 1
  %129 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %128
  %130 = load double, double* %129, align 8, !tbaa !9
  %131 = fcmp olt double %125, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %126
  store double %130, double* %133, align 16, !tbaa !9
  store double %125, double* %129, align 8, !tbaa !9
  %134 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %126
  %135 = bitcast double* %134 to <2 x double>*
  %136 = load <2 x double>, <2 x double>* %135, align 16, !tbaa !9
  %137 = shufflevector <2 x double> %136, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %138 = bitcast double* %134 to <2 x double>*
  store <2 x double> %137, <2 x double>* %138, align 16, !tbaa !9
  br label %139

139:                                              ; preds = %132, %124
  %140 = phi double [ %125, %132 ], [ %130, %124 ]
  %141 = add nuw nsw i64 %126, 2
  %142 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %141
  %143 = load double, double* %142, align 16, !tbaa !9
  %144 = fcmp olt double %140, %143
  br i1 %144, label %255, label %262

145:                                              ; preds = %262, %118
  %146 = phi double [ %119, %118 ], [ %263, %262 ]
  %147 = phi i64 [ 0, %118 ], [ %141, %262 ]
  %148 = icmp eq i64 %120, 0
  br i1 %148, label %161, label %149

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %147, 1
  %151 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = fcmp olt double %146, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %147
  store double %152, double* %155, align 8, !tbaa !9
  store double %146, double* %151, align 8, !tbaa !9
  %156 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %147
  %157 = bitcast double* %156 to <2 x double>*
  %158 = load <2 x double>, <2 x double>* %157, align 8, !tbaa !9
  %159 = shufflevector <2 x double> %158, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %160 = bitcast double* %156 to <2 x double>*
  store <2 x double> %159, <2 x double>* %160, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %145, %149, %154, %110
  %162 = add nuw nsw i32 %111, 1
  %163 = icmp eq i32 %162, %18
  br i1 %163, label %164, label %110, !llvm.loop !17

164:                                              ; preds = %161
  %165 = add i32 %18, 1
  %166 = zext i32 %18 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 0
  %168 = load double, double* %167, align 16, !tbaa !9
  br label %169

169:                                              ; preds = %164, %177
  %170 = phi double [ %168, %164 ], [ %175, %177 ]
  %171 = phi i64 [ 0, %164 ], [ %173, %177 ]
  %172 = phi i32 [ 1, %164 ], [ %178, %177 ]
  %173 = add nuw nsw i64 %171, 1
  %174 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %173
  %175 = load double, double* %174, align 8, !tbaa !9
  %176 = fcmp oeq double %170, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = add nuw nsw i32 %172, 1
  %179 = icmp eq i64 %173, %166
  br i1 %179, label %180, label %169, !llvm.loop !18

180:                                              ; preds = %177, %169, %21, %0, %107
  %181 = phi i32 [ 1, %107 ], [ 1, %0 ], [ 1, %21 ], [ %172, %169 ], [ %165, %177 ]
  %182 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 0
  br label %183

183:                                              ; preds = %234, %180
  %184 = phi i32 [ %235, %234 ], [ 0, %180 ]
  %185 = xor i32 %184, -1
  %186 = add i32 %181, %185
  %187 = zext i32 %186 to i64
  %188 = xor i32 %184, -1
  %189 = add nsw i32 %181, %188
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %234

191:                                              ; preds = %183
  %192 = load double, double* %182, align 16, !tbaa !9
  %193 = and i64 %187, 1
  %194 = icmp eq i32 %186, 1
  br i1 %194, label %218, label %195

195:                                              ; preds = %191
  %196 = and i64 %187, 4294967294
  br label %197

197:                                              ; preds = %273, %195
  %198 = phi double [ %192, %195 ], [ %274, %273 ]
  %199 = phi i64 [ 0, %195 ], [ %214, %273 ]
  %200 = phi i64 [ %196, %195 ], [ %275, %273 ]
  %201 = or i64 %199, 1
  %202 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %201
  %203 = load double, double* %202, align 8, !tbaa !9
  %204 = fcmp olt double %198, %203
  br i1 %204, label %205, label %212

205:                                              ; preds = %197
  %206 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %199
  store double %203, double* %206, align 16, !tbaa !9
  store double %198, double* %202, align 8, !tbaa !9
  %207 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %199
  %208 = bitcast double* %207 to <2 x double>*
  %209 = load <2 x double>, <2 x double>* %208, align 16, !tbaa !9
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %211 = bitcast double* %207 to <2 x double>*
  store <2 x double> %210, <2 x double>* %211, align 16, !tbaa !9
  br label %212

212:                                              ; preds = %205, %197
  %213 = phi double [ %198, %205 ], [ %203, %197 ]
  %214 = add nuw nsw i64 %199, 2
  %215 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %214
  %216 = load double, double* %215, align 16, !tbaa !9
  %217 = fcmp olt double %213, %216
  br i1 %217, label %266, label %273

218:                                              ; preds = %273, %191
  %219 = phi double [ %192, %191 ], [ %274, %273 ]
  %220 = phi i64 [ 0, %191 ], [ %214, %273 ]
  %221 = icmp eq i64 %193, 0
  br i1 %221, label %234, label %222

222:                                              ; preds = %218
  %223 = add nuw nsw i64 %220, 1
  %224 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %223
  %225 = load double, double* %224, align 8, !tbaa !9
  %226 = fcmp olt double %219, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %222
  %228 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %220
  store double %225, double* %228, align 8, !tbaa !9
  store double %219, double* %224, align 8, !tbaa !9
  %229 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %220
  %230 = bitcast double* %229 to <2 x double>*
  %231 = load <2 x double>, <2 x double>* %230, align 8, !tbaa !9
  %232 = shufflevector <2 x double> %231, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %233 = bitcast double* %229 to <2 x double>*
  store <2 x double> %232, <2 x double>* %233, align 8, !tbaa !9
  br label %234

234:                                              ; preds = %218, %222, %227, %183
  %235 = add nuw nsw i32 %184, 1
  %236 = icmp eq i32 %235, %181
  br i1 %236, label %237, label %183, !llvm.loop !17

237:                                              ; preds = %234
  %238 = zext i32 %181 to i64
  br label %239

239:                                              ; preds = %237, %249
  %240 = phi i64 [ %238, %237 ], [ %253, %249 ]
  %241 = phi i32 [ %181, %237 ], [ %242, %249 ]
  %242 = add nsw i32 %241, -1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %243
  %245 = load double, double* %244, align 8, !tbaa !9
  %246 = fptosi double %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %246)
  %248 = icmp eq i64 %240, 1
  br i1 %248, label %254, label %249

249:                                              ; preds = %239
  %250 = call i32 @putchar(i32 44)
  %251 = trunc i64 %240 to i32
  %252 = icmp sgt i32 %251, 1
  %253 = add nsw i64 %240, -1
  br i1 %252, label %239, label %254, !llvm.loop !19

254:                                              ; preds = %239, %249
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 0

255:                                              ; preds = %139
  %256 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %128
  store double %143, double* %256, align 8, !tbaa !9
  store double %140, double* %142, align 16, !tbaa !9
  %257 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %128
  %258 = bitcast double* %257 to <2 x double>*
  %259 = load <2 x double>, <2 x double>* %258, align 8, !tbaa !9
  %260 = shufflevector <2 x double> %259, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %261 = bitcast double* %257 to <2 x double>*
  store <2 x double> %260, <2 x double>* %261, align 8, !tbaa !9
  br label %262

262:                                              ; preds = %255, %139
  %263 = phi double [ %140, %255 ], [ %143, %139 ]
  %264 = add i64 %127, -2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %145, label %124, !llvm.loop !20

266:                                              ; preds = %212
  %267 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %201
  store double %216, double* %267, align 8, !tbaa !9
  store double %213, double* %215, align 16, !tbaa !9
  %268 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %201
  %269 = bitcast double* %268 to <2 x double>*
  %270 = load <2 x double>, <2 x double>* %269, align 8, !tbaa !9
  %271 = shufflevector <2 x double> %270, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %272 = bitcast double* %268 to <2 x double>*
  store <2 x double> %271, <2 x double>* %272, align 8, !tbaa !9
  br label %273

273:                                              ; preds = %266, %212
  %274 = phi double [ %213, %266 ], [ %216, %212 ]
  %275 = add i64 %200, -2
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %218, label %197, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @pai(double* nocapture %0, i32 %1, double* nocapture %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %3, %56
  %6 = phi i32 [ %57, %56 ], [ 0, %3 ]
  %7 = xor i32 %6, -1
  %8 = add i32 %7, %1
  %9 = zext i32 %8 to i64
  %10 = xor i32 %6, -1
  %11 = add i32 %10, %1
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %5
  %14 = and i64 %9, 1
  %15 = icmp eq i32 %8, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %13
  %17 = and i64 %9, 4294967294
  br label %18

18:                                               ; preds = %66, %16
  %19 = phi i64 [ 0, %16 ], [ %36, %66 ]
  %20 = phi i64 [ %17, %16 ], [ %67, %66 ]
  %21 = getelementptr inbounds double, double* %0, i64 %19
  %22 = load double, double* %21, align 8, !tbaa !9
  %23 = or i64 %19, 1
  %24 = getelementptr inbounds double, double* %0, i64 %23
  %25 = load double, double* %24, align 8, !tbaa !9
  %26 = fcmp olt double %22, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  store double %25, double* %21, align 8, !tbaa !9
  store double %22, double* %24, align 8, !tbaa !9
  %28 = getelementptr inbounds double, double* %2, i64 %19
  %29 = bitcast double* %28 to <2 x double>*
  %30 = load <2 x double>, <2 x double>* %29, align 8, !tbaa !9
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %32 = bitcast double* %28 to <2 x double>*
  store <2 x double> %31, <2 x double>* %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %18, %27
  %34 = getelementptr inbounds double, double* %0, i64 %23
  %35 = load double, double* %34, align 8, !tbaa !9
  %36 = add nuw nsw i64 %19, 2
  %37 = getelementptr inbounds double, double* %0, i64 %36
  %38 = load double, double* %37, align 8, !tbaa !9
  %39 = fcmp olt double %35, %38
  br i1 %39, label %60, label %66

40:                                               ; preds = %66, %13
  %41 = phi i64 [ 0, %13 ], [ %36, %66 ]
  %42 = icmp eq i64 %14, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds double, double* %0, i64 %41
  %45 = load double, double* %44, align 8, !tbaa !9
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds double, double* %0, i64 %46
  %48 = load double, double* %47, align 8, !tbaa !9
  %49 = fcmp olt double %45, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  store double %48, double* %44, align 8, !tbaa !9
  store double %45, double* %47, align 8, !tbaa !9
  %51 = getelementptr inbounds double, double* %2, i64 %41
  %52 = bitcast double* %51 to <2 x double>*
  %53 = load <2 x double>, <2 x double>* %52, align 8, !tbaa !9
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %55 = bitcast double* %51 to <2 x double>*
  store <2 x double> %54, <2 x double>* %55, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %40, %43, %50, %5
  %57 = add nuw nsw i32 %6, 1
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %59, label %5, !llvm.loop !17

59:                                               ; preds = %56, %3
  ret void

60:                                               ; preds = %33
  store double %38, double* %34, align 8, !tbaa !9
  store double %35, double* %37, align 8, !tbaa !9
  %61 = getelementptr inbounds double, double* %2, i64 %23
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 8, !tbaa !9
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %65 = bitcast double* %61 to <2 x double>*
  store <2 x double> %64, <2 x double>* %65, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %60, %33
  %67 = add i64 %20, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %40, label %18, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
