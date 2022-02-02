; ModuleID = 'source-C-CXX/63/2577.c'
source_filename = "source-C-CXX/63/2577.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [50 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #6
  %9 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %10 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #6
  %11 = bitcast [10 x [10 x double]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %11) #6
  %12 = bitcast [50 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %292

16:                                               ; preds = %18
  %17 = icmp sgt i32 %25, 0
  br i1 %17, label %40, label %292

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %19
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21, i32* nonnull %22)
  %24 = add nuw nsw i64 %19, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %18, label %16, !llvm.loop !9

28:                                               ; preds = %50
  %29 = sext i32 %73 to i64
  br label %30

30:                                               ; preds = %28, %40
  %31 = phi i64 [ %29, %28 ], [ %48, %40 ]
  %32 = phi i32 [ %73, %28 ], [ %41, %40 ]
  %33 = icmp slt i64 %44, %31
  %34 = add nuw nsw i64 %43, 1
  br i1 %33, label %40, label %35, !llvm.loop !11

35:                                               ; preds = %30
  %36 = icmp sgt i32 %32, 0
  br i1 %36, label %37, label %292

37:                                               ; preds = %35
  %38 = add nsw i32 %32, -2
  %39 = zext i32 %32 to i64
  br label %90

40:                                               ; preds = %16, %30
  %41 = phi i32 [ %32, %30 ], [ %25, %16 ]
  %42 = phi i64 [ %44, %30 ], [ 0, %16 ]
  %43 = phi i64 [ %34, %30 ], [ 1, %16 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %42
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %42
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %42
  %48 = sext i32 %41 to i64
  %49 = icmp slt i64 %44, %48
  br i1 %49, label %50, label %30

50:                                               ; preds = %40, %50
  %51 = phi i64 [ %72, %50 ], [ %43, %40 ]
  %52 = load i32, i32* %45, align 4, !tbaa !5
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub nsw i32 %52, %54
  %56 = mul nsw i32 %55, %55
  %57 = load i32, i32* %46, align 4, !tbaa !5
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %57, %59
  %61 = mul nsw i32 %60, %60
  %62 = add nuw nsw i32 %61, %56
  %63 = load i32, i32* %47, align 4, !tbaa !5
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %51
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %63, %65
  %67 = mul nsw i32 %66, %66
  %68 = add nuw nsw i32 %62, %67
  %69 = sitofp i32 %68 to double
  %70 = call double @sqrt(double %69) #6
  %71 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %42, i64 %51
  store double %70, double* %71, align 8, !tbaa !12
  %72 = add nuw nsw i64 %51, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = trunc i64 %72 to i32
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %50, label %28, !llvm.loop !14

76:                                               ; preds = %157, %148
  %77 = phi i64 [ %152, %148 ], [ %160, %157 ]
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %76, %90
  %80 = phi i32 [ %94, %90 ], [ %78, %76 ]
  %81 = add nuw nsw i64 %92, 1
  %82 = add nuw nsw i64 %91, 1
  %83 = icmp eq i64 %81, %39
  br i1 %83, label %84, label %90, !llvm.loop !15

84:                                               ; preds = %79
  %85 = icmp sgt i32 %80, 0
  br i1 %85, label %86, label %292

86:                                               ; preds = %84
  %87 = zext i32 %80 to i64
  %88 = zext i32 %80 to i64
  %89 = add nsw i64 %88, -2
  br label %167

90:                                               ; preds = %37, %79
  %91 = phi i64 [ 1, %37 ], [ %82, %79 ]
  %92 = phi i64 [ 0, %37 ], [ %81, %79 ]
  %93 = phi i32 [ 0, %37 ], [ %102, %79 ]
  %94 = phi i32 [ 0, %37 ], [ %80, %79 ]
  %95 = xor i64 %92, -1
  %96 = add nsw i64 %95, %39
  %97 = add i64 %96, -4
  %98 = lshr i64 %97, 2
  %99 = add nuw nsw i64 %98, 1
  %100 = xor i64 %92, -1
  %101 = add nsw i64 %100, %39
  %102 = add nuw nsw i32 %93, 1
  %103 = icmp slt i32 %102, %32
  br i1 %103, label %104, label %79

104:                                              ; preds = %90
  %105 = trunc i64 %92 to i32
  %106 = sub i32 %38, %105
  %107 = zext i32 %106 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = add nuw nsw i64 %108, 8
  %110 = mul nuw nsw i64 %92, 11
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 0, i64 %111
  %113 = bitcast double* %112 to i8*
  %114 = sext i32 %94 to i64
  %115 = getelementptr [50 x double], [50 x double]* %6, i64 0, i64 %114
  %116 = bitcast double* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %116, i8* noundef nonnull align 8 dereferenceable(1) %113, i64 %109, i1 false)
  %117 = icmp ult i64 %101, 4
  br i1 %117, label %154, label %118

118:                                              ; preds = %104
  %119 = and i64 %101, -4
  %120 = add i64 %91, %119
  %121 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %114, i32 0
  %122 = and i64 %99, 7
  %123 = icmp ult i64 %97, 28
  br i1 %123, label %134, label %124

124:                                              ; preds = %118
  %125 = and i64 %99, 9223372036854775800
  br label %126

126:                                              ; preds = %126, %124
  %127 = phi <2 x i64> [ %121, %124 ], [ %130, %126 ]
  %128 = phi <2 x i64> [ zeroinitializer, %124 ], [ %131, %126 ]
  %129 = phi i64 [ %125, %124 ], [ %132, %126 ]
  %130 = add <2 x i64> %127, <i64 8, i64 8>
  %131 = add <2 x i64> %128, <i64 8, i64 8>
  %132 = add i64 %129, -8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %126, !llvm.loop !16

134:                                              ; preds = %126, %118
  %135 = phi <2 x i64> [ undef, %118 ], [ %130, %126 ]
  %136 = phi <2 x i64> [ undef, %118 ], [ %131, %126 ]
  %137 = phi <2 x i64> [ %121, %118 ], [ %130, %126 ]
  %138 = phi <2 x i64> [ zeroinitializer, %118 ], [ %131, %126 ]
  %139 = icmp eq i64 %122, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %134, %140
  %141 = phi <2 x i64> [ %144, %140 ], [ %137, %134 ]
  %142 = phi <2 x i64> [ %145, %140 ], [ %138, %134 ]
  %143 = phi i64 [ %146, %140 ], [ %122, %134 ]
  %144 = add <2 x i64> %141, <i64 1, i64 1>
  %145 = add <2 x i64> %142, <i64 1, i64 1>
  %146 = add i64 %143, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %140, !llvm.loop !18

148:                                              ; preds = %140, %134
  %149 = phi <2 x i64> [ %135, %134 ], [ %144, %140 ]
  %150 = phi <2 x i64> [ %136, %134 ], [ %145, %140 ]
  %151 = add <2 x i64> %150, %149
  %152 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %151)
  %153 = icmp eq i64 %101, %119
  br i1 %153, label %76, label %154

154:                                              ; preds = %104, %148
  %155 = phi i64 [ %91, %104 ], [ %120, %148 ]
  %156 = phi i64 [ %114, %104 ], [ %152, %148 ]
  br label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %161, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %160, %157 ], [ %156, %154 ]
  %160 = add nsw i64 %159, 1
  %161 = add nuw nsw i64 %158, 1
  %162 = icmp eq i64 %161, %39
  br i1 %162, label %76, label %157, !llvm.loop !20

163:                                              ; preds = %186, %294, %167
  %164 = add nuw nsw i64 %169, 1
  %165 = icmp eq i64 %170, %88
  br i1 %165, label %166, label %167, !llvm.loop !22

166:                                              ; preds = %163
  br i1 %85, label %209, label %202

167:                                              ; preds = %86, %163
  %168 = phi i64 [ 0, %86 ], [ %170, %163 ]
  %169 = phi i64 [ 1, %86 ], [ %164, %163 ]
  %170 = add nuw nsw i64 %168, 1
  %171 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %168
  %172 = icmp ult i64 %170, %87
  br i1 %172, label %173, label %163

173:                                              ; preds = %167
  %174 = xor i64 %168, -1
  %175 = add nsw i64 %174, %88
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %169
  %180 = load double, double* %179, align 8, !tbaa !12
  %181 = load double, double* %171, align 8, !tbaa !12
  %182 = fcmp ogt double %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store double %180, double* %171, align 8, !tbaa !12
  store double %181, double* %179, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %183, %178
  %185 = add nuw nsw i64 %169, 1
  br label %186

186:                                              ; preds = %184, %173
  %187 = phi i64 [ %185, %184 ], [ %169, %173 ]
  %188 = icmp eq i64 %89, %168
  br i1 %188, label %163, label %189

189:                                              ; preds = %186, %294
  %190 = phi i64 [ %295, %294 ], [ %187, %186 ]
  %191 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %190
  %192 = load double, double* %191, align 8, !tbaa !12
  %193 = load double, double* %171, align 8, !tbaa !12
  %194 = fcmp ogt double %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store double %192, double* %171, align 8, !tbaa !12
  store double %193, double* %191, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %189, %195
  %197 = add nuw nsw i64 %190, 1
  %198 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %197
  %199 = load double, double* %198, align 8, !tbaa !12
  %200 = load double, double* %171, align 8, !tbaa !12
  %201 = fcmp ogt double %199, %200
  br i1 %201, label %293, label %294

202:                                              ; preds = %234, %166
  %203 = phi i32 [ %80, %166 ], [ %236, %234 ]
  %204 = icmp slt i32 %203, 1
  %205 = xor i1 %36, true
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %292, label %207

207:                                              ; preds = %202
  %208 = zext i32 %203 to i64
  br label %238

209:                                              ; preds = %166, %234
  %210 = phi i32 [ %235, %234 ], [ 0, %166 ]
  %211 = phi i32 [ %236, %234 ], [ %80, %166 ]
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %212
  %214 = load double, double* %213, align 8, !tbaa !12
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %216
  %218 = load double, double* %217, align 8, !tbaa !12
  %219 = fcmp oeq double %214, %218
  %220 = icmp slt i32 %215, %211
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %234

222:                                              ; preds = %209, %222
  %223 = phi i64 [ %226, %222 ], [ %216, %209 ]
  %224 = phi i32 [ %230, %222 ], [ %210, %209 ]
  %225 = phi i32 [ %231, %222 ], [ %211, %209 ]
  %226 = add nsw i64 %223, 1
  %227 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %226
  %228 = load double, double* %227, align 8, !tbaa !12
  %229 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %223
  store double %228, double* %229, align 8, !tbaa !12
  %230 = add nsw i32 %224, -1
  %231 = add nsw i32 %225, -1
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %226, %232
  br i1 %233, label %222, label %234, !llvm.loop !23

234:                                              ; preds = %222, %209
  %235 = phi i32 [ %215, %209 ], [ %224, %222 ]
  %236 = phi i32 [ %211, %209 ], [ %231, %222 ]
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %209, label %202, !llvm.loop !24

238:                                              ; preds = %207, %287
  %239 = phi i32 [ %32, %207 ], [ %288, %287 ]
  %240 = phi i32 [ %32, %207 ], [ %289, %287 ]
  %241 = phi i64 [ 0, %207 ], [ %290, %287 ]
  %242 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %241
  %243 = icmp sgt i32 %240, 0
  br i1 %243, label %249, label %287

244:                                              ; preds = %281, %249
  %245 = phi i32 [ %250, %249 ], [ %282, %281 ]
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %254, %246
  %248 = add nuw nsw i64 %253, 1
  br i1 %247, label %249, label %287, !llvm.loop !25

249:                                              ; preds = %238, %244
  %250 = phi i32 [ %245, %244 ], [ %239, %238 ]
  %251 = phi i32 [ %245, %244 ], [ %240, %238 ]
  %252 = phi i64 [ %254, %244 ], [ 0, %238 ]
  %253 = phi i64 [ %248, %244 ], [ 1, %238 ]
  %254 = add nuw nsw i64 %252, 1
  %255 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %252
  %256 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %252
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %252
  %258 = sext i32 %251 to i64
  %259 = icmp slt i64 %254, %258
  br i1 %259, label %260, label %244

260:                                              ; preds = %249
  %261 = load double, double* %242, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %260, %281
  %263 = phi i32 [ %250, %260 ], [ %282, %281 ]
  %264 = phi i32 [ %251, %260 ], [ %283, %281 ]
  %265 = phi i64 [ %253, %260 ], [ %284, %281 ]
  %266 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %252, i64 %265
  %267 = load double, double* %266, align 8, !tbaa !12
  %268 = fcmp oeq double %261, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %262
  %270 = load i32, i32* %255, align 4, !tbaa !5
  %271 = load i32, i32* %256, align 4, !tbaa !5
  %272 = load i32, i32* %257, align 4, !tbaa !5
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %265
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %265
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %265
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %270, i32 %271, i32 %272, i32 %274, i32 %276, i32 %278, double %267)
  %280 = load i32, i32* %1, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %262, %269
  %282 = phi i32 [ %263, %262 ], [ %280, %269 ]
  %283 = phi i32 [ %264, %262 ], [ %280, %269 ]
  %284 = add nuw nsw i64 %265, 1
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %283, %285
  br i1 %286, label %262, label %244, !llvm.loop !26

287:                                              ; preds = %244, %238
  %288 = phi i32 [ %239, %238 ], [ %245, %244 ]
  %289 = phi i32 [ %240, %238 ], [ %245, %244 ]
  %290 = add nuw nsw i64 %241, 1
  %291 = icmp eq i64 %290, %208
  br i1 %291, label %292, label %238, !llvm.loop !27

292:                                              ; preds = %287, %202, %84, %35, %16, %0
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

293:                                              ; preds = %196
  store double %199, double* %171, align 8, !tbaa !12
  store double %200, double* %198, align 8, !tbaa !12
  br label %294

294:                                              ; preds = %293, %196
  %295 = add nuw nsw i64 %190, 2
  %296 = icmp eq i64 %295, %88
  br i1 %296, label %163, label %189, !llvm.loop !29
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

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !10}
