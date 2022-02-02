; ModuleID = 'source-C-CXX/20/326.c'
source_filename = "source-C-CXX/20/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = alloca [300 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #5
  %7 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %7, i8 0, i64 2400, i1 false)
  %8 = bitcast [300 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %104, label %125

12:                                               ; preds = %104
  %13 = icmp sgt i32 %109, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = sitofp i32 %109 to double
  %16 = fdiv double 0.000000e+00, %15
  br label %267

17:                                               ; preds = %12
  %18 = zext i32 %109 to i64
  %19 = icmp ult i32 %109, 8
  br i1 %19, label %101, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %69, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %67, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %68, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %70, %29 ]
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = add <4 x i32> %36, %31
  %41 = add <4 x i32> %39, %32
  %42 = or i64 %30, 8
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = add <4 x i32> %45, %40
  %50 = add <4 x i32> %48, %41
  %51 = or i64 %30, 16
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = add <4 x i32> %54, %49
  %59 = add <4 x i32> %57, %50
  %60 = or i64 %30, 24
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = add <4 x i32> %63, %58
  %68 = add <4 x i32> %66, %59
  %69 = add nuw i64 %30, 32
  %70 = add i64 %33, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %29, !llvm.loop !9

72:                                               ; preds = %29, %20
  %73 = phi <4 x i32> [ undef, %20 ], [ %67, %29 ]
  %74 = phi <4 x i32> [ undef, %20 ], [ %68, %29 ]
  %75 = phi i64 [ 0, %20 ], [ %69, %29 ]
  %76 = phi <4 x i32> [ zeroinitializer, %20 ], [ %67, %29 ]
  %77 = phi <4 x i32> [ zeroinitializer, %20 ], [ %68, %29 ]
  %78 = icmp eq i64 %25, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %92, %79 ], [ %75, %72 ]
  %81 = phi <4 x i32> [ %90, %79 ], [ %76, %72 ]
  %82 = phi <4 x i32> [ %91, %79 ], [ %77, %72 ]
  %83 = phi i64 [ %93, %79 ], [ %25, %72 ]
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = add <4 x i32> %86, %81
  %91 = add <4 x i32> %89, %82
  %92 = add nuw i64 %80, 8
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !12

95:                                               ; preds = %79, %72
  %96 = phi <4 x i32> [ %73, %72 ], [ %90, %79 ]
  %97 = phi <4 x i32> [ %74, %72 ], [ %91, %79 ]
  %98 = add <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %21, %18
  br i1 %100, label %120, label %101

101:                                              ; preds = %17, %95
  %102 = phi i64 [ 0, %17 ], [ %21, %95 ]
  %103 = phi i32 [ 0, %17 ], [ %99, %95 ]
  br label %112

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %0 ]
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %105
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %12, !llvm.loop !14

112:                                              ; preds = %101, %112
  %113 = phi i64 [ %118, %112 ], [ %102, %101 ]
  %114 = phi i32 [ %117, %112 ], [ %103, %101 ]
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %114
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %18
  br i1 %119, label %120, label %112, !llvm.loop !15

120:                                              ; preds = %112, %95
  %121 = phi i32 [ %99, %95 ], [ %117, %112 ]
  %122 = sitofp i32 %121 to double
  %123 = sitofp i32 %109 to double
  %124 = fdiv double %122, %123
  br i1 %13, label %128, label %267

125:                                              ; preds = %0
  %126 = sitofp i32 %10 to double
  %127 = fdiv double 0.000000e+00, %126
  br label %267

128:                                              ; preds = %120
  %129 = zext i32 %109 to i64
  %130 = icmp eq i32 %109, 1
  br i1 %130, label %197, label %131

131:                                              ; preds = %128
  %132 = and i64 %18, 4294967294
  %133 = insertelement <2 x double> poison, double %124, i32 0
  %134 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> zeroinitializer
  %135 = add nsw i64 %132, -2
  %136 = lshr exact i64 %135, 1
  %137 = add nuw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %177, label %140

140:                                              ; preds = %131
  %141 = and i64 %137, -2
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %174, %142 ]
  %144 = phi i64 [ %141, %140 ], [ %175, %142 ]
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %143
  %146 = bitcast i32* %145 to <2 x i32>*
  %147 = load <2 x i32>, <2 x i32>* %146, align 16, !tbaa !5
  %148 = sitofp <2 x i32> %147 to <2 x double>
  %149 = fcmp olt <2 x double> %134, %148
  %150 = fsub <2 x double> %148, %134
  %151 = fsub <2 x double> %134, %148
  %152 = fsub <2 x double> %134, %148
  %153 = select <2 x i1> %149, <2 x double> %150, <2 x double> %152
  %154 = select <2 x i1> %149, <2 x double> %151, <2 x double> %152
  %155 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %143
  %156 = bitcast double* %155 to <2 x double>*
  store <2 x double> %153, <2 x double>* %156, align 16
  %157 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %143
  %158 = bitcast double* %157 to <2 x double>*
  store <2 x double> %154, <2 x double>* %158, align 16
  %159 = or i64 %143, 2
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %159
  %161 = bitcast i32* %160 to <2 x i32>*
  %162 = load <2 x i32>, <2 x i32>* %161, align 8, !tbaa !5
  %163 = sitofp <2 x i32> %162 to <2 x double>
  %164 = fcmp olt <2 x double> %134, %163
  %165 = fsub <2 x double> %163, %134
  %166 = fsub <2 x double> %134, %163
  %167 = fsub <2 x double> %134, %163
  %168 = select <2 x i1> %164, <2 x double> %165, <2 x double> %167
  %169 = select <2 x i1> %164, <2 x double> %166, <2 x double> %167
  %170 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %159
  %171 = bitcast double* %170 to <2 x double>*
  store <2 x double> %168, <2 x double>* %171, align 16
  %172 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %159
  %173 = bitcast double* %172 to <2 x double>*
  store <2 x double> %169, <2 x double>* %173, align 16
  %174 = add nuw i64 %143, 4
  %175 = add i64 %144, -2
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %142, !llvm.loop !17

177:                                              ; preds = %142, %131
  %178 = phi i64 [ 0, %131 ], [ %174, %142 ]
  %179 = icmp eq i64 %138, 0
  br i1 %179, label %195, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %178
  %182 = bitcast i32* %181 to <2 x i32>*
  %183 = load <2 x i32>, <2 x i32>* %182, align 8, !tbaa !5
  %184 = sitofp <2 x i32> %183 to <2 x double>
  %185 = fcmp olt <2 x double> %134, %184
  %186 = fsub <2 x double> %184, %134
  %187 = fsub <2 x double> %134, %184
  %188 = fsub <2 x double> %134, %184
  %189 = select <2 x i1> %185, <2 x double> %186, <2 x double> %188
  %190 = select <2 x i1> %185, <2 x double> %187, <2 x double> %188
  %191 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %178
  %192 = bitcast double* %191 to <2 x double>*
  store <2 x double> %189, <2 x double>* %192, align 16
  %193 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %178
  %194 = bitcast double* %193 to <2 x double>*
  store <2 x double> %190, <2 x double>* %194, align 16
  br label %195

195:                                              ; preds = %177, %180
  %196 = icmp eq i64 %132, %18
  br i1 %196, label %199, label %197

197:                                              ; preds = %128, %195
  %198 = phi i64 [ 0, %128 ], [ %132, %195 ]
  br label %201

199:                                              ; preds = %201, %195
  %200 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  br label %216

201:                                              ; preds = %197, %201
  %202 = phi i64 [ %214, %201 ], [ %198, %197 ]
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sitofp i32 %204 to double
  %206 = fcmp olt double %124, %205
  %207 = fsub double %205, %124
  %208 = fsub double %124, %205
  %209 = fsub double %124, %205
  %210 = select i1 %206, double %207, double %209
  %211 = select i1 %206, double %208, double %209
  %212 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %202
  store double %210, double* %212, align 8
  %213 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %202
  store double %211, double* %213, align 8
  %214 = add nuw nsw i64 %202, 1
  %215 = icmp eq i64 %214, %129
  br i1 %215, label %199, label %201, !llvm.loop !18

216:                                              ; preds = %199, %264
  %217 = phi i32 [ 0, %199 ], [ %265, %264 ]
  %218 = sub i32 %109, %217
  %219 = zext i32 %218 to i64
  %220 = icmp sgt i32 %109, %217
  br i1 %220, label %221, label %264

221:                                              ; preds = %216
  %222 = load double, double* %200, align 16, !tbaa !19
  %223 = and i64 %219, 1
  %224 = icmp eq i32 %218, 1
  br i1 %224, label %248, label %225

225:                                              ; preds = %221
  %226 = and i64 %219, 4294967294
  br label %227

227:                                              ; preds = %303, %225
  %228 = phi double [ %222, %225 ], [ %304, %303 ]
  %229 = phi i64 [ 0, %225 ], [ %244, %303 ]
  %230 = phi i64 [ %226, %225 ], [ %305, %303 ]
  %231 = or i64 %229, 1
  %232 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %231
  %233 = load double, double* %232, align 8, !tbaa !19
  %234 = fcmp olt double %228, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %227
  %236 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %229
  %237 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %229
  store double %233, double* %236, align 16, !tbaa !19
  %238 = bitcast double* %237 to <2 x double>*
  %239 = load <2 x double>, <2 x double>* %238, align 16, !tbaa !19
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store double %228, double* %232, align 8, !tbaa !19
  %241 = bitcast double* %237 to <2 x double>*
  store <2 x double> %240, <2 x double>* %241, align 16, !tbaa !19
  br label %242

242:                                              ; preds = %227, %235
  %243 = phi double [ %233, %227 ], [ %228, %235 ]
  %244 = add nuw nsw i64 %229, 2
  %245 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %244
  %246 = load double, double* %245, align 16, !tbaa !19
  %247 = fcmp olt double %243, %246
  br i1 %247, label %296, label %303

248:                                              ; preds = %303, %221
  %249 = phi double [ %222, %221 ], [ %304, %303 ]
  %250 = phi i64 [ 0, %221 ], [ %244, %303 ]
  %251 = icmp eq i64 %223, 0
  br i1 %251, label %264, label %252

252:                                              ; preds = %248
  %253 = add nuw nsw i64 %250, 1
  %254 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %253
  %255 = load double, double* %254, align 8, !tbaa !19
  %256 = fcmp olt double %249, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %252
  %258 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %250
  %259 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %250
  store double %255, double* %258, align 8, !tbaa !19
  %260 = bitcast double* %259 to <2 x double>*
  %261 = load <2 x double>, <2 x double>* %260, align 8, !tbaa !19
  %262 = shufflevector <2 x double> %261, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store double %249, double* %254, align 8, !tbaa !19
  %263 = bitcast double* %259 to <2 x double>*
  store <2 x double> %262, <2 x double>* %263, align 8, !tbaa !19
  br label %264

264:                                              ; preds = %248, %252, %257, %216
  %265 = add nuw nsw i32 %217, 1
  %266 = icmp eq i32 %265, %109
  br i1 %266, label %267, label %216, !llvm.loop !21

267:                                              ; preds = %264, %120, %14, %125
  %268 = phi double [ %124, %120 ], [ %16, %14 ], [ %127, %125 ], [ %124, %264 ]
  %269 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 0
  %270 = load double, double* %269, align 16, !tbaa !19
  %271 = fcmp ogt double %270, 0.000000e+00
  %272 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 0
  %273 = load double, double* %272, align 16
  %274 = fneg double %273
  %275 = select i1 %271, double %274, double %273
  %276 = fadd double %268, %275
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %276)
  %278 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 1
  %279 = load double, double* %278, align 8, !tbaa !19
  %280 = fcmp oeq double %279, %273
  br i1 %280, label %281, label %295

281:                                              ; preds = %267, %281
  %282 = phi i64 [ %291, %281 ], [ 1, %267 ]
  %283 = phi double [ %293, %281 ], [ %279, %267 ]
  %284 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %282
  %285 = load double, double* %284, align 8, !tbaa !19
  %286 = fcmp ogt double %285, 0.000000e+00
  %287 = fneg double %283
  %288 = select i1 %286, double %287, double %283
  %289 = fadd double %268, %288
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %289)
  %291 = add nuw i64 %282, 1
  %292 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %291
  %293 = load double, double* %292, align 8, !tbaa !19
  %294 = fcmp oeq double %293, %273
  br i1 %294, label %281, label %295, !llvm.loop !22

295:                                              ; preds = %281, %267
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void

296:                                              ; preds = %242
  %297 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %231
  %298 = getelementptr inbounds [300 x double], [300 x double]* %4, i64 0, i64 %231
  store double %246, double* %297, align 8, !tbaa !19
  %299 = bitcast double* %298 to <2 x double>*
  %300 = load <2 x double>, <2 x double>* %299, align 8, !tbaa !19
  %301 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store double %243, double* %245, align 16, !tbaa !19
  %302 = bitcast double* %298 to <2 x double>*
  store <2 x double> %301, <2 x double>* %302, align 8, !tbaa !19
  br label %303

303:                                              ; preds = %296, %242
  %304 = phi double [ %246, %242 ], [ %243, %296 ]
  %305 = add i64 %230, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %248, label %227, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !16, !11}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
