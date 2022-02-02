; ModuleID = 'source-C-CXX/63/1703.c'
source_filename = "source-C-CXX/63/1703.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  %12 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #4
  %13 = bitcast [100 x [100 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %13) #4
  %14 = bitcast [100 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #4
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %128

17:                                               ; preds = %19
  %18 = icmp sgt i32 %26, 1
  br i1 %18, label %42, label %128

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21, i32* nonnull %22, i32* nonnull %23)
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %19, label %17, !llvm.loop !9

29:                                               ; preds = %55
  %30 = trunc i64 %79 to i32
  br label %31

31:                                               ; preds = %29, %42
  %32 = phi i32 [ %43, %42 ], [ %81, %29 ]
  %33 = phi i32 [ %46, %42 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %47, %35
  %37 = add nuw nsw i64 %45, 1
  br i1 %36, label %42, label %38, !llvm.loop !11

38:                                               ; preds = %31
  %39 = icmp slt i32 %33, 1
  br i1 %39, label %128, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  br label %84

42:                                               ; preds = %17, %31
  %43 = phi i32 [ %32, %31 ], [ %26, %17 ]
  %44 = phi i64 [ %47, %31 ], [ 0, %17 ]
  %45 = phi i64 [ %37, %31 ], [ 1, %17 ]
  %46 = phi i32 [ %33, %31 ], [ 0, %17 ]
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %51 = sext i32 %43 to i64
  %52 = icmp slt i64 %47, %51
  br i1 %52, label %53, label %31

53:                                               ; preds = %42
  %54 = sext i32 %46 to i64
  br label %55

55:                                               ; preds = %53, %55
  %56 = phi i64 [ %54, %53 ], [ %79, %55 ]
  %57 = phi i64 [ %45, %53 ], [ %80, %55 ]
  %58 = load i32, i32* %48, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = mul nsw i32 %61, %61
  %63 = load i32, i32* %49, align 4, !tbaa !5
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %67, %62
  %69 = load i32, i32* %50, align 4, !tbaa !5
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %68, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @sqrt(double %75) #4
  %77 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %44, i64 %57
  store double %76, double* %77, align 8, !tbaa !12
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %56
  store double %76, double* %78, align 8, !tbaa !12
  %79 = add nsw i64 %56, 1
  %80 = add nuw nsw i64 %57, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = trunc i64 %80 to i32
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %55, label %29, !llvm.loop !14

84:                                               ; preds = %40, %124
  %85 = phi i32 [ 0, %40 ], [ %127, %124 ]
  %86 = phi i32 [ 1, %40 ], [ %125, %124 ]
  %87 = xor i32 %85, -1
  %88 = add i32 %33, %87
  %89 = zext i32 %88 to i64
  %90 = icmp sgt i32 %33, %86
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = load double, double* %41, align 16, !tbaa !12
  %93 = and i64 %89, 1
  %94 = icmp eq i32 %88, 1
  br i1 %94, label %113, label %95

95:                                               ; preds = %91
  %96 = and i64 %89, 4294967294
  br label %97

97:                                               ; preds = %303, %95
  %98 = phi double [ %92, %95 ], [ %304, %303 ]
  %99 = phi i64 [ 0, %95 ], [ %109, %303 ]
  %100 = phi i64 [ %96, %95 ], [ %305, %303 ]
  %101 = or i64 %99, 1
  %102 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  %103 = load double, double* %102, align 8, !tbaa !12
  %104 = fcmp ogt double %98, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %99
  store double %98, double* %102, align 8, !tbaa !12
  store double %103, double* %106, align 16, !tbaa !12
  br label %107

107:                                              ; preds = %97, %105
  %108 = phi double [ %103, %97 ], [ %98, %105 ]
  %109 = add nuw nsw i64 %99, 2
  %110 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %109
  %111 = load double, double* %110, align 16, !tbaa !12
  %112 = fcmp ogt double %108, %111
  br i1 %112, label %301, label %303

113:                                              ; preds = %303, %91
  %114 = phi double [ %92, %91 ], [ %304, %303 ]
  %115 = phi i64 [ 0, %91 ], [ %109, %303 ]
  %116 = icmp eq i64 %93, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %118
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = fcmp ogt double %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %115
  store double %114, double* %119, align 8, !tbaa !12
  store double %120, double* %123, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %113, %117, %122, %84
  %125 = add nuw i32 %86, 1
  %126 = icmp eq i32 %86, %33
  %127 = add i32 %85, 1
  br i1 %126, label %132, label %84, !llvm.loop !15

128:                                              ; preds = %38, %17, %0
  %129 = phi i32 [ %33, %38 ], [ 0, %17 ], [ 0, %0 ]
  %130 = phi i32 [ %32, %38 ], [ %26, %17 ], [ %15, %0 ]
  %131 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %131) #4
  br label %176

132:                                              ; preds = %124
  %133 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %133) #4
  %134 = icmp sgt i32 %33, 1
  br i1 %134, label %135, label %176

135:                                              ; preds = %132
  %136 = zext i32 %33 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 0
  %138 = load double, double* %137, align 16, !tbaa !12
  %139 = add nsw i64 %136, -1
  %140 = and i64 %139, 1
  %141 = icmp eq i32 %33, 2
  br i1 %141, label %162, label %142

142:                                              ; preds = %135
  %143 = and i64 %139, -2
  br label %144

144:                                              ; preds = %311, %142
  %145 = phi double [ %138, %142 ], [ %160, %311 ]
  %146 = phi i64 [ 1, %142 ], [ %313, %311 ]
  %147 = phi i32 [ 0, %142 ], [ %312, %311 ]
  %148 = phi i64 [ %143, %142 ], [ %314, %311 ]
  %149 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %146
  %150 = load double, double* %149, align 8, !tbaa !12
  %151 = fcmp une double %145, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %144
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %153
  store double %145, double* %154, align 8, !tbaa !12
  %155 = add nsw i32 %147, 1
  br label %156

156:                                              ; preds = %144, %152
  %157 = phi i32 [ %155, %152 ], [ %147, %144 ]
  %158 = add nuw nsw i64 %146, 1
  %159 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %158
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = fcmp une double %150, %160
  br i1 %161, label %307, label %311

162:                                              ; preds = %311, %135
  %163 = phi i32 [ undef, %135 ], [ %312, %311 ]
  %164 = phi double [ %138, %135 ], [ %160, %311 ]
  %165 = phi i64 [ 1, %135 ], [ %313, %311 ]
  %166 = phi i32 [ 0, %135 ], [ %312, %311 ]
  %167 = icmp eq i64 %140, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %165
  %170 = load double, double* %169, align 8, !tbaa !12
  %171 = fcmp une double %164, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = sext i32 %166 to i64
  %174 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %173
  store double %164, double* %174, align 8, !tbaa !12
  %175 = add nsw i32 %166, 1
  br label %176

176:                                              ; preds = %162, %168, %172, %128, %132
  %177 = phi i32 [ %32, %132 ], [ %130, %128 ], [ %32, %172 ], [ %32, %168 ], [ %32, %162 ]
  %178 = phi i32 [ %33, %132 ], [ %129, %128 ], [ %33, %172 ], [ %33, %168 ], [ %33, %162 ]
  %179 = phi i32 [ 0, %132 ], [ 0, %128 ], [ %163, %162 ], [ %175, %172 ], [ %166, %168 ]
  %180 = add nsw i32 %178, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %181
  %183 = load double, double* %182, align 8, !tbaa !12
  %184 = add nsw i32 %178, -2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !12
  %188 = fcmp une double %183, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %176
  %190 = sext i32 %179 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %190
  store double %183, double* %191, align 8, !tbaa !12
  %192 = add nsw i32 %179, 1
  br label %193

193:                                              ; preds = %189, %176
  %194 = phi i32 [ %192, %189 ], [ %179, %176 ]
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  br label %202

198:                                              ; preds = %214, %202
  %199 = phi i32 [ %203, %202 ], [ %215, %214 ]
  %200 = phi i32 [ %204, %202 ], [ %215, %214 ]
  %201 = icmp sgt i64 %205, 2
  br i1 %201, label %202, label %209, !llvm.loop !16

202:                                              ; preds = %196, %198
  %203 = phi i32 [ %177, %196 ], [ %199, %198 ]
  %204 = phi i32 [ %177, %196 ], [ %200, %198 ]
  %205 = phi i64 [ %197, %196 ], [ %206, %198 ]
  %206 = add nsw i64 %205, -1
  %207 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %206
  %208 = icmp sgt i32 %204, 1
  br i1 %208, label %220, label %198

209:                                              ; preds = %198, %193
  %210 = phi i32 [ %177, %193 ], [ %199, %198 ]
  %211 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 0
  %212 = load double, double* %211, align 16
  %213 = icmp sgt i32 %210, 1
  br i1 %213, label %264, label %299

214:                                              ; preds = %252, %220
  %215 = phi i32 [ %221, %220 ], [ %253, %252 ]
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %225, %217
  %219 = add nuw nsw i64 %224, 1
  br i1 %218, label %220, label %198, !llvm.loop !17

220:                                              ; preds = %202, %214
  %221 = phi i32 [ %215, %214 ], [ %203, %202 ]
  %222 = phi i32 [ %215, %214 ], [ %204, %202 ]
  %223 = phi i64 [ %225, %214 ], [ 0, %202 ]
  %224 = phi i64 [ %219, %214 ], [ 1, %202 ]
  %225 = add nuw nsw i64 %223, 1
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %223
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %223
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %223
  %229 = sext i32 %222 to i64
  %230 = icmp slt i64 %225, %229
  br i1 %230, label %231, label %214

231:                                              ; preds = %220
  %232 = load double, double* %207, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %231, %252
  %234 = phi i32 [ %221, %231 ], [ %253, %252 ]
  %235 = phi i32 [ %222, %231 ], [ %254, %252 ]
  %236 = phi i64 [ %224, %231 ], [ %255, %252 ]
  %237 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %223, i64 %236
  %238 = load double, double* %237, align 8, !tbaa !12
  %239 = fcmp oeq double %232, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %233
  %241 = load i32, i32* %226, align 4, !tbaa !5
  %242 = load i32, i32* %227, align 4, !tbaa !5
  %243 = load i32, i32* %228, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %236
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %236
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %241, i32 %242, i32 %243, i32 %245, i32 %247, i32 %249, double %238)
  %251 = load i32, i32* %1, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %233, %240
  %253 = phi i32 [ %234, %233 ], [ %251, %240 ]
  %254 = phi i32 [ %235, %233 ], [ %251, %240 ]
  %255 = add nuw nsw i64 %236, 1
  %256 = trunc i64 %255 to i32
  %257 = icmp sgt i32 %254, %256
  br i1 %257, label %233, label %214, !llvm.loop !18

258:                                              ; preds = %293, %264
  %259 = phi i32 [ %265, %264 ], [ %294, %293 ]
  %260 = add nsw i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %268, %261
  %263 = add nuw nsw i64 %267, 1
  br i1 %262, label %264, label %299, !llvm.loop !19

264:                                              ; preds = %209, %258
  %265 = phi i32 [ %259, %258 ], [ %210, %209 ]
  %266 = phi i64 [ %268, %258 ], [ 0, %209 ]
  %267 = phi i64 [ %263, %258 ], [ 1, %209 ]
  %268 = add nuw nsw i64 %266, 1
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %266
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %266
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %266
  %272 = sext i32 %265 to i64
  %273 = icmp slt i64 %268, %272
  br i1 %273, label %274, label %258

274:                                              ; preds = %264, %293
  %275 = phi i32 [ %294, %293 ], [ %265, %264 ]
  %276 = phi i32 [ %295, %293 ], [ %265, %264 ]
  %277 = phi i64 [ %296, %293 ], [ %267, %264 ]
  %278 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %266, i64 %277
  %279 = load double, double* %278, align 8, !tbaa !12
  %280 = fcmp oeq double %212, %279
  br i1 %280, label %281, label %293

281:                                              ; preds = %274
  %282 = load i32, i32* %269, align 4, !tbaa !5
  %283 = load i32, i32* %270, align 4, !tbaa !5
  %284 = load i32, i32* %271, align 4, !tbaa !5
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %277
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %277
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %277
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %282, i32 %283, i32 %284, i32 %286, i32 %288, i32 %290, double %279)
  %292 = load i32, i32* %1, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %274, %281
  %294 = phi i32 [ %275, %274 ], [ %292, %281 ]
  %295 = phi i32 [ %276, %274 ], [ %292, %281 ]
  %296 = add nuw nsw i64 %277, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp sgt i32 %295, %297
  br i1 %298, label %274, label %258, !llvm.loop !20

299:                                              ; preds = %258, %209
  %300 = bitcast [100 x double]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %300) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  ret i32 0

301:                                              ; preds = %107
  %302 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %101
  store double %108, double* %110, align 16, !tbaa !12
  store double %111, double* %302, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %301, %107
  %304 = phi double [ %111, %107 ], [ %108, %301 ]
  %305 = add i64 %100, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %113, label %97, !llvm.loop !21

307:                                              ; preds = %156
  %308 = sext i32 %157 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %308
  store double %150, double* %309, align 8, !tbaa !12
  %310 = add nsw i32 %157, 1
  br label %311

311:                                              ; preds = %307, %156
  %312 = phi i32 [ %310, %307 ], [ %157, %156 ]
  %313 = add nuw nsw i64 %146, 2
  %314 = add i64 %148, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %162, label %144, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
