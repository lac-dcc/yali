; ModuleID = 'source-C-CXX/82/4577.c'
source_filename = "source-C-CXX/82/4577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x double], align 16
  %5 = alloca [10 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  %8 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  %9 = bitcast [10 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #4
  %10 = bitcast [10 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %336

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %336

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %336

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %124

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %164
  br i1 %25, label %37, label %336

37:                                               ; preds = %36
  %38 = zext i32 %33 to i64
  %39 = icmp ult i32 %33, 4
  br i1 %39, label %122, label %40

40:                                               ; preds = %37
  %41 = and i64 %27, 4294967292
  %42 = add nsw i64 %41, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %96, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 9223372036854775806
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %93, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %94, %49 ]
  %52 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %50
  %53 = bitcast double* %52 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !12
  %55 = getelementptr inbounds double, double* %52, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !12
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %50
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 2
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 8, !tbaa !5
  %64 = sitofp <2 x i32> %60 to <2 x double>
  %65 = sitofp <2 x i32> %63 to <2 x double>
  %66 = fmul <2 x double> %54, %64
  %67 = fmul <2 x double> %57, %65
  %68 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %50
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %66, <2 x double>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds double, double* %68, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %67, <2 x double>* %71, align 16, !tbaa !12
  %72 = or i64 %50, 4
  %73 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %72
  %74 = bitcast double* %73 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16, !tbaa !12
  %76 = getelementptr inbounds double, double* %73, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 16, !tbaa !12
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %72
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !5
  %85 = sitofp <2 x i32> %81 to <2 x double>
  %86 = sitofp <2 x i32> %84 to <2 x double>
  %87 = fmul <2 x double> %75, %85
  %88 = fmul <2 x double> %78, %86
  %89 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %72
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> %87, <2 x double>* %90, align 16, !tbaa !12
  %91 = getelementptr inbounds double, double* %89, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %88, <2 x double>* %92, align 16, !tbaa !12
  %93 = add nuw i64 %50, 8
  %94 = add i64 %51, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %49, !llvm.loop !14

96:                                               ; preds = %49, %40
  %97 = phi i64 [ 0, %40 ], [ %93, %49 ]
  %98 = icmp eq i64 %45, 0
  br i1 %98, label %120, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %97
  %101 = bitcast double* %100 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 16, !tbaa !12
  %103 = getelementptr inbounds double, double* %100, i64 2
  %104 = bitcast double* %103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 16, !tbaa !12
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %97
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 2
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 8, !tbaa !5
  %112 = sitofp <2 x i32> %108 to <2 x double>
  %113 = sitofp <2 x i32> %111 to <2 x double>
  %114 = fmul <2 x double> %102, %112
  %115 = fmul <2 x double> %105, %113
  %116 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %97
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %114, <2 x double>* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds double, double* %116, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  store <2 x double> %115, <2 x double>* %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %96, %99
  %121 = icmp eq i64 %41, %27
  br i1 %121, label %167, label %122

122:                                              ; preds = %37, %120
  %123 = phi i64 [ 0, %37 ], [ %41, %120 ]
  br label %173

124:                                              ; preds = %26, %164
  %125 = phi i64 [ 0, %26 ], [ %165, %164 ]
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %127, 89
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double 4.000000e+00, double* %130, align 8, !tbaa !12
  br label %164

131:                                              ; preds = %124
  %132 = icmp sgt i32 %127, 84
  br i1 %132, label %133, label %135

133:                                              ; preds = %131
  %134 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double 3.700000e+00, double* %134, align 8, !tbaa !12
  br label %164

135:                                              ; preds = %131
  %136 = icmp sgt i32 %127, 81
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double 3.300000e+00, double* %138, align 8, !tbaa !12
  br label %164

139:                                              ; preds = %135
  %140 = icmp sgt i32 %127, 77
  br i1 %140, label %141, label %143

141:                                              ; preds = %139
  %142 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double 3.000000e+00, double* %142, align 8, !tbaa !12
  br label %164

143:                                              ; preds = %139
  %144 = icmp sgt i32 %127, 74
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double 2.700000e+00, double* %146, align 8, !tbaa !12
  br label %164

147:                                              ; preds = %143
  %148 = icmp sgt i32 %127, 71
  br i1 %148, label %149, label %151

149:                                              ; preds = %147
  %150 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double 2.300000e+00, double* %150, align 8, !tbaa !12
  br label %164

151:                                              ; preds = %147
  %152 = icmp sgt i32 %127, 67
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double 2.000000e+00, double* %154, align 8, !tbaa !12
  br label %164

155:                                              ; preds = %151
  %156 = icmp sgt i32 %127, 63
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  store double 1.500000e+00, double* %158, align 8, !tbaa !12
  br label %164

159:                                              ; preds = %155
  %160 = icmp sgt i32 %127, 59
  %161 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %125
  br i1 %160, label %162, label %163

162:                                              ; preds = %159
  store double 1.000000e+00, double* %161, align 8, !tbaa !12
  br label %164

163:                                              ; preds = %159
  store double 0.000000e+00, double* %161, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %129, %137, %145, %153, %162, %163, %157, %149, %141, %133
  %165 = add nuw nsw i64 %125, 1
  %166 = icmp eq i64 %165, %27
  br i1 %166, label %36, label %124, !llvm.loop !16

167:                                              ; preds = %173, %120
  %168 = add nsw i64 %27, -1
  %169 = and i64 %27, 7
  %170 = icmp ult i64 %168, 7
  br i1 %170, label %184, label %171

171:                                              ; preds = %167
  %172 = and i64 %27, 4294967288
  br label %287

173:                                              ; preds = %122, %173
  %174 = phi i64 [ %182, %173 ], [ %123, %122 ]
  %175 = getelementptr inbounds [10 x double], [10 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8, !tbaa !12
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %174
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sitofp i32 %178 to double
  %180 = fmul double %176, %179
  %181 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %174
  store double %180, double* %181, align 8, !tbaa !12
  %182 = add nuw nsw i64 %174, 1
  %183 = icmp eq i64 %182, %38
  br i1 %183, label %167, label %173, !llvm.loop !17

184:                                              ; preds = %287, %167
  %185 = phi double [ undef, %167 ], [ %321, %287 ]
  %186 = phi i64 [ 0, %167 ], [ %322, %287 ]
  %187 = phi double [ 0.000000e+00, %167 ], [ %321, %287 ]
  %188 = icmp eq i64 %169, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %184, %189
  %190 = phi i64 [ %196, %189 ], [ %186, %184 ]
  %191 = phi double [ %195, %189 ], [ %187, %184 ]
  %192 = phi i64 [ %197, %189 ], [ %169, %184 ]
  %193 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %190
  %194 = load double, double* %193, align 8, !tbaa !12
  %195 = fadd double %191, %194
  %196 = add nuw nsw i64 %190, 1
  %197 = add i64 %192, -1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %189, !llvm.loop !19

199:                                              ; preds = %189, %184
  %200 = phi double [ %185, %184 ], [ %195, %189 ]
  %201 = zext i32 %33 to i64
  %202 = icmp ult i32 %33, 8
  br i1 %202, label %284, label %203

203:                                              ; preds = %199
  %204 = and i64 %27, 4294967288
  %205 = add nsw i64 %204, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 3
  %209 = icmp ult i64 %205, 24
  br i1 %209, label %255, label %210

210:                                              ; preds = %203
  %211 = and i64 %207, 4611686018427387900
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %252, %212 ]
  %214 = phi <4 x i32> [ zeroinitializer, %210 ], [ %250, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %251, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %253, %212 ]
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %213
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 16, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = or i64 %213, 8
  %226 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 16, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 16, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %213, 16
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 16, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 16, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = or i64 %213, 24
  %244 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 16, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 16, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = add nuw i64 %213, 32
  %253 = add i64 %216, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %212, !llvm.loop !21

255:                                              ; preds = %212, %203
  %256 = phi <4 x i32> [ undef, %203 ], [ %250, %212 ]
  %257 = phi <4 x i32> [ undef, %203 ], [ %251, %212 ]
  %258 = phi i64 [ 0, %203 ], [ %252, %212 ]
  %259 = phi <4 x i32> [ zeroinitializer, %203 ], [ %250, %212 ]
  %260 = phi <4 x i32> [ zeroinitializer, %203 ], [ %251, %212 ]
  %261 = icmp eq i64 %208, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %255, %262
  %263 = phi i64 [ %275, %262 ], [ %258, %255 ]
  %264 = phi <4 x i32> [ %273, %262 ], [ %259, %255 ]
  %265 = phi <4 x i32> [ %274, %262 ], [ %260, %255 ]
  %266 = phi i64 [ %276, %262 ], [ %208, %255 ]
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %263
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 16, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 16, !tbaa !5
  %273 = add <4 x i32> %269, %264
  %274 = add <4 x i32> %272, %265
  %275 = add nuw i64 %263, 8
  %276 = add i64 %266, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %262, !llvm.loop !22

278:                                              ; preds = %262, %255
  %279 = phi <4 x i32> [ %256, %255 ], [ %273, %262 ]
  %280 = phi <4 x i32> [ %257, %255 ], [ %274, %262 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %204, %27
  br i1 %283, label %333, label %284

284:                                              ; preds = %199, %278
  %285 = phi i64 [ 0, %199 ], [ %204, %278 ]
  %286 = phi i32 [ 0, %199 ], [ %282, %278 ]
  br label %325

287:                                              ; preds = %287, %171
  %288 = phi i64 [ 0, %171 ], [ %322, %287 ]
  %289 = phi double [ 0.000000e+00, %171 ], [ %321, %287 ]
  %290 = phi i64 [ %172, %171 ], [ %323, %287 ]
  %291 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %288
  %292 = load double, double* %291, align 16, !tbaa !12
  %293 = fadd double %289, %292
  %294 = or i64 %288, 1
  %295 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %294
  %296 = load double, double* %295, align 8, !tbaa !12
  %297 = fadd double %293, %296
  %298 = or i64 %288, 2
  %299 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %298
  %300 = load double, double* %299, align 16, !tbaa !12
  %301 = fadd double %297, %300
  %302 = or i64 %288, 3
  %303 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %302
  %304 = load double, double* %303, align 8, !tbaa !12
  %305 = fadd double %301, %304
  %306 = or i64 %288, 4
  %307 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %306
  %308 = load double, double* %307, align 16, !tbaa !12
  %309 = fadd double %305, %308
  %310 = or i64 %288, 5
  %311 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %310
  %312 = load double, double* %311, align 8, !tbaa !12
  %313 = fadd double %309, %312
  %314 = or i64 %288, 6
  %315 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %314
  %316 = load double, double* %315, align 16, !tbaa !12
  %317 = fadd double %313, %316
  %318 = or i64 %288, 7
  %319 = getelementptr inbounds [10 x double], [10 x double]* %5, i64 0, i64 %318
  %320 = load double, double* %319, align 8, !tbaa !12
  %321 = fadd double %317, %320
  %322 = add nuw nsw i64 %288, 8
  %323 = add i64 %290, -8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %184, label %287, !llvm.loop !23

325:                                              ; preds = %284, %325
  %326 = phi i64 [ %331, %325 ], [ %285, %284 ]
  %327 = phi i32 [ %330, %325 ], [ %286, %284 ]
  %328 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %326
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = add nsw i32 %329, %327
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp eq i64 %331, %201
  br i1 %332, label %333, label %325, !llvm.loop !24

333:                                              ; preds = %325, %278
  %334 = phi i32 [ %282, %278 ], [ %330, %325 ]
  %335 = sitofp i32 %334 to double
  br label %336

336:                                              ; preds = %24, %0, %14, %36, %333
  %337 = phi double [ %200, %333 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ]
  %338 = phi double [ %335, %333 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ]
  %339 = fdiv double %337, %338
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %339)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
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
!17 = distinct !{!17, !10, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !18, !15}
