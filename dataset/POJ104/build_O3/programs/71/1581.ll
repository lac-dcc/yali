; ModuleID = 'source-C-CXX/71/1581.c'
source_filename = "source-C-CXX/71/1581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@average = dso_local local_unnamed_addr global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = dso_local global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12800) bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i1 false)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %372

7:                                                ; preds = %0, %153
  %8 = phi i32 [ %154, %153 ], [ %2, %0 ]
  %9 = phi i32 [ %155, %153 ], [ %4, %0 ]
  %10 = phi i64 [ %156, %153 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %143, label %153

12:                                               ; preds = %153
  %13 = icmp sgt i32 %154, 0
  %14 = icmp sgt i32 %155, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %372

16:                                               ; preds = %12
  %17 = add nsw i32 %155, -1
  %18 = add nsw i32 %154, -1
  %19 = zext i32 %17 to i64
  %20 = zext i32 %18 to i64
  %21 = zext i32 %154 to i64
  %22 = zext i32 %155 to i64
  %23 = icmp sgt i32 %155, 1
  %24 = icmp eq i32 %155, 1
  %25 = zext i32 %155 to i64
  %26 = icmp sgt i32 %155, 1
  %27 = icmp eq i32 %155, 1
  br label %28

28:                                               ; preds = %16, %110
  %29 = phi i64 [ 0, %16 ], [ %34, %110 ]
  %30 = icmp eq i64 %29, 0
  %31 = add nuw i64 %29, 4294967295
  %32 = and i64 %31, 4294967295
  %33 = icmp ult i64 %29, %20
  %34 = add nuw nsw i64 %29, 1
  br i1 %33, label %57, label %35

35:                                               ; preds = %28
  br i1 %30, label %39, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %32, i64 0
  %38 = load i32, i32* %37, align 16, !tbaa !5
  br label %39

39:                                               ; preds = %35, %36
  %40 = phi i32 [ 1, %36 ], [ 0, %35 ]
  %41 = phi i32 [ %38, %36 ], [ 0, %35 ]
  br i1 %23, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %29, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %41
  %46 = add nuw nsw i32 %40, 1
  %47 = sitofp i32 %45 to double
  %48 = sitofp i32 %46 to double
  %49 = fdiv double %47, %48
  %50 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %29, i64 0
  store double %49, double* %50, align 16, !tbaa !9
  br label %56

51:                                               ; preds = %39
  %52 = sitofp i32 %41 to double
  %53 = sitofp i32 %40 to double
  %54 = fdiv double %52, %53
  %55 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %29, i64 0
  store double %54, double* %55, align 16, !tbaa !9
  br i1 %24, label %110, label %56

56:                                               ; preds = %42, %51
  br label %82

57:                                               ; preds = %28
  br i1 %30, label %61, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %32, i64 0
  %60 = load i32, i32* %59, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %57, %58
  %62 = phi i32 [ 2, %58 ], [ 1, %57 ]
  %63 = phi i32 [ %60, %58 ], [ 0, %57 ]
  %64 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %34, i64 0
  %65 = load i32, i32* %64, align 16, !tbaa !5
  %66 = add nsw i32 %65, %63
  br i1 %26, label %67, label %76

67:                                               ; preds = %61
  %68 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %29, i64 1
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %66
  %71 = add nuw nsw i32 %62, 1
  %72 = sitofp i32 %70 to double
  %73 = sitofp i32 %71 to double
  %74 = fdiv double %72, %73
  %75 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %29, i64 0
  store double %74, double* %75, align 16, !tbaa !9
  br label %81

76:                                               ; preds = %61
  %77 = sitofp i32 %66 to double
  %78 = sitofp i32 %62 to double
  %79 = fdiv double %77, %78
  %80 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %29, i64 0
  store double %79, double* %80, align 16, !tbaa !9
  br i1 %27, label %110, label %81

81:                                               ; preds = %67, %76
  br label %112

82:                                               ; preds = %56, %102
  %83 = phi i64 [ %96, %102 ], [ 1, %56 ]
  br i1 %30, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %32, i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi i32 [ 2, %84 ], [ 1, %82 ]
  %89 = phi i32 [ %86, %84 ], [ 0, %82 ]
  %90 = add nuw i64 %83, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %29, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = icmp ult i64 %83, %19
  %96 = add nuw nsw i64 %83, 1
  br i1 %95, label %97, label %102

97:                                               ; preds = %87
  %98 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %29, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %94
  %101 = add nuw nsw i32 %88, 1
  br label %102

102:                                              ; preds = %87, %97
  %103 = phi i32 [ %101, %97 ], [ %88, %87 ]
  %104 = phi i32 [ %100, %97 ], [ %94, %87 ]
  %105 = sitofp i32 %104 to double
  %106 = sitofp i32 %103 to double
  %107 = fdiv double %105, %106
  %108 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %29, i64 %83
  store double %107, double* %108, align 8, !tbaa !9
  %109 = icmp eq i64 %96, %22
  br i1 %109, label %110, label %82, !llvm.loop !11

110:                                              ; preds = %102, %135, %51, %76
  %111 = icmp eq i64 %34, %21
  br i1 %111, label %159, label %28, !llvm.loop !14

112:                                              ; preds = %81, %135
  %113 = phi i64 [ %129, %135 ], [ 1, %81 ]
  br i1 %30, label %117, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %32, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i32 [ 3, %114 ], [ 2, %112 ]
  %119 = phi i32 [ %116, %114 ], [ 0, %112 ]
  %120 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %34, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %119
  %123 = add nuw i64 %113, 4294967295
  %124 = and i64 %123, 4294967295
  %125 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %29, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %122
  %128 = icmp ult i64 %113, %19
  %129 = add nuw nsw i64 %113, 1
  br i1 %128, label %130, label %135

130:                                              ; preds = %117
  %131 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %29, i64 %129
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %127
  %134 = add nuw nsw i32 %118, 1
  br label %135

135:                                              ; preds = %117, %130
  %136 = phi i32 [ %134, %130 ], [ %118, %117 ]
  %137 = phi i32 [ %133, %130 ], [ %127, %117 ]
  %138 = sitofp i32 %137 to double
  %139 = sitofp i32 %136 to double
  %140 = fdiv double %138, %139
  %141 = getelementptr inbounds [40 x [40 x double]], [40 x [40 x double]]* @average, i64 0, i64 %29, i64 %113
  store double %140, double* %141, align 8, !tbaa !9
  %142 = icmp eq i64 %129, %25
  br i1 %142, label %110, label %112, !llvm.loop !15

143:                                              ; preds = %7, %143
  %144 = phi i64 [ %147, %143 ], [ 0, %7 ]
  %145 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %10, i64 %144
  %146 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %145)
  %147 = add nuw nsw i64 %144, 1
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %143, label %151, !llvm.loop !16

151:                                              ; preds = %143
  %152 = load i32, i32* @m, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %7
  %154 = phi i32 [ %152, %151 ], [ %8, %7 ]
  %155 = phi i32 [ %148, %151 ], [ %9, %7 ]
  %156 = add nuw nsw i64 %10, 1
  %157 = sext i32 %154 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %7, label %12, !llvm.loop !17

159:                                              ; preds = %110
  %160 = icmp sgt i32 %155, 0
  br i1 %160, label %161, label %372

161:                                              ; preds = %159, %363
  %162 = phi i32 [ %364, %363 ], [ %155, %159 ]
  %163 = phi i32 [ %365, %363 ], [ %155, %159 ]
  %164 = phi i32 [ %366, %363 ], [ %155, %159 ]
  %165 = phi i32 [ %367, %363 ], [ %155, %159 ]
  %166 = phi i32 [ %369, %363 ], [ %154, %159 ]
  %167 = phi i32 [ %368, %363 ], [ %155, %159 ]
  %168 = phi i64 [ %171, %363 ], [ 0, %159 ]
  %169 = add nuw i64 %168, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = add nuw nsw i64 %168, 1
  %172 = icmp sgt i32 %167, 0
  br i1 %172, label %173, label %363

173:                                              ; preds = %161
  %174 = icmp eq i64 %168, 0
  br i1 %174, label %220, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %168, i64 0
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = sitofp i32 %177 to double
  %179 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %170, i64 0
  %180 = load i32, i32* %179, align 16, !tbaa !5
  %181 = sitofp i32 %180 to double
  %182 = fcmp ogt double %181, %178
  %183 = select i1 %182, double %181, double %178
  %184 = add nsw i32 %166, -1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %168, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %175
  %188 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %171, i64 0
  %189 = load i32, i32* %188, align 16, !tbaa !5
  %190 = sitofp i32 %189 to double
  %191 = fcmp olt double %183, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %175, %187, %192
  %194 = phi double [ %190, %192 ], [ %183, %187 ], [ %183, %175 ]
  %195 = icmp sgt i32 %167, 1
  br i1 %195, label %196, label %202

196:                                              ; preds = %193
  %197 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %168, i64 1
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sitofp i32 %198 to double
  %200 = fcmp olt double %194, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201, %196, %193
  %203 = phi double [ %199, %201 ], [ %194, %196 ], [ %194, %193 ]
  %204 = fsub double %203, %178
  %205 = fptosi double %204 to i32
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = trunc i64 %168 to i32
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %208, i32 0)
  %210 = load i32, i32* @n, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %207, %202
  %212 = phi i32 [ %210, %207 ], [ %162, %202 ]
  %213 = phi i32 [ %210, %207 ], [ %163, %202 ]
  %214 = phi i32 [ %210, %207 ], [ %164, %202 ]
  %215 = phi i32 [ %210, %207 ], [ %165, %202 ]
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %363

217:                                              ; preds = %211
  %218 = load i32, i32* @m, align 4, !tbaa !5
  %219 = trunc i64 %168 to i32
  br label %302

220:                                              ; preds = %173
  %221 = load i32, i32* getelementptr inbounds ([40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %222 = sitofp i32 %221 to double
  %223 = icmp sgt i32 %166, 1
  br i1 %223, label %224, label %230

224:                                              ; preds = %220
  %225 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %171, i64 0
  %226 = load i32, i32* %225, align 16, !tbaa !5
  %227 = sitofp i32 %226 to double
  %228 = fcmp olt double %222, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %220, %224, %229
  %231 = phi double [ %227, %229 ], [ %222, %224 ], [ %222, %220 ]
  %232 = icmp sgt i32 %167, 1
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load i32, i32* getelementptr inbounds ([40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 1), align 4, !tbaa !5
  %235 = sitofp i32 %234 to double
  %236 = fcmp olt double %231, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237, %233, %230
  %239 = phi double [ %235, %237 ], [ %231, %233 ], [ %231, %230 ]
  %240 = fsub double %239, %222
  %241 = fptosi double %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %245 = load i32, i32* @n, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i32 [ %245, %243 ], [ %162, %238 ]
  %248 = phi i32 [ %245, %243 ], [ %163, %238 ]
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %363

250:                                              ; preds = %246
  %251 = load i32, i32* @m, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %250, %296
  %253 = phi i32 [ %247, %250 ], [ %297, %296 ]
  %254 = phi i32 [ %251, %250 ], [ %298, %296 ]
  %255 = phi i64 [ 1, %250 ], [ %299, %296 ]
  %256 = phi i32 [ %248, %250 ], [ %297, %296 ]
  %257 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 %255
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sitofp i32 %258 to double
  %260 = icmp sgt i32 %254, 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %252
  %262 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %171, i64 %255
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sitofp i32 %263 to double
  %265 = fcmp olt double %259, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  br label %267

267:                                              ; preds = %252, %261, %266
  %268 = phi double [ %264, %266 ], [ %259, %261 ], [ %259, %252 ]
  %269 = add nuw i64 %255, 4294967295
  %270 = and i64 %269, 4294967295
  %271 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sitofp i32 %272 to double
  %274 = fcmp olt double %268, %273
  %275 = select i1 %274, double %273, double %268
  %276 = add nsw i32 %256, -1
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %255, %277
  br i1 %278, label %279, label %286

279:                                              ; preds = %267
  %280 = add nuw nsw i64 %255, 1
  %281 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = sitofp i32 %282 to double
  %284 = fcmp olt double %275, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285, %279, %267
  %287 = phi double [ %283, %285 ], [ %275, %279 ], [ %275, %267 ]
  %288 = fsub double %287, %259
  %289 = fptosi double %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %296

291:                                              ; preds = %286
  %292 = trunc i64 %255 to i32
  %293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %292)
  %294 = load i32, i32* @m, align 4, !tbaa !5
  %295 = load i32, i32* @n, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %291, %286
  %297 = phi i32 [ %295, %291 ], [ %253, %286 ]
  %298 = phi i32 [ %294, %291 ], [ %254, %286 ]
  %299 = add nuw nsw i64 %255, 1
  %300 = sext i32 %297 to i64
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %252, label %363, !llvm.loop !19

302:                                              ; preds = %217, %355
  %303 = phi i32 [ %212, %217 ], [ %356, %355 ]
  %304 = phi i32 [ %213, %217 ], [ %357, %355 ]
  %305 = phi i32 [ %214, %217 ], [ %358, %355 ]
  %306 = phi i32 [ %218, %217 ], [ %359, %355 ]
  %307 = phi i64 [ 1, %217 ], [ %360, %355 ]
  %308 = phi i32 [ %215, %217 ], [ %358, %355 ]
  %309 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %168, i64 %307
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = sitofp i32 %310 to double
  %312 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %170, i64 %307
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sitofp i32 %313 to double
  %315 = fcmp ogt double %314, %311
  %316 = select i1 %315, double %314, double %311
  %317 = add nsw i32 %306, -1
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %168, %318
  br i1 %319, label %320, label %326

320:                                              ; preds = %302
  %321 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %171, i64 %307
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = sitofp i32 %322 to double
  %324 = fcmp olt double %316, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %302, %320, %325
  %327 = phi double [ %323, %325 ], [ %316, %320 ], [ %316, %302 ]
  %328 = add nuw i64 %307, 4294967295
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %168, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = sitofp i32 %331 to double
  %333 = fcmp olt double %327, %332
  %334 = select i1 %333, double %332, double %327
  %335 = add nsw i32 %308, -1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %307, %336
  br i1 %337, label %338, label %345

338:                                              ; preds = %326
  %339 = add nuw nsw i64 %307, 1
  %340 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %168, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sitofp i32 %341 to double
  %343 = fcmp olt double %334, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %345

345:                                              ; preds = %344, %338, %326
  %346 = phi double [ %342, %344 ], [ %334, %338 ], [ %334, %326 ]
  %347 = fsub double %346, %311
  %348 = fptosi double %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = trunc i64 %307 to i32
  %352 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %219, i32 %351)
  %353 = load i32, i32* @m, align 4, !tbaa !5
  %354 = load i32, i32* @n, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %350, %345
  %356 = phi i32 [ %354, %350 ], [ %303, %345 ]
  %357 = phi i32 [ %354, %350 ], [ %304, %345 ]
  %358 = phi i32 [ %354, %350 ], [ %305, %345 ]
  %359 = phi i32 [ %353, %350 ], [ %306, %345 ]
  %360 = add nuw nsw i64 %307, 1
  %361 = sext i32 %358 to i64
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %302, label %363, !llvm.loop !20

363:                                              ; preds = %355, %296, %211, %246, %161
  %364 = phi i32 [ %162, %161 ], [ %247, %246 ], [ %212, %211 ], [ %297, %296 ], [ %356, %355 ]
  %365 = phi i32 [ %163, %161 ], [ %248, %246 ], [ %213, %211 ], [ %297, %296 ], [ %357, %355 ]
  %366 = phi i32 [ %164, %161 ], [ %248, %246 ], [ %214, %211 ], [ %297, %296 ], [ %358, %355 ]
  %367 = phi i32 [ %165, %161 ], [ %248, %246 ], [ %215, %211 ], [ %297, %296 ], [ %358, %355 ]
  %368 = phi i32 [ %167, %161 ], [ %248, %246 ], [ %215, %211 ], [ %297, %296 ], [ %358, %355 ]
  %369 = load i32, i32* @m, align 4, !tbaa !5
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %171, %370
  br i1 %371, label %161, label %372, !llvm.loop !21

372:                                              ; preds = %363, %0, %12, %159
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !13}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !18}
