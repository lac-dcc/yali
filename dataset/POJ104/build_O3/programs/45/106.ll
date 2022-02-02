; ModuleID = 'source-C-CXX/45/106.c'
source_filename = "source-C-CXX/45/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = add nsw i32 %8, -2
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = add nsw i32 %10, -2
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = icmp ne i32 %36, 1
  %38 = icmp ne i32 %35, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %431

40:                                               ; preds = %34
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %42) #6
  %44 = sub i32 3, %8
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %184

46:                                               ; preds = %40
  %47 = sub i32 3, %10
  %48 = icmp sgt i32 %47, -1
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 4
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %184, label %61

52:                                               ; preds = %165
  %53 = sub nsw i32 %174, %176
  %54 = call double @pow(double -1.000000e+00, double %179) #6
  %55 = fptosi double %54 to i32
  %56 = mul nsw i32 %53, %55
  %57 = icmp sgt i32 %56, -1
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %184, label %61, !llvm.loop !12

61:                                               ; preds = %46, %52
  %62 = phi i32 [ %53, %52 ], [ %47, %46 ]
  %63 = phi i32 [ %167, %52 ], [ 0, %46 ]
  %64 = phi i32 [ %176, %52 ], [ %11, %46 ]
  %65 = phi i32 [ %175, %52 ], [ %9, %46 ]
  %66 = phi i32 [ %174, %52 ], [ 1, %46 ]
  %67 = phi i32 [ %177, %52 ], [ 0, %46 ]
  %68 = phi double [ %179, %52 ], [ 0.000000e+00, %46 ]
  %69 = sext i32 %63 to i64
  %70 = call double @pow(double -1.000000e+00, double %68) #6
  %71 = fptosi double %70 to i32
  %72 = mul nsw i32 %62, %71
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %88

74:                                               ; preds = %61, %74
  %75 = phi i32 [ %82, %74 ], [ %66, %61 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %78) #6
  %80 = call double @pow(double -1.000000e+00, double %68) #6
  %81 = fptosi double %80 to i32
  %82 = add nsw i32 %75, %81
  %83 = sub nsw i32 %82, %64
  %84 = call double @pow(double -1.000000e+00, double %68) #6
  %85 = fptosi double %84 to i32
  %86 = mul nsw i32 %83, %85
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %74, label %88, !llvm.loop !13

88:                                               ; preds = %74, %61
  %89 = phi i32 [ %66, %61 ], [ %82, %74 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %69, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %92) #6
  %94 = sub nsw i32 %66, %65
  %95 = call double @pow(double -1.000000e+00, double %68) #6
  %96 = fptosi double %95 to i32
  %97 = mul nsw i32 %94, %96
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %113

99:                                               ; preds = %88, %99
  %100 = phi i32 [ %107, %99 ], [ %66, %88 ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %101, i64 %90
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %103) #6
  %105 = call double @pow(double -1.000000e+00, double %68) #6
  %106 = fptosi double %105 to i32
  %107 = add nsw i32 %100, %106
  %108 = sub nsw i32 %107, %65
  %109 = call double @pow(double -1.000000e+00, double %68) #6
  %110 = fptosi double %109 to i32
  %111 = mul nsw i32 %108, %110
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %99, label %113, !llvm.loop !14

113:                                              ; preds = %99, %88
  %114 = phi i32 [ %66, %88 ], [ %107, %99 ]
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %90
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %117) #6
  %119 = or i32 %67, 1
  %120 = sitofp i32 %119 to double
  %121 = sub nsw i32 %64, %66
  %122 = call double @pow(double -1.000000e+00, double %120) #6
  %123 = fptosi double %122 to i32
  %124 = mul nsw i32 %121, %123
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %113, %126
  %127 = phi i32 [ %134, %126 ], [ %64, %113 ]
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %130) #6
  %132 = call double @pow(double -1.000000e+00, double %120) #6
  %133 = fptosi double %132 to i32
  %134 = add nsw i32 %127, %133
  %135 = sub nsw i32 %134, %66
  %136 = call double @pow(double -1.000000e+00, double %120) #6
  %137 = fptosi double %136 to i32
  %138 = mul nsw i32 %135, %137
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %126, label %140, !llvm.loop !15

140:                                              ; preds = %126, %113
  %141 = phi i32 [ %64, %113 ], [ %134, %126 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %115, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %144) #6
  %146 = sub nsw i32 %65, %66
  %147 = call double @pow(double -1.000000e+00, double %120) #6
  %148 = fptosi double %147 to i32
  %149 = mul nsw i32 %146, %148
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %151, label %165

151:                                              ; preds = %140, %151
  %152 = phi i32 [ %159, %151 ], [ %65, %140 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %153, i64 %142
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %155) #6
  %157 = call double @pow(double -1.000000e+00, double %120) #6
  %158 = fptosi double %157 to i32
  %159 = add nsw i32 %152, %158
  %160 = sub nsw i32 %159, %66
  %161 = call double @pow(double -1.000000e+00, double %120) #6
  %162 = fptosi double %161 to i32
  %163 = mul nsw i32 %160, %162
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %151, label %165, !llvm.loop !16

165:                                              ; preds = %151, %140
  %166 = phi i32 [ %65, %140 ], [ %159, %151 ]
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = add nsw i32 %141, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %168, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %172) #6
  %174 = add nuw nsw i32 %66, 1
  %175 = add nsw i32 %65, -1
  %176 = add nsw i32 %64, -1
  %177 = add nuw nsw i32 %67, 2
  %178 = sub nsw i32 %174, %175
  %179 = sitofp i32 %177 to double
  %180 = call double @pow(double -1.000000e+00, double %179) #6
  %181 = fptosi double %180 to i32
  %182 = mul nsw i32 %178, %181
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %52, label %184, !llvm.loop !12

184:                                              ; preds = %165, %52, %46, %40
  %185 = phi i32 [ 0, %40 ], [ 0, %46 ], [ %167, %52 ], [ %167, %165 ]
  %186 = phi i32 [ 0, %40 ], [ 0, %46 ], [ %141, %52 ], [ %141, %165 ]
  %187 = phi i32 [ %11, %40 ], [ %11, %46 ], [ %176, %52 ], [ %176, %165 ]
  %188 = phi i32 [ 1, %40 ], [ 1, %46 ], [ %174, %52 ], [ %174, %165 ]
  %189 = phi i32 [ %9, %40 ], [ %9, %46 ], [ %175, %52 ], [ %175, %165 ]
  %190 = phi i32 [ %44, %40 ], [ %44, %46 ], [ %178, %52 ], [ %178, %165 ]
  %191 = load i32, i32* %3, align 4, !tbaa !5
  %192 = icmp eq i32 %191, 3
  %193 = sext i1 %192 to i32
  %194 = add nsw i32 %186, %193
  %195 = icmp eq i32 %188, %189
  br i1 %195, label %196, label %256

196:                                              ; preds = %184
  %197 = add nsw i32 %185, 1
  %198 = sext i32 %185 to i64
  %199 = icmp sgt i32 %188, %187
  br i1 %199, label %211, label %200

200:                                              ; preds = %196
  %201 = zext i32 %188 to i64
  %202 = add i32 %187, 1
  br label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %201, %200 ], [ %208, %203 ]
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %198, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %206) #6
  %208 = add nuw nsw i64 %204, 1
  %209 = trunc i64 %208 to i32
  %210 = icmp eq i32 %202, %209
  br i1 %210, label %211, label %203, !llvm.loop !17

211:                                              ; preds = %203, %196
  %212 = phi i32 [ %188, %196 ], [ %202, %203 ]
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %198, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %215) #6
  %217 = sext i32 %197 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %217, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %219) #6
  %221 = add nsw i32 %185, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222, i64 %213
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %224) #6
  %226 = sext i32 %187 to i64
  br i1 %199, label %363, label %227

227:                                              ; preds = %211
  %228 = sext i32 %188 to i64
  br label %229

229:                                              ; preds = %227, %229
  %230 = phi i64 [ %226, %227 ], [ %234, %229 ]
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %232) #6
  %234 = add nsw i64 %230, -1
  %235 = icmp sgt i64 %230, %228
  br i1 %235, label %229, label %236, !llvm.loop !18

236:                                              ; preds = %229
  %237 = shl i64 %234, 32
  %238 = ashr exact i64 %237, 32
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %240) #6
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %217, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %243) #6
  br i1 %199, label %372, label %245

245:                                              ; preds = %236
  %246 = zext i32 %188 to i64
  %247 = add i32 %187, 1
  br label %248

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %246, %245 ], [ %253, %248 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %217, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %251) #6
  %253 = add nuw nsw i64 %249, 1
  %254 = trunc i64 %253 to i32
  %255 = icmp eq i32 %247, %254
  br i1 %255, label %372, label %248, !llvm.loop !19

256:                                              ; preds = %184
  %257 = icmp eq i32 %188, %187
  br i1 %257, label %258, label %315

258:                                              ; preds = %256
  %259 = add nsw i32 %194, 2
  %260 = add nsw i32 %187, -1
  %261 = sext i32 %260 to i64
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %261, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %264) #6
  %266 = add nsw i32 %194, 3
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %261, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %269) #6
  %271 = add i32 %189, 1
  %272 = icmp sgt i32 %187, %271
  br i1 %272, label %286, label %273

273:                                              ; preds = %258
  %274 = zext i32 %187 to i64
  br label %275

275:                                              ; preds = %273, %275
  %276 = phi i64 [ %274, %273 ], [ %280, %275 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %276, i64 %267
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %278) #6
  %280 = add nuw i64 %276, 1
  %281 = trunc i64 %276 to i32
  %282 = icmp slt i32 %189, %281
  br i1 %282, label %283, label %275, !llvm.loop !20

283:                                              ; preds = %275
  %284 = shl i64 %276, 32
  %285 = ashr exact i64 %284, 32
  br label %286

286:                                              ; preds = %283, %258
  %287 = phi i64 [ %285, %283 ], [ %261, %258 ]
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %287, i64 %262
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %289) #6
  %291 = add nsw i32 %194, 1
  %292 = sext i32 %291 to i64
  br i1 %272, label %296, label %293

293:                                              ; preds = %286
  %294 = sext i32 %271 to i64
  %295 = sext i32 %187 to i64
  br label %300

296:                                              ; preds = %300, %286
  %297 = icmp sgt i32 %187, %189
  br i1 %297, label %372, label %298

298:                                              ; preds = %296
  %299 = zext i32 %187 to i64
  br label %307

300:                                              ; preds = %293, %300
  %301 = phi i64 [ %294, %293 ], [ %305, %300 ]
  %302 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %301, i64 %292
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %303) #6
  %305 = add nsw i64 %301, -1
  %306 = icmp sgt i64 %301, %295
  br i1 %306, label %300, label %296, !llvm.loop !21

307:                                              ; preds = %298, %307
  %308 = phi i64 [ %299, %298 ], [ %312, %307 ]
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %308, i64 %262
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %310) #6
  %312 = add nuw nsw i64 %308, 1
  %313 = trunc i64 %312 to i32
  %314 = icmp eq i32 %271, %313
  br i1 %314, label %372, label %307, !llvm.loop !22

315:                                              ; preds = %256
  %316 = sub nsw i32 %188, %187
  %317 = call i32 @llvm.abs.i32(i32 %316, i1 true)
  %318 = icmp ne i32 %317, 1
  %319 = call i32 @llvm.abs.i32(i32 %190, i1 true)
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %318, i1 true, i1 %320
  %322 = sext i32 %185 to i64
  br i1 %321, label %349, label %323

323:                                              ; preds = %315
  %324 = icmp slt i32 %188, %187
  br i1 %324, label %325, label %335

325:                                              ; preds = %323
  %326 = zext i32 %188 to i64
  %327 = zext i32 %187 to i64
  br label %328

328:                                              ; preds = %325, %328
  %329 = phi i64 [ %326, %325 ], [ %330, %328 ]
  %330 = add nuw nsw i64 %329, 1
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %322, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %332) #6
  %334 = icmp eq i64 %330, %327
  br i1 %334, label %335, label %328, !llvm.loop !23

335:                                              ; preds = %328, %323
  %336 = add nsw i32 %185, 1
  %337 = sext i32 %336 to i64
  %338 = icmp sgt i32 %188, %187
  br i1 %338, label %372, label %339

339:                                              ; preds = %335
  %340 = sext i32 %187 to i64
  %341 = sext i32 %188 to i64
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi i64 [ %340, %339 ], [ %347, %342 ]
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %337, i64 %343
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %345) #6
  %347 = add nsw i64 %343, -1
  %348 = icmp sgt i64 %343, %341
  br i1 %348, label %342, label %372, !llvm.loop !24

349:                                              ; preds = %315
  %350 = add nsw i32 %194, 2
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %322, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %353) #6
  %355 = add nsw i32 %185, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %356, i64 %351
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %358) #6
  %360 = add nsw i32 %194, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %356, i64 %361
  br label %368

363:                                              ; preds = %211
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %222, i64 %226
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %365) #6
  %367 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %217, i64 %226
  br label %368

368:                                              ; preds = %349, %363
  %369 = phi i32* [ %367, %363 ], [ %362, %349 ]
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %370) #6
  br label %372

372:                                              ; preds = %342, %307, %248, %368, %335, %296, %236
  %373 = load i32, i32* %2, align 4, !tbaa !5
  %374 = icmp eq i32 %373, 2
  br i1 %374, label %375, label %402

375:                                              ; preds = %372
  %376 = load i32, i32* %3, align 4, !tbaa !5
  %377 = icmp sgt i32 %376, 1
  br i1 %377, label %383, label %378

378:                                              ; preds = %383, %375
  %379 = phi i32 [ %376, %375 ], [ %389, %383 ]
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %402

381:                                              ; preds = %378
  %382 = zext i32 %379 to i64
  br label %392

383:                                              ; preds = %375, %383
  %384 = phi i64 [ %388, %383 ], [ 1, %375 ]
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %386) #6
  %388 = add nuw nsw i64 %384, 1
  %389 = load i32, i32* %3, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br i1 %391, label %383, label %378, !llvm.loop !25

392:                                              ; preds = %381, %392
  %393 = phi i64 [ %382, %381 ], [ %401, %392 ]
  %394 = phi i32 [ %379, %381 ], [ %395, %392 ]
  %395 = add nsw i32 %394, -1
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %396
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %398) #6
  %400 = icmp sgt i64 %393, 1
  %401 = add nsw i64 %393, -1
  br i1 %400, label %392, label %402, !llvm.loop !26

402:                                              ; preds = %392, %378, %372
  %403 = load i32, i32* %3, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 2
  %405 = load i32, i32* %2, align 4
  %406 = icmp sgt i32 %405, 0
  %407 = select i1 %404, i1 %406, i1 false
  br i1 %407, label %412, label %476

408:                                              ; preds = %412
  %409 = icmp sgt i32 %418, 1
  br i1 %409, label %410, label %476

410:                                              ; preds = %408
  %411 = zext i32 %418 to i64
  br label %421

412:                                              ; preds = %402, %412
  %413 = phi i64 [ %417, %412 ], [ 0, %402 ]
  %414 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %413, i64 1
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %415) #6
  %417 = add nuw nsw i64 %413, 1
  %418 = load i32, i32* %2, align 4, !tbaa !5
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %412, label %408, !llvm.loop !27

421:                                              ; preds = %410, %421
  %422 = phi i64 [ %411, %410 ], [ %430, %421 ]
  %423 = phi i32 [ %418, %410 ], [ %424, %421 ]
  %424 = add nsw i32 %423, -1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %425, i64 0
  %427 = load i32, i32* %426, align 16, !tbaa !5
  %428 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %427) #6
  %429 = icmp sgt i64 %422, 2
  %430 = add nsw i64 %422, -1
  br i1 %429, label %421, label %476, !llvm.loop !28

431:                                              ; preds = %34
  %432 = icmp eq i32 %36, 1
  %433 = icmp eq i32 %35, 1
  %434 = select i1 %432, i1 %433, i1 false
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  %436 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %437 = load i32, i32* %436, align 16, !tbaa !5
  %438 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %437) #6
  br label %476

439:                                              ; preds = %431
  %440 = select i1 %432, i1 true, i1 %433
  br i1 %440, label %441, label %476

441:                                              ; preds = %439
  %442 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %443 = load i32, i32* %442, align 16, !tbaa !5
  %444 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %443) #6
  %445 = load i32, i32* %2, align 4, !tbaa !5
  %446 = icmp eq i32 %445, 1
  %447 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %446, label %448, label %461

448:                                              ; preds = %441
  %449 = icmp sgt i32 %447, 1
  br i1 %449, label %450, label %476

450:                                              ; preds = %448, %450
  %451 = phi i64 [ %455, %450 ], [ 1, %448 ]
  %452 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %453) #6
  %455 = add nuw nsw i64 %451, 1
  %456 = load i32, i32* %3, align 4, !tbaa !5
  %457 = sext i32 %456 to i64
  %458 = icmp slt i64 %455, %457
  br i1 %458, label %450, label %459, !llvm.loop !29

459:                                              ; preds = %450
  %460 = load i32, i32* %2, align 4
  br label %461

461:                                              ; preds = %441, %459
  %462 = phi i32 [ %460, %459 ], [ %445, %441 ]
  %463 = phi i32 [ %456, %459 ], [ %447, %441 ]
  %464 = icmp eq i32 %463, 1
  %465 = icmp sgt i32 %462, 1
  %466 = select i1 %464, i1 %465, i1 false
  br i1 %466, label %467, label %476

467:                                              ; preds = %461, %467
  %468 = phi i64 [ %472, %467 ], [ 1, %461 ]
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %468, i64 0
  %470 = load i32, i32* %469, align 16, !tbaa !5
  %471 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %470) #6
  %472 = add nuw nsw i64 %468, 1
  %473 = load i32, i32* %2, align 4, !tbaa !5
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %467, label %476, !llvm.loop !30

476:                                              ; preds = %467, %421, %448, %408, %435, %461, %439, %402
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @p(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
