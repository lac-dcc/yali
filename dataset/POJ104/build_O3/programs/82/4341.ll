; ModuleID = 'source-C-CXX/82/4341.c'
source_filename = "source-C-CXX/82/4341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x double], align 16
  %5 = alloca [110 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #4
  %8 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %30

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %30

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %33, !llvm.loop !11

30:                                               ; preds = %12, %0
  %31 = bitcast [110 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %31) #4
  %32 = bitcast [110 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %32) #4
  br label %331

33:                                               ; preds = %22
  %34 = bitcast [110 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %34) #4
  %35 = icmp sgt i32 %27, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = bitcast [110 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %37) #4
  br label %331

38:                                               ; preds = %33
  %39 = zext i32 %27 to i64
  br label %40

40:                                               ; preds = %38, %70
  %41 = phi i64 [ 0, %38 ], [ %71, %70 ]
  %42 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add i32 %43, -90
  %45 = icmp ult i32 %44, 11
  br i1 %45, label %67, label %46

46:                                               ; preds = %40
  %47 = add i32 %43, -85
  %48 = icmp ult i32 %47, 5
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = add i32 %43, -82
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %67, label %52

52:                                               ; preds = %49
  %53 = add i32 %43, -78
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %67, label %55

55:                                               ; preds = %52
  %56 = add i32 %43, -75
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = add i32 %43, -72
  %60 = icmp ult i32 %59, 3
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = and i32 %43, -4
  switch i32 %62, label %65 [
    i32 68, label %67
    i32 64, label %63
    i32 60, label %64
  ]

63:                                               ; preds = %61
  br label %67

64:                                               ; preds = %61
  br label %67

65:                                               ; preds = %61
  %66 = icmp slt i32 %43, 60
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %61, %58, %55, %52, %49, %46, %40, %63, %64
  %68 = phi double [ 1.000000e+00, %64 ], [ 1.500000e+00, %63 ], [ 4.000000e+00, %40 ], [ 3.700000e+00, %46 ], [ 3.300000e+00, %49 ], [ 3.000000e+00, %52 ], [ 2.700000e+00, %55 ], [ 2.300000e+00, %58 ], [ 2.000000e+00, %61 ], [ 0.000000e+00, %65 ]
  %69 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %41
  store double %68, double* %69, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %67, %65
  %71 = add nuw nsw i64 %41, 1
  %72 = icmp eq i64 %71, %39
  br i1 %72, label %73, label %40, !llvm.loop !14

73:                                               ; preds = %70
  %74 = bitcast [110 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %74) #4
  br i1 %35, label %75, label %331

75:                                               ; preds = %73
  %76 = zext i32 %27 to i64
  %77 = icmp ult i32 %27, 4
  br i1 %77, label %160, label %78

78:                                               ; preds = %75
  %79 = and i64 %76, 4294967292
  %80 = add nsw i64 %79, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %80, 0
  br i1 %84, label %134, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 9223372036854775806
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %131, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %132, %87 ]
  %90 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %88
  %91 = bitcast double* %90 to <2 x double>*
  %92 = load <2 x double>, <2 x double>* %91, align 16, !tbaa !12
  %93 = getelementptr inbounds double, double* %90, i64 2
  %94 = bitcast double* %93 to <2 x double>*
  %95 = load <2 x double>, <2 x double>* %94, align 16, !tbaa !12
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %88
  %97 = bitcast i32* %96 to <2 x i32>*
  %98 = load <2 x i32>, <2 x i32>* %97, align 16, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 2
  %100 = bitcast i32* %99 to <2 x i32>*
  %101 = load <2 x i32>, <2 x i32>* %100, align 8, !tbaa !5
  %102 = sitofp <2 x i32> %98 to <2 x double>
  %103 = sitofp <2 x i32> %101 to <2 x double>
  %104 = fmul <2 x double> %92, %102
  %105 = fmul <2 x double> %95, %103
  %106 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %88
  %107 = bitcast double* %106 to <2 x double>*
  store <2 x double> %104, <2 x double>* %107, align 16, !tbaa !12
  %108 = getelementptr inbounds double, double* %106, i64 2
  %109 = bitcast double* %108 to <2 x double>*
  store <2 x double> %105, <2 x double>* %109, align 16, !tbaa !12
  %110 = or i64 %88, 4
  %111 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %110
  %112 = bitcast double* %111 to <2 x double>*
  %113 = load <2 x double>, <2 x double>* %112, align 16, !tbaa !12
  %114 = getelementptr inbounds double, double* %111, i64 2
  %115 = bitcast double* %114 to <2 x double>*
  %116 = load <2 x double>, <2 x double>* %115, align 16, !tbaa !12
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %110
  %118 = bitcast i32* %117 to <2 x i32>*
  %119 = load <2 x i32>, <2 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 2
  %121 = bitcast i32* %120 to <2 x i32>*
  %122 = load <2 x i32>, <2 x i32>* %121, align 8, !tbaa !5
  %123 = sitofp <2 x i32> %119 to <2 x double>
  %124 = sitofp <2 x i32> %122 to <2 x double>
  %125 = fmul <2 x double> %113, %123
  %126 = fmul <2 x double> %116, %124
  %127 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %110
  %128 = bitcast double* %127 to <2 x double>*
  store <2 x double> %125, <2 x double>* %128, align 16, !tbaa !12
  %129 = getelementptr inbounds double, double* %127, i64 2
  %130 = bitcast double* %129 to <2 x double>*
  store <2 x double> %126, <2 x double>* %130, align 16, !tbaa !12
  %131 = add nuw i64 %88, 8
  %132 = add i64 %89, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %87, !llvm.loop !15

134:                                              ; preds = %87, %78
  %135 = phi i64 [ 0, %78 ], [ %131, %87 ]
  %136 = icmp eq i64 %83, 0
  br i1 %136, label %158, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %135
  %139 = bitcast double* %138 to <2 x double>*
  %140 = load <2 x double>, <2 x double>* %139, align 16, !tbaa !12
  %141 = getelementptr inbounds double, double* %138, i64 2
  %142 = bitcast double* %141 to <2 x double>*
  %143 = load <2 x double>, <2 x double>* %142, align 16, !tbaa !12
  %144 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %135
  %145 = bitcast i32* %144 to <2 x i32>*
  %146 = load <2 x i32>, <2 x i32>* %145, align 16, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 2
  %148 = bitcast i32* %147 to <2 x i32>*
  %149 = load <2 x i32>, <2 x i32>* %148, align 8, !tbaa !5
  %150 = sitofp <2 x i32> %146 to <2 x double>
  %151 = sitofp <2 x i32> %149 to <2 x double>
  %152 = fmul <2 x double> %140, %150
  %153 = fmul <2 x double> %143, %151
  %154 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %135
  %155 = bitcast double* %154 to <2 x double>*
  store <2 x double> %152, <2 x double>* %155, align 16, !tbaa !12
  %156 = getelementptr inbounds double, double* %154, i64 2
  %157 = bitcast double* %156 to <2 x double>*
  store <2 x double> %153, <2 x double>* %157, align 16, !tbaa !12
  br label %158

158:                                              ; preds = %134, %137
  %159 = icmp eq i64 %79, %76
  br i1 %159, label %162, label %160

160:                                              ; preds = %75, %158
  %161 = phi i64 [ 0, %75 ], [ %79, %158 ]
  br label %168

162:                                              ; preds = %168, %158
  %163 = add nsw i64 %39, -1
  %164 = and i64 %39, 7
  %165 = icmp ult i64 %163, 7
  br i1 %165, label %179, label %166

166:                                              ; preds = %162
  %167 = and i64 %39, 4294967288
  br label %282

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %177, %168 ], [ %161, %160 ]
  %170 = getelementptr inbounds [110 x double], [110 x double]* %4, i64 0, i64 %169
  %171 = load double, double* %170, align 8, !tbaa !12
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sitofp i32 %173 to double
  %175 = fmul double %171, %174
  %176 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %169
  store double %175, double* %176, align 8, !tbaa !12
  %177 = add nuw nsw i64 %169, 1
  %178 = icmp eq i64 %177, %76
  br i1 %178, label %162, label %168, !llvm.loop !17

179:                                              ; preds = %282, %162
  %180 = phi double [ undef, %162 ], [ %316, %282 ]
  %181 = phi i64 [ 0, %162 ], [ %317, %282 ]
  %182 = phi double [ 0.000000e+00, %162 ], [ %316, %282 ]
  %183 = icmp eq i64 %164, 0
  br i1 %183, label %194, label %184

184:                                              ; preds = %179, %184
  %185 = phi i64 [ %191, %184 ], [ %181, %179 ]
  %186 = phi double [ %190, %184 ], [ %182, %179 ]
  %187 = phi i64 [ %192, %184 ], [ %164, %179 ]
  %188 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %185
  %189 = load double, double* %188, align 8, !tbaa !12
  %190 = fadd double %186, %189
  %191 = add nuw nsw i64 %185, 1
  %192 = add i64 %187, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %184, !llvm.loop !19

194:                                              ; preds = %184, %179
  %195 = phi double [ %180, %179 ], [ %190, %184 ]
  %196 = zext i32 %27 to i64
  %197 = icmp ult i32 %27, 8
  br i1 %197, label %279, label %198

198:                                              ; preds = %194
  %199 = and i64 %76, 4294967288
  %200 = add nsw i64 %199, -8
  %201 = lshr exact i64 %200, 3
  %202 = add nuw nsw i64 %201, 1
  %203 = and i64 %202, 3
  %204 = icmp ult i64 %200, 24
  br i1 %204, label %250, label %205

205:                                              ; preds = %198
  %206 = and i64 %202, 4611686018427387900
  br label %207

207:                                              ; preds = %207, %205
  %208 = phi i64 [ 0, %205 ], [ %247, %207 ]
  %209 = phi <4 x i32> [ zeroinitializer, %205 ], [ %245, %207 ]
  %210 = phi <4 x i32> [ zeroinitializer, %205 ], [ %246, %207 ]
  %211 = phi i64 [ %206, %205 ], [ %248, %207 ]
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %208
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5
  %218 = add <4 x i32> %214, %209
  %219 = add <4 x i32> %217, %210
  %220 = or i64 %208, 8
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 16, !tbaa !5
  %227 = add <4 x i32> %223, %218
  %228 = add <4 x i32> %226, %219
  %229 = or i64 %208, 16
  %230 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 16, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 16, !tbaa !5
  %236 = add <4 x i32> %232, %227
  %237 = add <4 x i32> %235, %228
  %238 = or i64 %208, 24
  %239 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 16, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %239, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  %244 = load <4 x i32>, <4 x i32>* %243, align 16, !tbaa !5
  %245 = add <4 x i32> %241, %236
  %246 = add <4 x i32> %244, %237
  %247 = add nuw i64 %208, 32
  %248 = add i64 %211, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %207, !llvm.loop !21

250:                                              ; preds = %207, %198
  %251 = phi <4 x i32> [ undef, %198 ], [ %245, %207 ]
  %252 = phi <4 x i32> [ undef, %198 ], [ %246, %207 ]
  %253 = phi i64 [ 0, %198 ], [ %247, %207 ]
  %254 = phi <4 x i32> [ zeroinitializer, %198 ], [ %245, %207 ]
  %255 = phi <4 x i32> [ zeroinitializer, %198 ], [ %246, %207 ]
  %256 = icmp eq i64 %203, 0
  br i1 %256, label %273, label %257

257:                                              ; preds = %250, %257
  %258 = phi i64 [ %270, %257 ], [ %253, %250 ]
  %259 = phi <4 x i32> [ %268, %257 ], [ %254, %250 ]
  %260 = phi <4 x i32> [ %269, %257 ], [ %255, %250 ]
  %261 = phi i64 [ %271, %257 ], [ %203, %250 ]
  %262 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %258
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 16, !tbaa !5
  %265 = getelementptr inbounds i32, i32* %262, i64 4
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 16, !tbaa !5
  %268 = add <4 x i32> %264, %259
  %269 = add <4 x i32> %267, %260
  %270 = add nuw i64 %258, 8
  %271 = add i64 %261, -1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %257, !llvm.loop !22

273:                                              ; preds = %257, %250
  %274 = phi <4 x i32> [ %251, %250 ], [ %268, %257 ]
  %275 = phi <4 x i32> [ %252, %250 ], [ %269, %257 ]
  %276 = add <4 x i32> %275, %274
  %277 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %276)
  %278 = icmp eq i64 %199, %76
  br i1 %278, label %328, label %279

279:                                              ; preds = %194, %273
  %280 = phi i64 [ 0, %194 ], [ %199, %273 ]
  %281 = phi i32 [ 0, %194 ], [ %277, %273 ]
  br label %320

282:                                              ; preds = %282, %166
  %283 = phi i64 [ 0, %166 ], [ %317, %282 ]
  %284 = phi double [ 0.000000e+00, %166 ], [ %316, %282 ]
  %285 = phi i64 [ %167, %166 ], [ %318, %282 ]
  %286 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %283
  %287 = load double, double* %286, align 16, !tbaa !12
  %288 = fadd double %284, %287
  %289 = or i64 %283, 1
  %290 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %289
  %291 = load double, double* %290, align 8, !tbaa !12
  %292 = fadd double %288, %291
  %293 = or i64 %283, 2
  %294 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %293
  %295 = load double, double* %294, align 16, !tbaa !12
  %296 = fadd double %292, %295
  %297 = or i64 %283, 3
  %298 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %297
  %299 = load double, double* %298, align 8, !tbaa !12
  %300 = fadd double %296, %299
  %301 = or i64 %283, 4
  %302 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %301
  %303 = load double, double* %302, align 16, !tbaa !12
  %304 = fadd double %300, %303
  %305 = or i64 %283, 5
  %306 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %305
  %307 = load double, double* %306, align 8, !tbaa !12
  %308 = fadd double %304, %307
  %309 = or i64 %283, 6
  %310 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %309
  %311 = load double, double* %310, align 16, !tbaa !12
  %312 = fadd double %308, %311
  %313 = or i64 %283, 7
  %314 = getelementptr inbounds [110 x double], [110 x double]* %5, i64 0, i64 %313
  %315 = load double, double* %314, align 8, !tbaa !12
  %316 = fadd double %312, %315
  %317 = add nuw nsw i64 %283, 8
  %318 = add i64 %285, -8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %179, label %282, !llvm.loop !23

320:                                              ; preds = %279, %320
  %321 = phi i64 [ %326, %320 ], [ %280, %279 ]
  %322 = phi i32 [ %325, %320 ], [ %281, %279 ]
  %323 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %322
  %326 = add nuw nsw i64 %321, 1
  %327 = icmp eq i64 %326, %196
  br i1 %327, label %328, label %320, !llvm.loop !24

328:                                              ; preds = %320, %273
  %329 = phi i32 [ %277, %273 ], [ %325, %320 ]
  %330 = sitofp i32 %329 to double
  br label %331

331:                                              ; preds = %30, %36, %73, %328
  %332 = phi double [ %195, %328 ], [ 0.000000e+00, %73 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %30 ]
  %333 = phi double [ %330, %328 ], [ 0.000000e+00, %73 ], [ 0.000000e+00, %36 ], [ 0.000000e+00, %30 ]
  %334 = bitcast [110 x double]* %4 to i8*
  %335 = bitcast [110 x double]* %5 to i8*
  %336 = fdiv double %332, %333
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %336)
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %335) #4
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %334) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #4
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !18, !16}
