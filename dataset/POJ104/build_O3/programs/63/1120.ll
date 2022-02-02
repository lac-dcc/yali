; ModuleID = 'source-C-CXX/63/1120.c'
source_filename = "source-C-CXX/63/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i32], align 16
  %3 = alloca [10 x [10 x double]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast [45 x double]* %4 to i8*
  %6 = alloca [45 x i32], align 16
  %7 = alloca [45 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast [30 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %10) #5
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %0
  %14 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #5
  br label %75

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = mul nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %15, label %24, !llvm.loop !9

24:                                               ; preds = %15
  %25 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %25) #5
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %24, %70
  %28 = phi i32 [ %71, %70 ], [ %20, %24 ]
  %29 = phi i64 [ %73, %70 ], [ 0, %24 ]
  %30 = trunc i64 %29 to i32
  %31 = mul nsw i32 %30, 3
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %32
  %34 = add nuw nsw i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %35
  %37 = add nuw nsw i32 %31, 2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %38
  %40 = icmp sgt i32 %28, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %27, %41
  %42 = phi i64 [ %66, %41 ], [ 0, %27 ]
  %43 = load i32, i32* %33, align 4, !tbaa !5
  %44 = mul nuw nsw i64 %42, 3
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %43, %46
  %48 = mul nsw i32 %47, %47
  %49 = load i32, i32* %36, align 4, !tbaa !5
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %49, %52
  %54 = mul nsw i32 %53, %53
  %55 = add nuw nsw i32 %54, %48
  %56 = load i32, i32* %39, align 4, !tbaa !5
  %57 = add nuw nsw i64 %44, 2
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %56, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %55, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @sqrt(double %63) #5
  %65 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %29, i64 %42
  store double %64, double* %65, align 8, !tbaa !11
  %66 = add nuw nsw i64 %42, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %41, label %70, !llvm.loop !13

70:                                               ; preds = %41, %27
  %71 = phi i32 [ %28, %27 ], [ %67, %41 ]
  %72 = sext i32 %71 to i64
  %73 = add nuw nsw i64 %29, 1
  %74 = icmp slt i64 %73, %72
  br i1 %74, label %27, label %75, !llvm.loop !14

75:                                               ; preds = %70, %13, %24
  %76 = phi i32 [ %20, %24 ], [ %11, %13 ], [ %71, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %5) #5
  %77 = bitcast [45 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %77) #5
  %78 = bitcast [45 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 180, i8* nonnull %78) #5
  %79 = add i32 %76, -1
  %80 = mul nsw i32 %79, %76
  %81 = sdiv i32 %80, 2
  %82 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 0
  %83 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 0
  %84 = icmp sgt i32 %80, 1
  br i1 %84, label %85, label %264

85:                                               ; preds = %75
  %86 = icmp sgt i32 %76, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %81, -1
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 3
  %91 = add nuw nsw i64 %90, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %5, i8 0, i64 %91, i1 false)
  %92 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 0, i64 0
  store double -1.000000e+00, double* %92, align 16, !tbaa !11
  %93 = and i32 %80, -2
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %264, label %95, !llvm.loop !16

95:                                               ; preds = %87
  %96 = zext i32 %81 to i64
  %97 = add nsw i64 %96, -1
  %98 = and i64 %97, 1
  %99 = and i32 %80, -2
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %252, label %101

101:                                              ; preds = %95
  %102 = and i64 %97, -2
  br label %229

103:                                              ; preds = %85
  %104 = zext i32 %79 to i64
  %105 = zext i32 %76 to i64
  %106 = add nsw i64 %105, -1
  %107 = zext i32 %81 to i64
  %108 = add nuw nsw i64 %104, 1
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = add nsw i64 %104, -1
  %112 = icmp eq i32 %79, 0
  %113 = and i64 %108, 1
  %114 = icmp eq i64 %113, 0
  %115 = add nsw i64 %104, -1
  %116 = icmp eq i32 %79, 0
  br label %117

117:                                              ; preds = %103, %122
  %118 = phi i64 [ 0, %103 ], [ %131, %122 ]
  %119 = icmp eq i64 %118, 0
  %120 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %118
  %121 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %118
  br i1 %119, label %133, label %191

122:                                              ; preds = %224, %228
  %123 = phi double [ %188, %228 ], [ %225, %224 ]
  %124 = load i32, i32* %120, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %121, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %125, i64 %127
  store double -1.000000e+00, double* %128, align 8, !tbaa !11
  %129 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %127, i64 %125
  store double -1.000000e+00, double* %129, align 8, !tbaa !11
  %130 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %118
  store double %123, double* %130, align 8, !tbaa !11
  %131 = add nuw nsw i64 %118, 1
  %132 = icmp eq i64 %131, %107
  br i1 %132, label %264, label %117, !llvm.loop !16

133:                                              ; preds = %117
  %134 = load i32, i32* %82, align 16, !tbaa !5
  %135 = load i32, i32* %83, align 16, !tbaa !5
  br label %136

136:                                              ; preds = %133, %185
  %137 = phi i64 [ %106, %133 ], [ %189, %185 ]
  %138 = phi i32 [ %135, %133 ], [ %186, %185 ]
  %139 = phi i32 [ %134, %133 ], [ %187, %185 ]
  %140 = phi double [ 0.000000e+00, %133 ], [ %188, %185 ]
  %141 = trunc i64 %137 to i32
  br i1 %114, label %151, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %137, i64 %104
  %144 = load double, double* %143, align 8, !tbaa !11
  %145 = fcmp ult double %144, %140
  %146 = icmp eq i64 %137, %104
  %147 = select i1 %145, i1 true, i1 %146
  %148 = select i1 %147, i32 %138, i32 %79
  %149 = select i1 %147, i32 %139, i32 %141
  %150 = select i1 %147, double %140, double %144
  br label %151

151:                                              ; preds = %142, %136
  %152 = phi i64 [ %115, %142 ], [ %104, %136 ]
  %153 = phi i32 [ %148, %142 ], [ %138, %136 ]
  %154 = phi i32 [ %149, %142 ], [ %139, %136 ]
  %155 = phi double [ %150, %142 ], [ %140, %136 ]
  %156 = phi i32 [ %148, %142 ], [ undef, %136 ]
  %157 = phi i32 [ %149, %142 ], [ undef, %136 ]
  %158 = phi double [ %150, %142 ], [ undef, %136 ]
  br i1 %116, label %185, label %159

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %184, %159 ], [ %152, %151 ]
  %161 = phi i32 [ %179, %159 ], [ %153, %151 ]
  %162 = phi i32 [ %181, %159 ], [ %154, %151 ]
  %163 = phi double [ %182, %159 ], [ %155, %151 ]
  %164 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %137, i64 %160
  %165 = load double, double* %164, align 8, !tbaa !11
  %166 = fcmp ult double %165, %163
  %167 = icmp eq i64 %137, %160
  %168 = select i1 %166, i1 true, i1 %167
  %169 = trunc i64 %160 to i32
  %170 = select i1 %168, i32 %161, i32 %169
  %171 = select i1 %168, double %163, double %165
  %172 = add nsw i64 %160, -1
  %173 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %137, i64 %172
  %174 = load double, double* %173, align 8, !tbaa !11
  %175 = fcmp ult double %174, %171
  %176 = icmp eq i64 %137, %172
  %177 = select i1 %175, i1 true, i1 %176
  %178 = trunc i64 %172 to i32
  %179 = select i1 %177, i32 %170, i32 %178
  %180 = select i1 %177, i1 %168, i1 false
  %181 = select i1 %180, i32 %162, i32 %141
  %182 = select i1 %177, double %171, double %174
  %183 = icmp sgt i64 %160, 1
  %184 = add nsw i64 %160, -2
  br i1 %183, label %159, label %185, !llvm.loop !17

185:                                              ; preds = %159, %151
  %186 = phi i32 [ %156, %151 ], [ %179, %159 ]
  %187 = phi i32 [ %157, %151 ], [ %181, %159 ]
  %188 = phi double [ %158, %151 ], [ %182, %159 ]
  %189 = add nsw i64 %137, -1
  %190 = icmp sgt i64 %137, 0
  br i1 %190, label %136, label %228, !llvm.loop !18

191:                                              ; preds = %117, %224
  %192 = phi i64 [ %226, %224 ], [ %106, %117 ]
  %193 = phi double [ %225, %224 ], [ 0.000000e+00, %117 ]
  %194 = trunc i64 %192 to i32
  br i1 %110, label %202, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %192, i64 %104
  %197 = load double, double* %196, align 8, !tbaa !11
  %198 = icmp eq i64 %192, %104
  %199 = fcmp ult double %197, %193
  %200 = select i1 %199, i1 true, i1 %198
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 %194, i32* %120, align 4, !tbaa !5
  store i32 %79, i32* %121, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %191, %201, %195
  %203 = phi i64 [ %104, %191 ], [ %111, %201 ], [ %111, %195 ]
  %204 = phi double [ %193, %191 ], [ %197, %201 ], [ %193, %195 ]
  %205 = phi double [ undef, %191 ], [ %197, %201 ], [ %193, %195 ]
  br i1 %112, label %224, label %206

206:                                              ; preds = %202, %312
  %207 = phi i64 [ %315, %312 ], [ %203, %202 ]
  %208 = phi double [ %313, %312 ], [ %204, %202 ]
  %209 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %192, i64 %207
  %210 = load double, double* %209, align 8, !tbaa !11
  %211 = icmp eq i64 %192, %207
  %212 = fcmp ult double %210, %208
  %213 = select i1 %212, i1 true, i1 %211
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  store i32 %194, i32* %120, align 4, !tbaa !5
  %215 = trunc i64 %207 to i32
  store i32 %215, i32* %121, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %214, %206
  %217 = phi double [ %210, %214 ], [ %208, %206 ]
  %218 = add nsw i64 %207, -1
  %219 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %192, i64 %218
  %220 = load double, double* %219, align 8, !tbaa !11
  %221 = icmp eq i64 %192, %218
  %222 = fcmp ult double %220, %217
  %223 = select i1 %222, i1 true, i1 %221
  br i1 %223, label %312, label %310

224:                                              ; preds = %312, %202
  %225 = phi double [ %205, %202 ], [ %313, %312 ]
  %226 = add nsw i64 %192, -1
  %227 = icmp sgt i64 %192, 0
  br i1 %227, label %191, label %122, !llvm.loop !18

228:                                              ; preds = %185
  store i32 %187, i32* %82, align 16, !tbaa !5
  store i32 %186, i32* %83, align 16, !tbaa !5
  br label %122

229:                                              ; preds = %229, %101
  %230 = phi i64 [ 1, %101 ], [ %249, %229 ]
  %231 = phi i64 [ %102, %101 ], [ %250, %229 ]
  %232 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = sext i32 %233 to i64
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %236, i64 %237
  store double -1.000000e+00, double* %238, align 8, !tbaa !11
  %239 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %237, i64 %236
  store double -1.000000e+00, double* %239, align 8, !tbaa !11
  %240 = add nuw nsw i64 %230, 1
  %241 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %240
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %242 to i64
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %245, i64 %246
  store double -1.000000e+00, double* %247, align 8, !tbaa !11
  %248 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %246, i64 %245
  store double -1.000000e+00, double* %248, align 8, !tbaa !11
  %249 = add nuw nsw i64 %230, 2
  %250 = add i64 %231, -2
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %229, !llvm.loop !16

252:                                              ; preds = %229, %95
  %253 = phi i64 [ 1, %95 ], [ %249, %229 ]
  %254 = icmp eq i64 %98, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %253
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %253
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = sext i32 %257 to i64
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %260, i64 %261
  store double -1.000000e+00, double* %262, align 8, !tbaa !11
  %263 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %3, i64 0, i64 %261, i64 %260
  store double -1.000000e+00, double* %263, align 8, !tbaa !11
  br label %264

264:                                              ; preds = %255, %252, %122, %87, %75
  %265 = add nsw i32 %76, -1
  %266 = mul nsw i32 %265, %76
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %308

268:                                              ; preds = %264, %268
  %269 = phi i64 [ %301, %268 ], [ 0, %264 ]
  %270 = getelementptr inbounds [45 x i32], [45 x i32]* %6, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = mul nsw i32 %271, 3
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !5
  %276 = add nsw i32 %272, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %272, 2
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [45 x i32], [45 x i32]* %7, i64 0, i64 %269
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = mul nsw i32 %285, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = add nsw i32 %286, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %286, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x i32], [30 x i32]* %2, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %269
  %299 = load double, double* %298, align 8, !tbaa !11
  %300 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %275, i32 %279, i32 %283, i32 %289, i32 %293, i32 %297, double %299)
  %301 = add nuw nsw i64 %269, 1
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = add nsw i32 %302, -1
  %304 = mul nsw i32 %303, %302
  %305 = sdiv i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %301, %306
  br i1 %307, label %268, label %308, !llvm.loop !19

308:                                              ; preds = %268, %264
  %309 = bitcast [10 x [10 x double]]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %78) #5
  call void @llvm.lifetime.end.p0i8(i64 180, i8* nonnull %77) #5
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %309) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0

310:                                              ; preds = %216
  store i32 %194, i32* %120, align 4, !tbaa !5
  %311 = trunc i64 %218 to i32
  store i32 %311, i32* %121, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %310, %216
  %313 = phi double [ %220, %310 ], [ %217, %216 ]
  %314 = icmp sgt i64 %207, 1
  %315 = add nsw i64 %207, -2
  br i1 %314, label %206, label %224, !llvm.loop !17
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
