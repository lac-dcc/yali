; ModuleID = 'source-C-CXX/82/319.c'
source_filename = "source-C-CXX/82/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x float], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = bitcast [10 x float]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %37

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %37

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %37, !llvm.loop !11

30:                                               ; preds = %440
  %31 = zext i32 %38 to i64
  %32 = add nsw i64 %31, -1
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %32, 3
  br i1 %34, label %72, label %35

35:                                               ; preds = %30
  %36 = and i64 %31, 4294967292
  br label %98

37:                                               ; preds = %12, %0, %22
  %38 = phi i32 [ %19, %12 ], [ %10, %0 ], [ %27, %22 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = add i32 %40, -90
  %42 = icmp ult i32 %41, 11
  br i1 %42, label %64, label %43

43:                                               ; preds = %37
  %44 = add i32 %40, -85
  %45 = icmp ult i32 %44, 5
  br i1 %45, label %64, label %46

46:                                               ; preds = %43
  %47 = add i32 %40, -82
  %48 = icmp ult i32 %47, 3
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  %50 = add i32 %40, -78
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = add i32 %40, -75
  %54 = icmp ult i32 %53, 3
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = add i32 %40, -72
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = and i32 %40, -4
  switch i32 %59, label %62 [
    i32 68, label %64
    i32 64, label %60
    i32 60, label %61
  ]

60:                                               ; preds = %58
  br label %64

61:                                               ; preds = %58
  br label %64

62:                                               ; preds = %58
  %63 = icmp slt i32 %40, 60
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %58, %55, %52, %49, %46, %43, %37, %60, %61
  %65 = phi float [ 1.000000e+00, %61 ], [ 1.500000e+00, %60 ], [ 4.000000e+00, %37 ], [ 0x400D9999A0000000, %43 ], [ 0x400A666660000000, %46 ], [ 3.000000e+00, %49 ], [ 0x40059999A0000000, %52 ], [ 0x4002666660000000, %55 ], [ 2.000000e+00, %58 ], [ 0.000000e+00, %62 ]
  %66 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 0
  store float %65, float* %66, align 16, !tbaa !12
  br label %67

67:                                               ; preds = %64, %62
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add i32 %69, -90
  %71 = icmp ult i32 %70, 11
  br i1 %71, label %205, label %184

72:                                               ; preds = %98, %30
  %73 = phi float [ undef, %30 ], [ %132, %98 ]
  %74 = phi i64 [ 0, %30 ], [ %133, %98 ]
  %75 = phi float [ 0.000000e+00, %30 ], [ %132, %98 ]
  %76 = icmp eq i64 %33, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %72, %77
  %78 = phi i64 [ %88, %77 ], [ %74, %72 ]
  %79 = phi float [ %87, %77 ], [ %75, %72 ]
  %80 = phi i64 [ %89, %77 ], [ %33, %72 ]
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %78
  %85 = load float, float* %84, align 4, !tbaa !12
  %86 = fmul float %85, %83
  %87 = fadd float %79, %86
  %88 = add nuw nsw i64 %78, 1
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !14

91:                                               ; preds = %77, %72
  %92 = phi float [ %73, %72 ], [ %87, %77 ]
  br i1 %441, label %93, label %178

93:                                               ; preds = %91
  %94 = and i64 %31, 3
  %95 = icmp ult i64 %32, 3
  br i1 %95, label %162, label %96

96:                                               ; preds = %93
  %97 = and i64 %31, 4294967292
  br label %136

98:                                               ; preds = %98, %35
  %99 = phi i64 [ 0, %35 ], [ %133, %98 ]
  %100 = phi float [ 0.000000e+00, %35 ], [ %132, %98 ]
  %101 = phi i64 [ %36, %35 ], [ %134, %98 ]
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %99
  %103 = load i32, i32* %102, align 16, !tbaa !5
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %99
  %106 = load float, float* %105, align 16, !tbaa !12
  %107 = fmul float %106, %104
  %108 = fadd float %100, %107
  %109 = or i64 %99, 1
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sitofp i32 %111 to float
  %113 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %109
  %114 = load float, float* %113, align 4, !tbaa !12
  %115 = fmul float %114, %112
  %116 = fadd float %108, %115
  %117 = or i64 %99, 2
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 8, !tbaa !5
  %120 = sitofp i32 %119 to float
  %121 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %117
  %122 = load float, float* %121, align 8, !tbaa !12
  %123 = fmul float %122, %120
  %124 = fadd float %116, %123
  %125 = or i64 %99, 3
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 %125
  %130 = load float, float* %129, align 4, !tbaa !12
  %131 = fmul float %130, %128
  %132 = fadd float %124, %131
  %133 = add nuw nsw i64 %99, 4
  %134 = add i64 %101, -4
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %72, label %98, !llvm.loop !16

136:                                              ; preds = %136, %96
  %137 = phi i64 [ 0, %96 ], [ %159, %136 ]
  %138 = phi float [ 0.000000e+00, %96 ], [ %158, %136 ]
  %139 = phi i64 [ %97, %96 ], [ %160, %136 ]
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %137
  %141 = load i32, i32* %140, align 16, !tbaa !5
  %142 = sitofp i32 %141 to float
  %143 = fadd float %138, %142
  %144 = or i64 %137, 1
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sitofp i32 %146 to float
  %148 = fadd float %143, %147
  %149 = or i64 %137, 2
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 8, !tbaa !5
  %152 = sitofp i32 %151 to float
  %153 = fadd float %148, %152
  %154 = or i64 %137, 3
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sitofp i32 %156 to float
  %158 = fadd float %153, %157
  %159 = add nuw nsw i64 %137, 4
  %160 = add i64 %139, -4
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %136, !llvm.loop !17

162:                                              ; preds = %136, %93
  %163 = phi float [ undef, %93 ], [ %158, %136 ]
  %164 = phi i64 [ 0, %93 ], [ %159, %136 ]
  %165 = phi float [ 0.000000e+00, %93 ], [ %158, %136 ]
  %166 = icmp eq i64 %94, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %175, %167 ], [ %164, %162 ]
  %169 = phi float [ %174, %167 ], [ %165, %162 ]
  %170 = phi i64 [ %176, %167 ], [ %94, %162 ]
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sitofp i32 %172 to float
  %174 = fadd float %169, %173
  %175 = add nuw nsw i64 %168, 1
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !18

178:                                              ; preds = %162, %167, %440, %91
  %179 = phi float [ %92, %91 ], [ 0.000000e+00, %440 ], [ %92, %167 ], [ %92, %162 ]
  %180 = phi float [ 0.000000e+00, %91 ], [ 0.000000e+00, %440 ], [ %163, %162 ], [ %174, %167 ]
  %181 = fdiv float %179, %180
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %182)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void

184:                                              ; preds = %67
  %185 = add i32 %69, -85
  %186 = icmp ult i32 %185, 5
  br i1 %186, label %205, label %187

187:                                              ; preds = %184
  %188 = add i32 %69, -82
  %189 = icmp ult i32 %188, 3
  br i1 %189, label %205, label %190

190:                                              ; preds = %187
  %191 = add i32 %69, -78
  %192 = icmp ult i32 %191, 4
  br i1 %192, label %205, label %193

193:                                              ; preds = %190
  %194 = add i32 %69, -75
  %195 = icmp ult i32 %194, 3
  br i1 %195, label %205, label %196

196:                                              ; preds = %193
  %197 = add i32 %69, -72
  %198 = icmp ult i32 %197, 3
  br i1 %198, label %205, label %199

199:                                              ; preds = %196
  %200 = and i32 %69, -4
  switch i32 %200, label %203 [
    i32 68, label %205
    i32 64, label %202
    i32 60, label %201
  ]

201:                                              ; preds = %199
  br label %205

202:                                              ; preds = %199
  br label %205

203:                                              ; preds = %199
  %204 = icmp slt i32 %69, 60
  br i1 %204, label %205, label %208

205:                                              ; preds = %203, %202, %201, %199, %196, %193, %190, %187, %184, %67
  %206 = phi float [ 1.000000e+00, %201 ], [ 1.500000e+00, %202 ], [ 4.000000e+00, %67 ], [ 0x400D9999A0000000, %184 ], [ 0x400A666660000000, %187 ], [ 3.000000e+00, %190 ], [ 0x40059999A0000000, %193 ], [ 0x4002666660000000, %196 ], [ 2.000000e+00, %199 ], [ 0.000000e+00, %203 ]
  %207 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 1
  store float %206, float* %207, align 4, !tbaa !12
  br label %208

208:                                              ; preds = %205, %203
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %210 = load i32, i32* %209, align 8, !tbaa !5
  %211 = add i32 %210, -90
  %212 = icmp ult i32 %211, 11
  br i1 %212, label %234, label %213

213:                                              ; preds = %208
  %214 = add i32 %210, -85
  %215 = icmp ult i32 %214, 5
  br i1 %215, label %234, label %216

216:                                              ; preds = %213
  %217 = add i32 %210, -82
  %218 = icmp ult i32 %217, 3
  br i1 %218, label %234, label %219

219:                                              ; preds = %216
  %220 = add i32 %210, -78
  %221 = icmp ult i32 %220, 4
  br i1 %221, label %234, label %222

222:                                              ; preds = %219
  %223 = add i32 %210, -75
  %224 = icmp ult i32 %223, 3
  br i1 %224, label %234, label %225

225:                                              ; preds = %222
  %226 = add i32 %210, -72
  %227 = icmp ult i32 %226, 3
  br i1 %227, label %234, label %228

228:                                              ; preds = %225
  %229 = and i32 %210, -4
  switch i32 %229, label %232 [
    i32 68, label %234
    i32 64, label %231
    i32 60, label %230
  ]

230:                                              ; preds = %228
  br label %234

231:                                              ; preds = %228
  br label %234

232:                                              ; preds = %228
  %233 = icmp slt i32 %210, 60
  br i1 %233, label %234, label %237

234:                                              ; preds = %232, %231, %230, %228, %225, %222, %219, %216, %213, %208
  %235 = phi float [ 1.000000e+00, %230 ], [ 1.500000e+00, %231 ], [ 4.000000e+00, %208 ], [ 0x400D9999A0000000, %213 ], [ 0x400A666660000000, %216 ], [ 3.000000e+00, %219 ], [ 0x40059999A0000000, %222 ], [ 0x4002666660000000, %225 ], [ 2.000000e+00, %228 ], [ 0.000000e+00, %232 ]
  %236 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 2
  store float %235, float* %236, align 8, !tbaa !12
  br label %237

237:                                              ; preds = %234, %232
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add i32 %239, -90
  %241 = icmp ult i32 %240, 11
  br i1 %241, label %263, label %242

242:                                              ; preds = %237
  %243 = add i32 %239, -85
  %244 = icmp ult i32 %243, 5
  br i1 %244, label %263, label %245

245:                                              ; preds = %242
  %246 = add i32 %239, -82
  %247 = icmp ult i32 %246, 3
  br i1 %247, label %263, label %248

248:                                              ; preds = %245
  %249 = add i32 %239, -78
  %250 = icmp ult i32 %249, 4
  br i1 %250, label %263, label %251

251:                                              ; preds = %248
  %252 = add i32 %239, -75
  %253 = icmp ult i32 %252, 3
  br i1 %253, label %263, label %254

254:                                              ; preds = %251
  %255 = add i32 %239, -72
  %256 = icmp ult i32 %255, 3
  br i1 %256, label %263, label %257

257:                                              ; preds = %254
  %258 = and i32 %239, -4
  switch i32 %258, label %261 [
    i32 68, label %263
    i32 64, label %260
    i32 60, label %259
  ]

259:                                              ; preds = %257
  br label %263

260:                                              ; preds = %257
  br label %263

261:                                              ; preds = %257
  %262 = icmp slt i32 %239, 60
  br i1 %262, label %263, label %266

263:                                              ; preds = %261, %260, %259, %257, %254, %251, %248, %245, %242, %237
  %264 = phi float [ 1.000000e+00, %259 ], [ 1.500000e+00, %260 ], [ 4.000000e+00, %237 ], [ 0x400D9999A0000000, %242 ], [ 0x400A666660000000, %245 ], [ 3.000000e+00, %248 ], [ 0x40059999A0000000, %251 ], [ 0x4002666660000000, %254 ], [ 2.000000e+00, %257 ], [ 0.000000e+00, %261 ]
  %265 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 3
  store float %264, float* %265, align 4, !tbaa !12
  br label %266

266:                                              ; preds = %263, %261
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %268 = load i32, i32* %267, align 16, !tbaa !5
  %269 = add i32 %268, -90
  %270 = icmp ult i32 %269, 11
  br i1 %270, label %292, label %271

271:                                              ; preds = %266
  %272 = add i32 %268, -85
  %273 = icmp ult i32 %272, 5
  br i1 %273, label %292, label %274

274:                                              ; preds = %271
  %275 = add i32 %268, -82
  %276 = icmp ult i32 %275, 3
  br i1 %276, label %292, label %277

277:                                              ; preds = %274
  %278 = add i32 %268, -78
  %279 = icmp ult i32 %278, 4
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  %281 = add i32 %268, -75
  %282 = icmp ult i32 %281, 3
  br i1 %282, label %292, label %283

283:                                              ; preds = %280
  %284 = add i32 %268, -72
  %285 = icmp ult i32 %284, 3
  br i1 %285, label %292, label %286

286:                                              ; preds = %283
  %287 = and i32 %268, -4
  switch i32 %287, label %290 [
    i32 68, label %292
    i32 64, label %289
    i32 60, label %288
  ]

288:                                              ; preds = %286
  br label %292

289:                                              ; preds = %286
  br label %292

290:                                              ; preds = %286
  %291 = icmp slt i32 %268, 60
  br i1 %291, label %292, label %295

292:                                              ; preds = %290, %289, %288, %286, %283, %280, %277, %274, %271, %266
  %293 = phi float [ 1.000000e+00, %288 ], [ 1.500000e+00, %289 ], [ 4.000000e+00, %266 ], [ 0x400D9999A0000000, %271 ], [ 0x400A666660000000, %274 ], [ 3.000000e+00, %277 ], [ 0x40059999A0000000, %280 ], [ 0x4002666660000000, %283 ], [ 2.000000e+00, %286 ], [ 0.000000e+00, %290 ]
  %294 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 4
  store float %293, float* %294, align 16, !tbaa !12
  br label %295

295:                                              ; preds = %292, %290
  %296 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = add i32 %297, -90
  %299 = icmp ult i32 %298, 11
  br i1 %299, label %321, label %300

300:                                              ; preds = %295
  %301 = add i32 %297, -85
  %302 = icmp ult i32 %301, 5
  br i1 %302, label %321, label %303

303:                                              ; preds = %300
  %304 = add i32 %297, -82
  %305 = icmp ult i32 %304, 3
  br i1 %305, label %321, label %306

306:                                              ; preds = %303
  %307 = add i32 %297, -78
  %308 = icmp ult i32 %307, 4
  br i1 %308, label %321, label %309

309:                                              ; preds = %306
  %310 = add i32 %297, -75
  %311 = icmp ult i32 %310, 3
  br i1 %311, label %321, label %312

312:                                              ; preds = %309
  %313 = add i32 %297, -72
  %314 = icmp ult i32 %313, 3
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  %316 = and i32 %297, -4
  switch i32 %316, label %319 [
    i32 68, label %321
    i32 64, label %318
    i32 60, label %317
  ]

317:                                              ; preds = %315
  br label %321

318:                                              ; preds = %315
  br label %321

319:                                              ; preds = %315
  %320 = icmp slt i32 %297, 60
  br i1 %320, label %321, label %324

321:                                              ; preds = %319, %318, %317, %315, %312, %309, %306, %303, %300, %295
  %322 = phi float [ 1.000000e+00, %317 ], [ 1.500000e+00, %318 ], [ 4.000000e+00, %295 ], [ 0x400D9999A0000000, %300 ], [ 0x400A666660000000, %303 ], [ 3.000000e+00, %306 ], [ 0x40059999A0000000, %309 ], [ 0x4002666660000000, %312 ], [ 2.000000e+00, %315 ], [ 0.000000e+00, %319 ]
  %323 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 5
  store float %322, float* %323, align 4, !tbaa !12
  br label %324

324:                                              ; preds = %321, %319
  %325 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %326 = load i32, i32* %325, align 8, !tbaa !5
  %327 = add i32 %326, -90
  %328 = icmp ult i32 %327, 11
  br i1 %328, label %350, label %329

329:                                              ; preds = %324
  %330 = add i32 %326, -85
  %331 = icmp ult i32 %330, 5
  br i1 %331, label %350, label %332

332:                                              ; preds = %329
  %333 = add i32 %326, -82
  %334 = icmp ult i32 %333, 3
  br i1 %334, label %350, label %335

335:                                              ; preds = %332
  %336 = add i32 %326, -78
  %337 = icmp ult i32 %336, 4
  br i1 %337, label %350, label %338

338:                                              ; preds = %335
  %339 = add i32 %326, -75
  %340 = icmp ult i32 %339, 3
  br i1 %340, label %350, label %341

341:                                              ; preds = %338
  %342 = add i32 %326, -72
  %343 = icmp ult i32 %342, 3
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  %345 = and i32 %326, -4
  switch i32 %345, label %348 [
    i32 68, label %350
    i32 64, label %347
    i32 60, label %346
  ]

346:                                              ; preds = %344
  br label %350

347:                                              ; preds = %344
  br label %350

348:                                              ; preds = %344
  %349 = icmp slt i32 %326, 60
  br i1 %349, label %350, label %353

350:                                              ; preds = %348, %347, %346, %344, %341, %338, %335, %332, %329, %324
  %351 = phi float [ 1.000000e+00, %346 ], [ 1.500000e+00, %347 ], [ 4.000000e+00, %324 ], [ 0x400D9999A0000000, %329 ], [ 0x400A666660000000, %332 ], [ 3.000000e+00, %335 ], [ 0x40059999A0000000, %338 ], [ 0x4002666660000000, %341 ], [ 2.000000e+00, %344 ], [ 0.000000e+00, %348 ]
  %352 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 6
  store float %351, float* %352, align 8, !tbaa !12
  br label %353

353:                                              ; preds = %350, %348
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = add i32 %355, -90
  %357 = icmp ult i32 %356, 11
  br i1 %357, label %379, label %358

358:                                              ; preds = %353
  %359 = add i32 %355, -85
  %360 = icmp ult i32 %359, 5
  br i1 %360, label %379, label %361

361:                                              ; preds = %358
  %362 = add i32 %355, -82
  %363 = icmp ult i32 %362, 3
  br i1 %363, label %379, label %364

364:                                              ; preds = %361
  %365 = add i32 %355, -78
  %366 = icmp ult i32 %365, 4
  br i1 %366, label %379, label %367

367:                                              ; preds = %364
  %368 = add i32 %355, -75
  %369 = icmp ult i32 %368, 3
  br i1 %369, label %379, label %370

370:                                              ; preds = %367
  %371 = add i32 %355, -72
  %372 = icmp ult i32 %371, 3
  br i1 %372, label %379, label %373

373:                                              ; preds = %370
  %374 = and i32 %355, -4
  switch i32 %374, label %377 [
    i32 68, label %379
    i32 64, label %376
    i32 60, label %375
  ]

375:                                              ; preds = %373
  br label %379

376:                                              ; preds = %373
  br label %379

377:                                              ; preds = %373
  %378 = icmp slt i32 %355, 60
  br i1 %378, label %379, label %382

379:                                              ; preds = %377, %376, %375, %373, %370, %367, %364, %361, %358, %353
  %380 = phi float [ 1.000000e+00, %375 ], [ 1.500000e+00, %376 ], [ 4.000000e+00, %353 ], [ 0x400D9999A0000000, %358 ], [ 0x400A666660000000, %361 ], [ 3.000000e+00, %364 ], [ 0x40059999A0000000, %367 ], [ 0x4002666660000000, %370 ], [ 2.000000e+00, %373 ], [ 0.000000e+00, %377 ]
  %381 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 7
  store float %380, float* %381, align 4, !tbaa !12
  br label %382

382:                                              ; preds = %379, %377
  %383 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %384 = load i32, i32* %383, align 16, !tbaa !5
  %385 = add i32 %384, -90
  %386 = icmp ult i32 %385, 11
  br i1 %386, label %408, label %387

387:                                              ; preds = %382
  %388 = add i32 %384, -85
  %389 = icmp ult i32 %388, 5
  br i1 %389, label %408, label %390

390:                                              ; preds = %387
  %391 = add i32 %384, -82
  %392 = icmp ult i32 %391, 3
  br i1 %392, label %408, label %393

393:                                              ; preds = %390
  %394 = add i32 %384, -78
  %395 = icmp ult i32 %394, 4
  br i1 %395, label %408, label %396

396:                                              ; preds = %393
  %397 = add i32 %384, -75
  %398 = icmp ult i32 %397, 3
  br i1 %398, label %408, label %399

399:                                              ; preds = %396
  %400 = add i32 %384, -72
  %401 = icmp ult i32 %400, 3
  br i1 %401, label %408, label %402

402:                                              ; preds = %399
  %403 = and i32 %384, -4
  switch i32 %403, label %406 [
    i32 68, label %408
    i32 64, label %405
    i32 60, label %404
  ]

404:                                              ; preds = %402
  br label %408

405:                                              ; preds = %402
  br label %408

406:                                              ; preds = %402
  %407 = icmp slt i32 %384, 60
  br i1 %407, label %408, label %411

408:                                              ; preds = %406, %405, %404, %402, %399, %396, %393, %390, %387, %382
  %409 = phi float [ 1.000000e+00, %404 ], [ 1.500000e+00, %405 ], [ 4.000000e+00, %382 ], [ 0x400D9999A0000000, %387 ], [ 0x400A666660000000, %390 ], [ 3.000000e+00, %393 ], [ 0x40059999A0000000, %396 ], [ 0x4002666660000000, %399 ], [ 2.000000e+00, %402 ], [ 0.000000e+00, %406 ]
  %410 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 8
  store float %409, float* %410, align 16, !tbaa !12
  br label %411

411:                                              ; preds = %408, %406
  %412 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add i32 %413, -90
  %415 = icmp ult i32 %414, 11
  br i1 %415, label %437, label %416

416:                                              ; preds = %411
  %417 = add i32 %413, -85
  %418 = icmp ult i32 %417, 5
  br i1 %418, label %437, label %419

419:                                              ; preds = %416
  %420 = add i32 %413, -82
  %421 = icmp ult i32 %420, 3
  br i1 %421, label %437, label %422

422:                                              ; preds = %419
  %423 = add i32 %413, -78
  %424 = icmp ult i32 %423, 4
  br i1 %424, label %437, label %425

425:                                              ; preds = %422
  %426 = add i32 %413, -75
  %427 = icmp ult i32 %426, 3
  br i1 %427, label %437, label %428

428:                                              ; preds = %425
  %429 = add i32 %413, -72
  %430 = icmp ult i32 %429, 3
  br i1 %430, label %437, label %431

431:                                              ; preds = %428
  %432 = and i32 %413, -4
  switch i32 %432, label %435 [
    i32 68, label %437
    i32 64, label %434
    i32 60, label %433
  ]

433:                                              ; preds = %431
  br label %437

434:                                              ; preds = %431
  br label %437

435:                                              ; preds = %431
  %436 = icmp slt i32 %413, 60
  br i1 %436, label %437, label %440

437:                                              ; preds = %435, %434, %433, %431, %428, %425, %422, %419, %416, %411
  %438 = phi float [ 1.000000e+00, %433 ], [ 1.500000e+00, %434 ], [ 4.000000e+00, %411 ], [ 0x400D9999A0000000, %416 ], [ 0x400A666660000000, %419 ], [ 3.000000e+00, %422 ], [ 0x40059999A0000000, %425 ], [ 0x4002666660000000, %428 ], [ 2.000000e+00, %431 ], [ 0.000000e+00, %435 ]
  %439 = getelementptr inbounds [10 x float], [10 x float]* %4, i64 0, i64 9
  store float %438, float* %439, align 4, !tbaa !12
  br label %440

440:                                              ; preds = %437, %435
  %441 = icmp sgt i32 %38, 0
  br i1 %441, label %30, label %178
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"float", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
