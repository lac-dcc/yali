; ModuleID = 'source-C-CXX/63/2762.c'
source_filename = "source-C-CXX/63/2762.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x [3 x i32]], align 16
  %3 = alloca [45 x [2 x i32]], align 16
  %4 = alloca [45 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [10 x [3 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #8
  %7 = bitcast [45 x [2 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %7) #8
  %8 = bitcast [45 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %38

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %18)
  %20 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %15, i64 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %14, label %26, !llvm.loop !9

26:                                               ; preds = %14
  %27 = add nsw i32 %23, -1
  %28 = icmp sgt i32 %23, 1
  br i1 %28, label %48, label %38

29:                                               ; preds = %61
  %30 = trunc i64 %84 to i32
  br label %31

31:                                               ; preds = %29, %48
  %32 = phi i32 [ %49, %48 ], [ %86, %29 ]
  %33 = phi i32 [ %52, %48 ], [ %30, %29 ]
  %34 = add nsw i32 %32, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %53, %35
  %37 = add nuw nsw i64 %51, 1
  br i1 %36, label %48, label %38, !llvm.loop !11

38:                                               ; preds = %31, %12, %26
  %39 = phi i32 [ %23, %26 ], [ %10, %12 ], [ %32, %31 ]
  %40 = phi i32 [ %27, %26 ], [ %13, %12 ], [ %34, %31 ]
  %41 = mul nsw i32 %40, %39
  %42 = sdiv i32 %41, 2
  %43 = add nsw i32 %42, -1
  %44 = icmp sgt i32 %41, 3
  br i1 %44, label %45, label %102

45:                                               ; preds = %38
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 1)
  %47 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  br label %89

48:                                               ; preds = %26, %31
  %49 = phi i32 [ %32, %31 ], [ %23, %26 ]
  %50 = phi i64 [ %53, %31 ], [ 0, %26 ]
  %51 = phi i64 [ %37, %31 ], [ 1, %26 ]
  %52 = phi i32 [ %33, %31 ], [ 0, %26 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 0
  %55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 1
  %56 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %50, i64 2
  %57 = sext i32 %49 to i64
  %58 = icmp slt i64 %53, %57
  br i1 %58, label %59, label %31

59:                                               ; preds = %48
  %60 = sext i32 %52 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %51, %59 ], [ %85, %61 ]
  %63 = phi i64 [ %60, %59 ], [ %84, %61 ]
  %64 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 0
  %65 = load i32, i32* %54, align 4, !tbaa !5
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, %67
  %69 = load i32, i32* %55, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 1
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %72, %72
  %74 = add nuw nsw i32 %73, %68
  %75 = load i32, i32* %56, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %62, i64 2
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub nsw i32 %75, %77
  %79 = mul nsw i32 %78, %78
  %80 = add nuw nsw i32 %74, %79
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double %81) #8
  %83 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %63
  store double %82, double* %83, align 8, !tbaa !12
  %84 = add nsw i64 %63, 1
  %85 = add nuw nsw i64 %62, 1
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %61, label %29, !llvm.loop !14

89:                                               ; preds = %45, %133
  %90 = phi i32 [ 0, %45 ], [ %134, %133 ]
  %91 = sub i32 %43, %90
  %92 = zext i32 %91 to i64
  %93 = xor i32 %90, -1
  %94 = add nsw i32 %42, %93
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %133

96:                                               ; preds = %89
  %97 = load double, double* %47, align 16, !tbaa !12
  %98 = and i64 %92, 1
  %99 = icmp eq i32 %91, 1
  br i1 %99, label %122, label %100

100:                                              ; preds = %96
  %101 = and i64 %92, 4294967294
  br label %106

102:                                              ; preds = %133, %38
  %103 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 0
  %104 = load double, double* %103, align 16
  %105 = icmp sgt i32 %39, 1
  br i1 %105, label %142, label %198

106:                                              ; preds = %397, %100
  %107 = phi double [ %97, %100 ], [ %398, %397 ]
  %108 = phi i64 [ 0, %100 ], [ %118, %397 ]
  %109 = phi i64 [ %101, %100 ], [ %399, %397 ]
  %110 = or i64 %108, 1
  %111 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = fcmp olt double %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %108
  store double %112, double* %115, align 16, !tbaa !12
  store double %107, double* %111, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %106, %114
  %117 = phi double [ %112, %106 ], [ %107, %114 ]
  %118 = add nuw nsw i64 %108, 2
  %119 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %118
  %120 = load double, double* %119, align 16, !tbaa !12
  %121 = fcmp olt double %117, %120
  br i1 %121, label %395, label %397

122:                                              ; preds = %397, %96
  %123 = phi double [ %97, %96 ], [ %398, %397 ]
  %124 = phi i64 [ 0, %96 ], [ %118, %397 ]
  %125 = icmp eq i64 %98, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %124, 1
  %128 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8, !tbaa !12
  %130 = fcmp olt double %123, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %124
  store double %129, double* %132, align 8, !tbaa !12
  store double %123, double* %128, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %122, %126, %131, %89
  %134 = add nuw nsw i32 %90, 1
  %135 = icmp eq i32 %134, %46
  br i1 %135, label %102, label %89, !llvm.loop !15

136:                                              ; preds = %193, %142
  %137 = phi i32 [ %143, %142 ], [ %195, %193 ]
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %146, %139
  %141 = add nuw nsw i64 %145, 1
  br i1 %140, label %142, label %198, !llvm.loop !16

142:                                              ; preds = %102, %136
  %143 = phi i32 [ %137, %136 ], [ %39, %102 ]
  %144 = phi i64 [ %146, %136 ], [ 0, %102 ]
  %145 = phi i64 [ %141, %136 ], [ 1, %102 ]
  %146 = add nuw nsw i64 %144, 1
  %147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %144, i64 0
  %148 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %144, i64 1
  %149 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %144, i64 2
  %150 = sext i32 %143 to i64
  %151 = icmp slt i64 %146, %150
  br i1 %151, label %152, label %136

152:                                              ; preds = %142, %193
  %153 = phi i64 [ %194, %193 ], [ %145, %142 ]
  %154 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153, i64 0
  %155 = load i32, i32* %147, align 4, !tbaa !5
  %156 = load i32, i32* %154, align 4, !tbaa !5
  %157 = sub nsw i32 %155, %156
  %158 = mul nsw i32 %157, %157
  %159 = load i32, i32* %148, align 4, !tbaa !5
  %160 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sub nsw i32 %159, %161
  %163 = mul nsw i32 %162, %162
  %164 = add nuw nsw i32 %163, %158
  %165 = load i32, i32* %149, align 4, !tbaa !5
  %166 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %153, i64 2
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub nsw i32 %165, %167
  %169 = mul nsw i32 %168, %168
  %170 = add nuw nsw i32 %164, %169
  %171 = sitofp i32 %170 to double
  %172 = call double @sqrt(double %171) #8
  %173 = fcmp oeq double %172, %104
  br i1 %173, label %174, label %193

174:                                              ; preds = %152
  %175 = trunc i64 %144 to i32
  %176 = trunc i64 %153 to i32
  %177 = and i64 %144, 4294967295
  %178 = and i64 %153, 4294967295
  %179 = load i32, i32* %147, align 4, !tbaa !5
  %180 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %177, i64 1
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %177, i64 2
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = load i32, i32* %154, align 4, !tbaa !5
  %185 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %178, i64 1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %178, i64 2
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %181, i32 %183, i32 %184, i32 %186, i32 %188, double %104)
  %190 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 %175, i32* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 0, i64 1
  store i32 %176, i32* %191, align 4, !tbaa !5
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %198

193:                                              ; preds = %152
  %194 = add nuw nsw i64 %153, 1
  %195 = load i32, i32* %1, align 4, !tbaa !5
  %196 = trunc i64 %194 to i32
  %197 = icmp sgt i32 %195, %196
  br i1 %197, label %152, label %136, !llvm.loop !17

198:                                              ; preds = %136, %102, %174
  %199 = phi i32 [ %39, %102 ], [ %192, %174 ], [ %137, %136 ]
  %200 = add nsw i32 %199, -1
  %201 = mul nsw i32 %200, %199
  %202 = icmp sgt i32 %201, 3
  br i1 %202, label %203, label %394

203:                                              ; preds = %198, %386
  %204 = phi i64 [ %393, %386 ], [ 0, %198 ]
  %205 = phi i32 [ %387, %386 ], [ %199, %198 ]
  %206 = phi i64 [ %214, %386 ], [ 1, %198 ]
  %207 = add i64 %204, -2
  %208 = lshr i64 %207, 2
  %209 = add nuw nsw i64 %208, 1
  %210 = add i64 %204, 2
  %211 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %206
  %212 = add nsw i64 %206, -1
  %213 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %212
  %214 = add nuw nsw i64 %206, 1
  %215 = icmp sgt i32 %205, 1
  br i1 %215, label %216, label %386

216:                                              ; preds = %203
  %217 = icmp ult i64 %210, 4
  %218 = and i64 %210, -4
  %219 = and i64 %209, 1
  %220 = icmp ult i64 %207, 4
  %221 = and i64 %209, 9223372036854775806
  %222 = icmp eq i64 %219, 0
  %223 = icmp eq i64 %210, %218
  br label %230

224:                                              ; preds = %363, %230
  %225 = phi i32 [ %231, %230 ], [ %365, %363 ]
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %234, %227
  %229 = add nuw nsw i64 %233, 1
  br i1 %228, label %230, label %386, !llvm.loop !18

230:                                              ; preds = %216, %224
  %231 = phi i32 [ %225, %224 ], [ %205, %216 ]
  %232 = phi i64 [ %234, %224 ], [ 0, %216 ]
  %233 = phi i64 [ %229, %224 ], [ 1, %216 ]
  %234 = add nuw nsw i64 %232, 1
  %235 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %232, i64 0
  %236 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %232, i64 1
  %237 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %232, i64 2
  %238 = sext i32 %231 to i64
  %239 = icmp slt i64 %234, %238
  br i1 %239, label %240, label %224

240:                                              ; preds = %230
  %241 = load double, double* %211, align 8, !tbaa !12
  %242 = insertelement <2 x double> poison, double %241, i32 0
  %243 = shufflevector <2 x double> %242, <2 x double> poison, <2 x i32> zeroinitializer
  %244 = insertelement <2 x double> poison, double %241, i32 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  br label %246

246:                                              ; preds = %240, %363
  %247 = phi i64 [ %233, %240 ], [ %364, %363 ]
  %248 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %247, i64 0
  %249 = load i32, i32* %235, align 4, !tbaa !5
  %250 = load i32, i32* %248, align 4, !tbaa !5
  %251 = sub nsw i32 %249, %250
  %252 = mul nsw i32 %251, %251
  %253 = load i32, i32* %236, align 4, !tbaa !5
  %254 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %247, i64 1
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = sub nsw i32 %253, %255
  %257 = mul nsw i32 %256, %256
  %258 = add nuw nsw i32 %257, %252
  %259 = load i32, i32* %237, align 4, !tbaa !5
  %260 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %247, i64 2
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sub nsw i32 %259, %261
  %263 = mul nsw i32 %262, %262
  %264 = add nuw nsw i32 %258, %263
  %265 = sitofp i32 %264 to double
  %266 = call double @sqrt(double %265) #8
  %267 = fcmp oeq double %266, %241
  br i1 %267, label %268, label %363

268:                                              ; preds = %246
  %269 = load double, double* %213, align 8, !tbaa !12
  %270 = fcmp une double %241, %269
  br i1 %270, label %368, label %271

271:                                              ; preds = %268
  br i1 %217, label %330, label %272

272:                                              ; preds = %271
  br i1 %220, label %306, label %273

273:                                              ; preds = %272, %273
  %274 = phi i64 [ %303, %273 ], [ 0, %272 ]
  %275 = phi <2 x i32> [ %301, %273 ], [ zeroinitializer, %272 ]
  %276 = phi <2 x i32> [ %302, %273 ], [ zeroinitializer, %272 ]
  %277 = phi i64 [ %304, %273 ], [ %221, %272 ]
  %278 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %274
  %279 = bitcast double* %278 to <2 x double>*
  %280 = load <2 x double>, <2 x double>* %279, align 16, !tbaa !12
  %281 = getelementptr inbounds double, double* %278, i64 2
  %282 = bitcast double* %281 to <2 x double>*
  %283 = load <2 x double>, <2 x double>* %282, align 16, !tbaa !12
  %284 = fcmp oeq <2 x double> %280, %243
  %285 = fcmp oeq <2 x double> %283, %245
  %286 = zext <2 x i1> %284 to <2 x i32>
  %287 = zext <2 x i1> %285 to <2 x i32>
  %288 = add <2 x i32> %275, %286
  %289 = add <2 x i32> %276, %287
  %290 = or i64 %274, 4
  %291 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %290
  %292 = bitcast double* %291 to <2 x double>*
  %293 = load <2 x double>, <2 x double>* %292, align 16, !tbaa !12
  %294 = getelementptr inbounds double, double* %291, i64 2
  %295 = bitcast double* %294 to <2 x double>*
  %296 = load <2 x double>, <2 x double>* %295, align 16, !tbaa !12
  %297 = fcmp oeq <2 x double> %293, %243
  %298 = fcmp oeq <2 x double> %296, %245
  %299 = zext <2 x i1> %297 to <2 x i32>
  %300 = zext <2 x i1> %298 to <2 x i32>
  %301 = add <2 x i32> %288, %299
  %302 = add <2 x i32> %289, %300
  %303 = add nuw i64 %274, 8
  %304 = add i64 %277, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %273, !llvm.loop !19

306:                                              ; preds = %273, %272
  %307 = phi <2 x i32> [ undef, %272 ], [ %301, %273 ]
  %308 = phi <2 x i32> [ undef, %272 ], [ %302, %273 ]
  %309 = phi i64 [ 0, %272 ], [ %303, %273 ]
  %310 = phi <2 x i32> [ zeroinitializer, %272 ], [ %301, %273 ]
  %311 = phi <2 x i32> [ zeroinitializer, %272 ], [ %302, %273 ]
  br i1 %222, label %325, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %309
  %314 = getelementptr inbounds double, double* %313, i64 2
  %315 = bitcast double* %314 to <2 x double>*
  %316 = load <2 x double>, <2 x double>* %315, align 16, !tbaa !12
  %317 = fcmp oeq <2 x double> %316, %245
  %318 = zext <2 x i1> %317 to <2 x i32>
  %319 = add <2 x i32> %311, %318
  %320 = bitcast double* %313 to <2 x double>*
  %321 = load <2 x double>, <2 x double>* %320, align 16, !tbaa !12
  %322 = fcmp oeq <2 x double> %321, %243
  %323 = zext <2 x i1> %322 to <2 x i32>
  %324 = add <2 x i32> %310, %323
  br label %325

325:                                              ; preds = %306, %312
  %326 = phi <2 x i32> [ %307, %306 ], [ %324, %312 ]
  %327 = phi <2 x i32> [ %308, %306 ], [ %319, %312 ]
  %328 = add <2 x i32> %327, %326
  %329 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %328)
  br i1 %223, label %333, label %330

330:                                              ; preds = %271, %325
  %331 = phi i64 [ 0, %271 ], [ %218, %325 ]
  %332 = phi i32 [ 0, %271 ], [ %329, %325 ]
  br label %338

333:                                              ; preds = %338, %325
  %334 = phi i32 [ %329, %325 ], [ %345, %338 ]
  %335 = icmp ugt i32 %334, 1
  br i1 %335, label %336, label %368

336:                                              ; preds = %333
  %337 = zext i32 %334 to i64
  br label %348

338:                                              ; preds = %330, %338
  %339 = phi i64 [ %346, %338 ], [ %331, %330 ]
  %340 = phi i32 [ %345, %338 ], [ %332, %330 ]
  %341 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %339
  %342 = load double, double* %341, align 8, !tbaa !12
  %343 = fcmp oeq double %342, %241
  %344 = zext i1 %343 to i32
  %345 = add nuw nsw i32 %340, %344
  %346 = add nuw nsw i64 %339, 1
  %347 = icmp eq i64 %339, %206
  br i1 %347, label %333, label %338, !llvm.loop !21

348:                                              ; preds = %360, %336
  %349 = phi i64 [ 1, %336 ], [ %361, %360 ]
  %350 = sub nsw i64 %206, %349
  %351 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %350, i64 0
  %352 = load i32, i32* %351, align 8, !tbaa !5
  %353 = zext i32 %352 to i64
  %354 = icmp eq i64 %232, %353
  br i1 %354, label %355, label %360

355:                                              ; preds = %348
  %356 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %350, i64 1
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = zext i32 %357 to i64
  %359 = icmp eq i64 %247, %358
  br i1 %359, label %363, label %360

360:                                              ; preds = %355, %348
  %361 = add nuw nsw i64 %349, 1
  %362 = icmp eq i64 %361, %337
  br i1 %362, label %368, label %348, !llvm.loop !23

363:                                              ; preds = %355, %246
  %364 = add nuw nsw i64 %247, 1
  %365 = load i32, i32* %1, align 4, !tbaa !5
  %366 = trunc i64 %364 to i32
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %246, label %224, !llvm.loop !24

368:                                              ; preds = %333, %268, %360
  %369 = trunc i64 %247 to i32
  %370 = trunc i64 %232 to i32
  %371 = and i64 %247, 4294967295
  %372 = and i64 %232, 4294967295
  %373 = load i32, i32* %235, align 4, !tbaa !5
  %374 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %372, i64 1
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %372, i64 2
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = load i32, i32* %248, align 4, !tbaa !5
  %379 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %371, i64 1
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %2, i64 0, i64 %371, i64 2
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i64 0, i64 0), i32 %373, i32 %375, i32 %377, i32 %378, i32 %380, i32 %382, double %241)
  %384 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %206, i64 0
  store i32 %370, i32* %384, align 8, !tbaa !5
  %385 = getelementptr inbounds [45 x [2 x i32]], [45 x [2 x i32]]* %3, i64 0, i64 %206, i64 1
  store i32 %369, i32* %385, align 4, !tbaa !5
  br label %386

386:                                              ; preds = %224, %368, %203
  %387 = load i32, i32* %1, align 4, !tbaa !5
  %388 = add nsw i32 %387, -1
  %389 = mul nsw i32 %388, %387
  %390 = sdiv i32 %389, 2
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %214, %391
  %393 = add i64 %204, 1
  br i1 %392, label %203, label %394, !llvm.loop !25

394:                                              ; preds = %386, %198
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

395:                                              ; preds = %116
  %396 = getelementptr inbounds [45 x double], [45 x double]* %4, i64 0, i64 %110
  store double %120, double* %396, align 8, !tbaa !12
  store double %117, double* %119, align 16, !tbaa !12
  br label %397

397:                                              ; preds = %395, %116
  %398 = phi double [ %120, %116 ], [ %117, %395 ]
  %399 = add i64 %109, -2
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %122, label %106, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @f(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sub nsw i32 %3, %4
  %6 = mul nsw i32 %5, %5
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %1, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sub nsw i32 %8, %10
  %12 = mul nsw i32 %11, %11
  %13 = add nuw nsw i32 %12, %6
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sub nsw i32 %15, %17
  %19 = mul nsw i32 %18, %18
  %20 = add nuw nsw i32 %13, %19
  %21 = sitofp i32 %20 to double
  %22 = tail call double @sqrt(double %21) #8
  ret double %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @g(i32 %0, i32 %1, i32 %2, [2 x i32]* nocapture readonly %3, double* nocapture readonly %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %119, label %8

8:                                                ; preds = %6
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds double, double* %4, i64 %9
  %11 = load double, double* %10, align 8, !tbaa !12
  %12 = add nuw i32 %2, 1
  %13 = zext i32 %12 to i64
  %14 = icmp ult i32 %2, 3
  br i1 %14, label %87, label %15

15:                                               ; preds = %8
  %16 = and i64 %13, 4294967292
  %17 = insertelement <2 x double> poison, double %11, i32 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x double> poison, double %11, i32 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = add nsw i64 %16, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, 9223372036854775806
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %30 = phi <2 x i32> [ zeroinitializer, %26 ], [ %56, %28 ]
  %31 = phi <2 x i32> [ zeroinitializer, %26 ], [ %57, %28 ]
  %32 = phi i64 [ %27, %26 ], [ %59, %28 ]
  %33 = getelementptr inbounds double, double* %4, i64 %29
  %34 = bitcast double* %33 to <2 x double>*
  %35 = load <2 x double>, <2 x double>* %34, align 8, !tbaa !12
  %36 = getelementptr inbounds double, double* %33, i64 2
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 8, !tbaa !12
  %39 = fcmp oeq <2 x double> %35, %18
  %40 = fcmp oeq <2 x double> %38, %20
  %41 = zext <2 x i1> %39 to <2 x i32>
  %42 = zext <2 x i1> %40 to <2 x i32>
  %43 = add <2 x i32> %30, %41
  %44 = add <2 x i32> %31, %42
  %45 = or i64 %29, 4
  %46 = getelementptr inbounds double, double* %4, i64 %45
  %47 = bitcast double* %46 to <2 x double>*
  %48 = load <2 x double>, <2 x double>* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds double, double* %46, i64 2
  %50 = bitcast double* %49 to <2 x double>*
  %51 = load <2 x double>, <2 x double>* %50, align 8, !tbaa !12
  %52 = fcmp oeq <2 x double> %48, %18
  %53 = fcmp oeq <2 x double> %51, %20
  %54 = zext <2 x i1> %52 to <2 x i32>
  %55 = zext <2 x i1> %53 to <2 x i32>
  %56 = add <2 x i32> %43, %54
  %57 = add <2 x i32> %44, %55
  %58 = add nuw i64 %29, 8
  %59 = add i64 %32, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %28, !llvm.loop !27

61:                                               ; preds = %28, %15
  %62 = phi <2 x i32> [ undef, %15 ], [ %56, %28 ]
  %63 = phi <2 x i32> [ undef, %15 ], [ %57, %28 ]
  %64 = phi i64 [ 0, %15 ], [ %58, %28 ]
  %65 = phi <2 x i32> [ zeroinitializer, %15 ], [ %56, %28 ]
  %66 = phi <2 x i32> [ zeroinitializer, %15 ], [ %57, %28 ]
  %67 = icmp eq i64 %24, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds double, double* %4, i64 %64
  %70 = getelementptr inbounds double, double* %69, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 8, !tbaa !12
  %73 = fcmp oeq <2 x double> %72, %20
  %74 = zext <2 x i1> %73 to <2 x i32>
  %75 = add <2 x i32> %66, %74
  %76 = bitcast double* %69 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 8, !tbaa !12
  %78 = fcmp oeq <2 x double> %77, %18
  %79 = zext <2 x i1> %78 to <2 x i32>
  %80 = add <2 x i32> %65, %79
  br label %81

81:                                               ; preds = %61, %68
  %82 = phi <2 x i32> [ %62, %61 ], [ %80, %68 ]
  %83 = phi <2 x i32> [ %63, %61 ], [ %75, %68 ]
  %84 = add <2 x i32> %83, %82
  %85 = call i32 @llvm.vector.reduce.add.v2i32(<2 x i32> %84)
  %86 = icmp eq i64 %16, %13
  br i1 %86, label %90, label %87

87:                                               ; preds = %8, %81
  %88 = phi i64 [ 0, %8 ], [ %16, %81 ]
  %89 = phi i32 [ 0, %8 ], [ %85, %81 ]
  br label %96

90:                                               ; preds = %96, %81
  %91 = phi i32 [ %85, %81 ], [ %103, %96 ]
  %92 = icmp ugt i32 %91, 1
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  %94 = sext i32 %2 to i64
  %95 = zext i32 %91 to i64
  br label %106

96:                                               ; preds = %87, %96
  %97 = phi i64 [ %104, %96 ], [ %88, %87 ]
  %98 = phi i32 [ %103, %96 ], [ %89, %87 ]
  %99 = getelementptr inbounds double, double* %4, i64 %97
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = fcmp oeq double %100, %11
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %98, %102
  %104 = add nuw nsw i64 %97, 1
  %105 = icmp eq i64 %104, %13
  br i1 %105, label %90, label %96, !llvm.loop !28

106:                                              ; preds = %93, %116
  %107 = phi i64 [ 1, %93 ], [ %117, %116 ]
  %108 = sub nsw i64 %94, %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %108, i64 0
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, %0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 %108, i64 1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, %1
  br i1 %115, label %119, label %116

116:                                              ; preds = %106, %112
  %117 = add nuw nsw i64 %107, 1
  %118 = icmp eq i64 %117, %95
  br i1 %118, label %119, label %106, !llvm.loop !23

119:                                              ; preds = %112, %116, %6, %90
  %120 = phi i32 [ 1, %90 ], [ 1, %6 ], [ 1, %116 ], [ 0, %112 ]
  ret i32 %120
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v2i32(<2 x i32>) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nosync nounwind readnone willreturn }
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
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !10, !22, !20}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !20}
!28 = distinct !{!28, !10, !22, !20}
