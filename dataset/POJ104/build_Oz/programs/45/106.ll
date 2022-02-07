; ModuleID = 'source-C-CXX/45/106.c'
source_filename = "source-C-CXX/45/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #7
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %26, %0
  %11 = phi i32 [ %17, %26 ], [ %9, %0 ]
  %12 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %25, %21 ], [ %11, %10 ]
  %18 = phi i64 [ %24, %21 ], [ 0, %10 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %13, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22) #7
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %10, !llvm.loop !11

29:                                               ; preds = %10
  %30 = icmp ne i32 %12, 1
  %31 = icmp ne i32 %11, 1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %351

33:                                               ; preds = %29
  %34 = add nsw i32 %9, -2
  %35 = add nsw i32 %8, -2
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %37) #8
  br label %39

39:                                               ; preds = %128, %33
  %40 = phi i32 [ 0, %33 ], [ %129, %128 ]
  %41 = phi i32 [ 0, %33 ], [ %99, %128 ]
  %42 = phi i32 [ %34, %33 ], [ %138, %128 ]
  %43 = phi i32 [ 1, %33 ], [ %136, %128 ]
  %44 = phi i32 [ %35, %33 ], [ %137, %128 ]
  %45 = phi i32 [ 0, %33 ], [ %139, %128 ]
  %46 = sub nsw i32 %43, %44
  %47 = sitofp i32 %45 to double
  %48 = call double @pow(double -1.000000e+00, double %47) #8
  %49 = fptosi double %48 to i32
  %50 = mul nsw i32 %46, %49
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %39
  %53 = load i32, i32* %3, align 4, !tbaa !5
  br label %140

54:                                               ; preds = %39
  %55 = sub nsw i32 %43, %42
  %56 = call double @pow(double -1.000000e+00, double %47) #8
  %57 = fptosi double %56 to i32
  %58 = mul nsw i32 %55, %57
  %59 = icmp sgt i32 %58, -1
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 4
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %140, label %63

63:                                               ; preds = %54
  %64 = sext i32 %40 to i64
  br label %65

65:                                               ; preds = %63, %76
  %66 = phi i32 [ %79, %76 ], [ %43, %63 ]
  %67 = sub nsw i32 %66, %42
  %68 = call double @pow(double -1.000000e+00, double %47) #8
  %69 = fptosi double %68 to i32
  %70 = mul nsw i32 %67, %69
  %71 = icmp slt i32 %70, 1
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %64, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %74) #8
  br i1 %71, label %76, label %80

76:                                               ; preds = %65
  %77 = call double @pow(double -1.000000e+00, double %47) #8
  %78 = fptosi double %77 to i32
  %79 = add nsw i32 %66, %78
  br label %65, !llvm.loop !12

80:                                               ; preds = %65, %91
  %81 = phi i32 [ %94, %91 ], [ %43, %65 ]
  %82 = sub nsw i32 %81, %44
  %83 = call double @pow(double -1.000000e+00, double %47) #8
  %84 = fptosi double %83 to i32
  %85 = mul nsw i32 %82, %84
  %86 = icmp slt i32 %85, 1
  %87 = sext i32 %81 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %72
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %89) #8
  br i1 %86, label %91, label %95

91:                                               ; preds = %80
  %92 = call double @pow(double -1.000000e+00, double %47) #8
  %93 = fptosi double %92 to i32
  %94 = add nsw i32 %81, %93
  br label %80, !llvm.loop !13

95:                                               ; preds = %80
  %96 = or i32 %45, 1
  %97 = sitofp i32 %96 to double
  br label %98

98:                                               ; preds = %109, %95
  %99 = phi i32 [ %42, %95 ], [ %112, %109 ]
  %100 = sub nsw i32 %99, %43
  %101 = call double @pow(double -1.000000e+00, double %97) #8
  %102 = fptosi double %101 to i32
  %103 = mul nsw i32 %100, %102
  %104 = icmp slt i32 %103, 1
  %105 = sext i32 %99 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %87, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %107) #8
  br i1 %104, label %109, label %113

109:                                              ; preds = %98
  %110 = call double @pow(double -1.000000e+00, double %97) #8
  %111 = fptosi double %110 to i32
  %112 = add nsw i32 %99, %111
  br label %98, !llvm.loop !14

113:                                              ; preds = %98, %120
  %114 = phi i32 [ %127, %120 ], [ %44, %98 ]
  %115 = sub nsw i32 %114, %43
  %116 = call double @pow(double -1.000000e+00, double %97) #8
  %117 = fptosi double %116 to i32
  %118 = mul nsw i32 %115, %117
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %121, i64 %105
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %123) #8
  %125 = call double @pow(double -1.000000e+00, double %97) #8
  %126 = fptosi double %125 to i32
  %127 = add nsw i32 %114, %126
  br label %113, !llvm.loop !15

128:                                              ; preds = %113
  %129 = add nsw i32 %114, 1
  %130 = sext i32 %129 to i64
  %131 = add nsw i32 %99, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %134) #8
  %136 = add nuw nsw i32 %43, 1
  %137 = add nsw i32 %44, -1
  %138 = add nsw i32 %42, -1
  %139 = add nuw nsw i32 %45, 2
  br label %39, !llvm.loop !16

140:                                              ; preds = %54, %52
  %141 = phi i32 [ %53, %52 ], [ %60, %54 ]
  %142 = icmp eq i32 %141, 3
  %143 = sext i1 %142 to i32
  %144 = add nsw i32 %41, %143
  %145 = icmp eq i32 %43, %44
  br i1 %145, label %146, label %199

146:                                              ; preds = %140
  %147 = sext i32 %40 to i64
  %148 = zext i32 %43 to i64
  %149 = sext i32 %42 to i64
  br label %150

150:                                              ; preds = %153, %146
  %151 = phi i64 [ %157, %153 ], [ %148, %146 ]
  %152 = icmp sgt i64 %151, %149
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %155) #8
  %157 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !17

158:                                              ; preds = %150
  %159 = add nsw i32 %40, 1
  %160 = and i64 %151, 4294967295
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %147, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %162) #8
  %164 = sext i32 %159 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 %160
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %166) #8
  %168 = add nsw i32 %40, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %169, i64 %160
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %171) #8
  %173 = zext i32 %43 to i64
  br label %174

174:                                              ; preds = %177, %158
  %175 = phi i64 [ %181, %177 ], [ %149, %158 ]
  %176 = icmp slt i64 %175, %173
  br i1 %176, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %169, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %179) #8
  %181 = add nsw i64 %175, -1
  br label %174, !llvm.loop !18

182:                                              ; preds = %174
  %183 = shl i64 %175, 32
  %184 = ashr exact i64 %183, 32
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %169, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %186) #8
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %189) #8
  br label %191

191:                                              ; preds = %194, %182
  %192 = phi i64 [ %198, %194 ], [ %148, %182 ]
  %193 = icmp sgt i64 %192, %149
  br i1 %193, label %300, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %164, i64 %192
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %196) #8
  %198 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !19

199:                                              ; preds = %140
  %200 = icmp eq i32 %43, %42
  br i1 %200, label %201, label %253

201:                                              ; preds = %199
  %202 = add nsw i32 %144, 2
  %203 = add nsw i32 %42, -1
  %204 = sext i32 %203 to i64
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %204, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %207) #8
  %209 = add nsw i32 %144, 3
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %204, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %212) #8
  %214 = add nsw i32 %44, 1
  %215 = zext i32 %42 to i64
  %216 = sext i32 %214 to i64
  br label %217

217:                                              ; preds = %220, %201
  %218 = phi i64 [ %224, %220 ], [ %215, %201 ]
  %219 = icmp sgt i64 %218, %216
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %218, i64 %210
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %222) #8
  %224 = add nuw nsw i64 %218, 1
  br label %217, !llvm.loop !20

225:                                              ; preds = %217
  %226 = shl i64 %218, 32
  %227 = add i64 %226, -4294967296
  %228 = ashr exact i64 %227, 32
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %228, i64 %205
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %230) #8
  %232 = add nsw i32 %144, 1
  %233 = sext i32 %232 to i64
  %234 = sext i32 %42 to i64
  br label %235

235:                                              ; preds = %240, %225
  %236 = phi i64 [ %244, %240 ], [ %216, %225 ]
  %237 = icmp slt i64 %236, %234
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = sext i32 %44 to i64
  br label %245

240:                                              ; preds = %235
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %236, i64 %233
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %242) #8
  %244 = add nsw i64 %236, -1
  br label %235, !llvm.loop !21

245:                                              ; preds = %238, %248
  %246 = phi i64 [ %215, %238 ], [ %252, %248 ]
  %247 = icmp sgt i64 %246, %239
  br i1 %247, label %300, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %246, i64 %205
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %250) #8
  %252 = add nuw nsw i64 %246, 1
  br label %245, !llvm.loop !22

253:                                              ; preds = %199
  %254 = sub nsw i32 %43, %42
  %255 = call i32 @llvm.abs.i32(i32 %254, i1 true)
  %256 = icmp ne i32 %255, 1
  %257 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %256, i1 true, i1 %258
  %260 = sext i32 %40 to i64
  br i1 %259, label %284, label %261

261:                                              ; preds = %253
  %262 = zext i32 %43 to i64
  %263 = sext i32 %42 to i64
  br label %264

264:                                              ; preds = %261, %268
  %265 = phi i64 [ %262, %261 ], [ %266, %268 ]
  %266 = add nuw nsw i64 %265, 1
  %267 = icmp slt i64 %265, %263
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %260, i64 %266
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %270) #8
  br label %264, !llvm.loop !23

272:                                              ; preds = %264
  %273 = add nsw i32 %40, 1
  %274 = sext i32 %273 to i64
  %275 = zext i32 %43 to i64
  br label %276

276:                                              ; preds = %279, %272
  %277 = phi i64 [ %283, %279 ], [ %263, %272 ]
  %278 = icmp slt i64 %277, %275
  br i1 %278, label %300, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %274, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %281) #8
  %283 = add nsw i64 %277, -1
  br label %276, !llvm.loop !24

284:                                              ; preds = %253
  %285 = add nsw i32 %144, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %260, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %288) #8
  %290 = add nsw i32 %40, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %291, i64 %286
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %293) #8
  %295 = add nsw i32 %144, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %291, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %298) #8
  br label %300

300:                                              ; preds = %276, %245, %191, %284
  %301 = load i32, i32* %2, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %324

303:                                              ; preds = %300, %310
  %304 = phi i64 [ %314, %310 ], [ 1, %300 ]
  %305 = load i32, i32* %3, align 4, !tbaa !5
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %310, label %308

308:                                              ; preds = %303
  %309 = zext i32 %305 to i64
  br label %315

310:                                              ; preds = %303
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %304
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %312) #8
  %314 = add nuw nsw i64 %304, 1
  br label %303, !llvm.loop !25

315:                                              ; preds = %308, %320
  %316 = phi i64 [ %309, %308 ], [ %317, %320 ]
  %317 = add nsw i64 %316, -1
  %318 = trunc i64 %316 to i32
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 1, i64 %317
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %322) #8
  br label %315, !llvm.loop !26

324:                                              ; preds = %315, %300
  %325 = load i32, i32* %3, align 4, !tbaa !5
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %392

327:                                              ; preds = %324, %334
  %328 = phi i64 [ %338, %334 ], [ 0, %324 ]
  %329 = load i32, i32* %2, align 4, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %328, %330
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = zext i32 %329 to i64
  br label %339

334:                                              ; preds = %327
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %328, i64 1
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %336) #8
  %338 = add nuw nsw i64 %328, 1
  br label %327, !llvm.loop !27

339:                                              ; preds = %332, %345
  %340 = phi i64 [ %333, %332 ], [ %350, %345 ]
  %341 = phi i32 [ %329, %332 ], [ %342, %345 ]
  %342 = add nsw i32 %341, -1
  %343 = trunc i64 %340 to i32
  %344 = icmp sgt i32 %343, 1
  br i1 %344, label %345, label %392

345:                                              ; preds = %339
  %346 = zext i32 %342 to i64
  %347 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %346, i64 0
  %348 = load i32, i32* %347, align 16, !tbaa !5
  %349 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %348) #8
  %350 = add nsw i64 %340, -1
  br label %339, !llvm.loop !28

351:                                              ; preds = %29
  %352 = icmp eq i32 %12, 1
  %353 = icmp eq i32 %11, 1
  %354 = select i1 %352, i1 %353, i1 false
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %357 = load i32, i32* %356, align 16, !tbaa !5
  %358 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %357) #8
  br label %392

359:                                              ; preds = %351
  %360 = select i1 %352, i1 true, i1 %353
  br i1 %360, label %361, label %392

361:                                              ; preds = %359
  %362 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 0
  %363 = load i32, i32* %362, align 16, !tbaa !5
  %364 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %363) #8
  %365 = load i32, i32* %2, align 4, !tbaa !5
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %377

367:                                              ; preds = %361, %372
  %368 = phi i64 [ %376, %372 ], [ 1, %361 ]
  %369 = load i32, i32* %3, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %368, %370
  br i1 %371, label %372, label %379

372:                                              ; preds = %367
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %368
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %374) #8
  %376 = add nuw nsw i64 %368, 1
  br label %367, !llvm.loop !29

377:                                              ; preds = %361
  %378 = load i32, i32* %3, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %367, %377
  %380 = phi i32 [ %378, %377 ], [ %369, %367 ]
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %392

382:                                              ; preds = %379, %387
  %383 = phi i64 [ %391, %387 ], [ 1, %379 ]
  %384 = load i32, i32* %2, align 4, !tbaa !5
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %383, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %383, i64 0
  %389 = load i32, i32* %388, align 16, !tbaa !5
  %390 = call i32 (i32, ...) bitcast (i32 (...)* @p to i32 (i32, ...)*)(i32 %389) #8
  %391 = add nuw nsw i64 %383, 1
  br label %382, !llvm.loop !30

392:                                              ; preds = %382, %339, %355, %379, %359, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @p(...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
