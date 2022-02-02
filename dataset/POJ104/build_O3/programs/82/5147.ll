; ModuleID = 'source-C-CXX/82/5147.c'
source_filename = "source-C-CXX/82/5147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #3
  %9 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %9) #3
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %286

14:                                               ; preds = %16
  %15 = icmp sgt i32 %21, 0
  br i1 %15, label %28, label %286

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %14, !llvm.loop !9

24:                                               ; preds = %28
  %25 = icmp sgt i32 %33, 0
  br i1 %25, label %26, label %286

26:                                               ; preds = %24
  %27 = zext i32 %33 to i64
  br label %124

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %24, !llvm.loop !11

36:                                               ; preds = %165
  br i1 %25, label %37, label %286

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
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %53 = bitcast double* %52 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !12
  %55 = getelementptr inbounds double, double* %52, i64 2
  %56 = bitcast double* %55 to <2 x double>*
  %57 = load <2 x double>, <2 x double>* %56, align 16, !tbaa !12
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  %59 = bitcast i32* %58 to <2 x i32>*
  %60 = load <2 x i32>, <2 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 2
  %62 = bitcast i32* %61 to <2 x i32>*
  %63 = load <2 x i32>, <2 x i32>* %62, align 8, !tbaa !5
  %64 = sitofp <2 x i32> %60 to <2 x double>
  %65 = sitofp <2 x i32> %63 to <2 x double>
  %66 = fmul <2 x double> %54, %64
  %67 = fmul <2 x double> %57, %65
  %68 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %50
  %69 = bitcast double* %68 to <2 x double>*
  store <2 x double> %66, <2 x double>* %69, align 16, !tbaa !12
  %70 = getelementptr inbounds double, double* %68, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  store <2 x double> %67, <2 x double>* %71, align 16, !tbaa !12
  %72 = or i64 %50, 4
  %73 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %72
  %74 = bitcast double* %73 to <2 x double>*
  %75 = load <2 x double>, <2 x double>* %74, align 16, !tbaa !12
  %76 = getelementptr inbounds double, double* %73, i64 2
  %77 = bitcast double* %76 to <2 x double>*
  %78 = load <2 x double>, <2 x double>* %77, align 16, !tbaa !12
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %72
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %79, i64 2
  %83 = bitcast i32* %82 to <2 x i32>*
  %84 = load <2 x i32>, <2 x i32>* %83, align 8, !tbaa !5
  %85 = sitofp <2 x i32> %81 to <2 x double>
  %86 = sitofp <2 x i32> %84 to <2 x double>
  %87 = fmul <2 x double> %75, %85
  %88 = fmul <2 x double> %78, %86
  %89 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %72
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
  %100 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %97
  %101 = bitcast double* %100 to <2 x double>*
  %102 = load <2 x double>, <2 x double>* %101, align 16, !tbaa !12
  %103 = getelementptr inbounds double, double* %100, i64 2
  %104 = bitcast double* %103 to <2 x double>*
  %105 = load <2 x double>, <2 x double>* %104, align 16, !tbaa !12
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %107 = bitcast i32* %106 to <2 x i32>*
  %108 = load <2 x i32>, <2 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 2
  %110 = bitcast i32* %109 to <2 x i32>*
  %111 = load <2 x i32>, <2 x i32>* %110, align 8, !tbaa !5
  %112 = sitofp <2 x i32> %108 to <2 x double>
  %113 = sitofp <2 x i32> %111 to <2 x double>
  %114 = fmul <2 x double> %102, %112
  %115 = fmul <2 x double> %105, %113
  %116 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %97
  %117 = bitcast double* %116 to <2 x double>*
  store <2 x double> %114, <2 x double>* %117, align 16, !tbaa !12
  %118 = getelementptr inbounds double, double* %116, i64 2
  %119 = bitcast double* %118 to <2 x double>*
  store <2 x double> %115, <2 x double>* %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %96, %99
  %121 = icmp eq i64 %41, %27
  br i1 %121, label %168, label %122

122:                                              ; preds = %37, %120
  %123 = phi i64 [ 0, %37 ], [ %41, %120 ]
  br label %174

124:                                              ; preds = %26, %165
  %125 = phi i64 [ 0, %26 ], [ %166, %165 ]
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = add i32 %127, -90
  %129 = icmp ult i32 %128, 11
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double 4.000000e+00, double* %131, align 8, !tbaa !12
  br label %165

132:                                              ; preds = %124
  %133 = icmp sgt i32 %127, 84
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double 3.700000e+00, double* %135, align 8, !tbaa !12
  br label %165

136:                                              ; preds = %132
  %137 = icmp sgt i32 %127, 81
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double 3.300000e+00, double* %139, align 8, !tbaa !12
  br label %165

140:                                              ; preds = %136
  %141 = icmp sgt i32 %127, 77
  br i1 %141, label %142, label %144

142:                                              ; preds = %140
  %143 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double 3.000000e+00, double* %143, align 8, !tbaa !12
  br label %165

144:                                              ; preds = %140
  %145 = icmp sgt i32 %127, 74
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double 2.700000e+00, double* %147, align 8, !tbaa !12
  br label %165

148:                                              ; preds = %144
  %149 = icmp sgt i32 %127, 71
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double 2.300000e+00, double* %151, align 8, !tbaa !12
  br label %165

152:                                              ; preds = %148
  %153 = icmp sgt i32 %127, 67
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double 2.000000e+00, double* %155, align 8, !tbaa !12
  br label %165

156:                                              ; preds = %152
  %157 = icmp sgt i32 %127, 63
  br i1 %157, label %158, label %160

158:                                              ; preds = %156
  %159 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  store double 1.500000e+00, double* %159, align 8, !tbaa !12
  br label %165

160:                                              ; preds = %156
  %161 = icmp sgt i32 %127, 59
  %162 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %125
  br i1 %161, label %163, label %164

163:                                              ; preds = %160
  store double 1.000000e+00, double* %162, align 8, !tbaa !12
  br label %165

164:                                              ; preds = %160
  store double 0.000000e+00, double* %162, align 8, !tbaa !12
  br label %165

165:                                              ; preds = %130, %138, %146, %154, %163, %164, %158, %150, %142, %134
  %166 = add nuw nsw i64 %125, 1
  %167 = icmp eq i64 %166, %27
  br i1 %167, label %36, label %124, !llvm.loop !16

168:                                              ; preds = %174, %120
  %169 = add nsw i64 %27, -1
  %170 = and i64 %27, 3
  %171 = icmp ult i64 %169, 3
  br i1 %171, label %185, label %172

172:                                              ; preds = %168
  %173 = and i64 %27, 4294967292
  br label %207

174:                                              ; preds = %122, %174
  %175 = phi i64 [ %183, %174 ], [ %123, %122 ]
  %176 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !12
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = sitofp i32 %179 to double
  %181 = fmul double %177, %180
  %182 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %175
  store double %181, double* %182, align 8, !tbaa !12
  %183 = add nuw nsw i64 %175, 1
  %184 = icmp eq i64 %183, %38
  br i1 %184, label %168, label %174, !llvm.loop !17

185:                                              ; preds = %207, %168
  %186 = phi double [ undef, %168 ], [ %229, %207 ]
  %187 = phi i64 [ 0, %168 ], [ %230, %207 ]
  %188 = phi double [ 0.000000e+00, %168 ], [ %229, %207 ]
  %189 = icmp eq i64 %170, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %185, %190
  %191 = phi i64 [ %198, %190 ], [ %187, %185 ]
  %192 = phi double [ %197, %190 ], [ %188, %185 ]
  %193 = phi i64 [ %199, %190 ], [ %170, %185 ]
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %191
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sitofp i32 %195 to double
  %197 = fadd double %192, %196
  %198 = add nuw nsw i64 %191, 1
  %199 = add i64 %193, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %190, !llvm.loop !19

201:                                              ; preds = %190, %185
  %202 = phi double [ %186, %185 ], [ %197, %190 ]
  %203 = and i64 %27, 7
  %204 = icmp ult i64 %169, 7
  br i1 %204, label %271, label %205

205:                                              ; preds = %201
  %206 = and i64 %27, 4294967288
  br label %233

207:                                              ; preds = %207, %172
  %208 = phi i64 [ 0, %172 ], [ %230, %207 ]
  %209 = phi double [ 0.000000e+00, %172 ], [ %229, %207 ]
  %210 = phi i64 [ %173, %172 ], [ %231, %207 ]
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %208
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = sitofp i32 %212 to double
  %214 = fadd double %209, %213
  %215 = or i64 %208, 1
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sitofp i32 %217 to double
  %219 = fadd double %214, %218
  %220 = or i64 %208, 2
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %220
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = sitofp i32 %222 to double
  %224 = fadd double %219, %223
  %225 = or i64 %208, 3
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sitofp i32 %227 to double
  %229 = fadd double %224, %228
  %230 = add nuw nsw i64 %208, 4
  %231 = add i64 %210, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %185, label %207, !llvm.loop !21

233:                                              ; preds = %233, %205
  %234 = phi i64 [ 0, %205 ], [ %268, %233 ]
  %235 = phi double [ 0.000000e+00, %205 ], [ %267, %233 ]
  %236 = phi i64 [ %206, %205 ], [ %269, %233 ]
  %237 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %234
  %238 = load double, double* %237, align 16, !tbaa !12
  %239 = fadd double %235, %238
  %240 = or i64 %234, 1
  %241 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %240
  %242 = load double, double* %241, align 8, !tbaa !12
  %243 = fadd double %239, %242
  %244 = or i64 %234, 2
  %245 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %244
  %246 = load double, double* %245, align 16, !tbaa !12
  %247 = fadd double %243, %246
  %248 = or i64 %234, 3
  %249 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %248
  %250 = load double, double* %249, align 8, !tbaa !12
  %251 = fadd double %247, %250
  %252 = or i64 %234, 4
  %253 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %252
  %254 = load double, double* %253, align 16, !tbaa !12
  %255 = fadd double %251, %254
  %256 = or i64 %234, 5
  %257 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %256
  %258 = load double, double* %257, align 8, !tbaa !12
  %259 = fadd double %255, %258
  %260 = or i64 %234, 6
  %261 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %260
  %262 = load double, double* %261, align 16, !tbaa !12
  %263 = fadd double %259, %262
  %264 = or i64 %234, 7
  %265 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %264
  %266 = load double, double* %265, align 8, !tbaa !12
  %267 = fadd double %263, %266
  %268 = add nuw nsw i64 %234, 8
  %269 = add i64 %236, -8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %233, !llvm.loop !22

271:                                              ; preds = %233, %201
  %272 = phi double [ undef, %201 ], [ %267, %233 ]
  %273 = phi i64 [ 0, %201 ], [ %268, %233 ]
  %274 = phi double [ 0.000000e+00, %201 ], [ %267, %233 ]
  %275 = icmp eq i64 %203, 0
  br i1 %275, label %286, label %276

276:                                              ; preds = %271, %276
  %277 = phi i64 [ %283, %276 ], [ %273, %271 ]
  %278 = phi double [ %282, %276 ], [ %274, %271 ]
  %279 = phi i64 [ %284, %276 ], [ %203, %271 ]
  %280 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %277
  %281 = load double, double* %280, align 8, !tbaa !12
  %282 = fadd double %278, %281
  %283 = add nuw nsw i64 %277, 1
  %284 = add i64 %279, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %276, !llvm.loop !23

286:                                              ; preds = %271, %276, %24, %0, %14, %36
  %287 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %202, %276 ], [ %202, %271 ]
  %288 = phi double [ 0.000000e+00, %36 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %24 ], [ %272, %271 ], [ %282, %276 ]
  %289 = fdiv double %288, %287
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %289)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !20}
