; ModuleID = 'source-C-CXX/69/372.c'
source_filename = "source-C-CXX/69/372.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x double], align 16
  %3 = alloca [10 x double], align 16
  %4 = alloca [50 x double], align 16
  %5 = bitcast [50 x double]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [10 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #5
  %8 = bitcast [10 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  br label %169

13:                                               ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %14 = icmp sgt i32 %21, 1
  br i1 %14, label %24, label %169

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = zext i32 %21 to i64
  %26 = add nsw i32 %21, -1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %21 to i64
  br label %36

29:                                               ; preds = %100, %95
  %30 = phi i64 [ %54, %95 ], [ %113, %100 ]
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %29, %36
  %33 = phi i32 [ %39, %36 ], [ %31, %29 ]
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %42, %27
  br i1 %35, label %116, label %36, !llvm.loop !11

36:                                               ; preds = %24, %32
  %37 = phi i64 [ 0, %24 ], [ %42, %32 ]
  %38 = phi i64 [ 1, %24 ], [ %34, %32 ]
  %39 = phi i32 [ 0, %24 ], [ %33, %32 ]
  %40 = xor i64 %37, -1
  %41 = add nsw i64 %40, %28
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ult i64 %42, %25
  br i1 %43, label %44, label %32

44:                                               ; preds = %36
  %45 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %37
  %46 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %37
  %47 = load double, double* %46, align 8, !tbaa !12
  %48 = load double, double* %45, align 8, !tbaa !12
  %49 = sext i32 %39 to i64
  %50 = icmp ult i64 %41, 4
  br i1 %50, label %97, label %51

51:                                               ; preds = %44
  %52 = and i64 %41, -4
  %53 = add i64 %38, %52
  %54 = add i64 %52, %49
  %55 = insertelement <2 x double> poison, double %47, i32 0
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x double> poison, double %47, i32 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = insertelement <2 x double> poison, double %48, i32 0
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <2 x i32> zeroinitializer
  %61 = insertelement <2 x double> poison, double %48, i32 0
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ 0, %51 ], [ %93, %63 ]
  %65 = add i64 %38, %64
  %66 = add i64 %64, %49
  %67 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %65
  %68 = bitcast double* %67 to <2 x double>*
  %69 = load <2 x double>, <2 x double>* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds double, double* %67, i64 2
  %71 = bitcast double* %70 to <2 x double>*
  %72 = load <2 x double>, <2 x double>* %71, align 8, !tbaa !12
  %73 = fsub <2 x double> %56, %69
  %74 = fsub <2 x double> %58, %72
  %75 = fmul <2 x double> %73, %73
  %76 = fmul <2 x double> %74, %74
  %77 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %65
  %78 = bitcast double* %77 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 8, !tbaa !12
  %80 = getelementptr inbounds double, double* %77, i64 2
  %81 = bitcast double* %80 to <2 x double>*
  %82 = load <2 x double>, <2 x double>* %81, align 8, !tbaa !12
  %83 = fsub <2 x double> %60, %79
  %84 = fsub <2 x double> %62, %82
  %85 = fmul <2 x double> %83, %83
  %86 = fmul <2 x double> %84, %84
  %87 = fadd <2 x double> %75, %85
  %88 = fadd <2 x double> %76, %86
  %89 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %66
  %90 = bitcast double* %89 to <2 x double>*
  store <2 x double> %87, <2 x double>* %90, align 8, !tbaa !12
  %91 = getelementptr inbounds double, double* %89, i64 2
  %92 = bitcast double* %91 to <2 x double>*
  store <2 x double> %88, <2 x double>* %92, align 8, !tbaa !12
  %93 = add nuw i64 %64, 4
  %94 = icmp eq i64 %93, %52
  br i1 %94, label %95, label %63, !llvm.loop !14

95:                                               ; preds = %63
  %96 = icmp eq i64 %41, %52
  br i1 %96, label %29, label %97

97:                                               ; preds = %44, %95
  %98 = phi i64 [ %38, %44 ], [ %53, %95 ]
  %99 = phi i64 [ %49, %44 ], [ %54, %95 ]
  br label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %114, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %113, %100 ], [ %99, %97 ]
  %103 = getelementptr inbounds [10 x double], [10 x double]* %2, i64 0, i64 %101
  %104 = load double, double* %103, align 8, !tbaa !12
  %105 = fsub double %47, %104
  %106 = fmul double %105, %105
  %107 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %101
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = fsub double %48, %108
  %110 = fmul double %109, %109
  %111 = fadd double %106, %110
  %112 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %102
  store double %111, double* %112, align 8, !tbaa !12
  %113 = add nsw i64 %102, 1
  %114 = add nuw nsw i64 %101, 1
  %115 = icmp eq i64 %114, %28
  br i1 %115, label %29, label %100, !llvm.loop !16

116:                                              ; preds = %32
  %117 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 0
  %118 = load double, double* %117, align 16, !tbaa !12
  %119 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 1
  %120 = load double, double* %119, align 8, !tbaa !12
  %121 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 2
  %122 = load double, double* %121, align 16, !tbaa !12
  %123 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 3
  %124 = load double, double* %123, align 8, !tbaa !12
  %125 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 4
  %126 = load double, double* %125, align 16, !tbaa !12
  %127 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 5
  %128 = load double, double* %127, align 8, !tbaa !12
  %129 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 6
  %130 = load double, double* %129, align 16, !tbaa !12
  %131 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 7
  %132 = load double, double* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 8
  %134 = load double, double* %133, align 16, !tbaa !12
  %135 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 9
  %136 = load double, double* %135, align 8, !tbaa !12
  %137 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 10
  %138 = load double, double* %137, align 16, !tbaa !12
  %139 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 11
  %140 = load double, double* %139, align 8, !tbaa !12
  %141 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 12
  %142 = load double, double* %141, align 16, !tbaa !12
  %143 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 13
  %144 = load double, double* %143, align 8, !tbaa !12
  %145 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 14
  %146 = load double, double* %145, align 16, !tbaa !12
  %147 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 15
  %148 = load double, double* %147, align 8, !tbaa !12
  %149 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 16
  %150 = load double, double* %149, align 16, !tbaa !12
  %151 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 17
  %152 = load double, double* %151, align 8, !tbaa !12
  %153 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 18
  %154 = load double, double* %153, align 16, !tbaa !12
  %155 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 19
  %156 = load double, double* %155, align 8, !tbaa !12
  %157 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 20
  %158 = load double, double* %157, align 16, !tbaa !12
  %159 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 21
  %160 = load double, double* %159, align 8, !tbaa !12
  %161 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 22
  %162 = load double, double* %161, align 16, !tbaa !12
  %163 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 23
  %164 = load double, double* %163, align 8, !tbaa !12
  %165 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 24
  %166 = load double, double* %165, align 16, !tbaa !12
  %167 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 25
  %168 = load double, double* %167, align 8, !tbaa !12
  br label %169

169:                                              ; preds = %12, %116, %13
  %170 = phi double [ %168, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %171 = phi double [ %166, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %172 = phi double [ %164, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %173 = phi double [ %162, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %174 = phi double [ %160, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %175 = phi double [ %158, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %176 = phi double [ %156, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %177 = phi double [ %154, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %178 = phi double [ %152, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %179 = phi double [ %150, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %180 = phi double [ %148, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %181 = phi double [ %146, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %182 = phi double [ %144, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %183 = phi double [ %142, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %184 = phi double [ %140, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %185 = phi double [ %138, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %186 = phi double [ %136, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %187 = phi double [ %134, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %188 = phi double [ %132, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %189 = phi double [ %130, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %190 = phi double [ %128, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %191 = phi double [ %126, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %192 = phi double [ %124, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %193 = phi double [ %122, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %194 = phi double [ %120, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %195 = phi double [ %118, %116 ], [ 0.000000e+00, %13 ], [ 0.000000e+00, %12 ]
  %196 = fcmp olt double %195, %194
  %197 = select i1 %196, double %194, double %195
  %198 = fcmp olt double %197, %193
  %199 = select i1 %198, double %193, double %197
  %200 = fcmp olt double %199, %192
  %201 = select i1 %200, double %192, double %199
  %202 = fcmp olt double %201, %191
  %203 = select i1 %202, double %191, double %201
  %204 = fcmp olt double %203, %190
  %205 = select i1 %204, double %190, double %203
  %206 = fcmp olt double %205, %189
  %207 = select i1 %206, double %189, double %205
  %208 = fcmp olt double %207, %188
  %209 = select i1 %208, double %188, double %207
  %210 = fcmp olt double %209, %187
  %211 = select i1 %210, double %187, double %209
  %212 = fcmp olt double %211, %186
  %213 = select i1 %212, double %186, double %211
  %214 = fcmp olt double %213, %185
  %215 = select i1 %214, double %185, double %213
  %216 = fcmp olt double %215, %184
  %217 = select i1 %216, double %184, double %215
  %218 = fcmp olt double %217, %183
  %219 = select i1 %218, double %183, double %217
  %220 = fcmp olt double %219, %182
  %221 = select i1 %220, double %182, double %219
  %222 = fcmp olt double %221, %181
  %223 = select i1 %222, double %181, double %221
  %224 = fcmp olt double %223, %180
  %225 = select i1 %224, double %180, double %223
  %226 = fcmp olt double %225, %179
  %227 = select i1 %226, double %179, double %225
  %228 = fcmp olt double %227, %178
  %229 = select i1 %228, double %178, double %227
  %230 = fcmp olt double %229, %177
  %231 = select i1 %230, double %177, double %229
  %232 = fcmp olt double %231, %176
  %233 = select i1 %232, double %176, double %231
  %234 = fcmp olt double %233, %175
  %235 = select i1 %234, double %175, double %233
  %236 = fcmp olt double %235, %174
  %237 = select i1 %236, double %174, double %235
  %238 = fcmp olt double %237, %173
  %239 = select i1 %238, double %173, double %237
  %240 = fcmp olt double %239, %172
  %241 = select i1 %240, double %172, double %239
  %242 = fcmp olt double %241, %171
  %243 = select i1 %242, double %171, double %241
  %244 = fcmp olt double %243, %170
  %245 = select i1 %244, double %170, double %243
  %246 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 26
  %247 = load double, double* %246, align 16, !tbaa !12
  %248 = fcmp olt double %245, %247
  %249 = select i1 %248, double %247, double %245
  %250 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 27
  %251 = load double, double* %250, align 8, !tbaa !12
  %252 = fcmp olt double %249, %251
  %253 = select i1 %252, double %251, double %249
  %254 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 28
  %255 = load double, double* %254, align 16, !tbaa !12
  %256 = fcmp olt double %253, %255
  %257 = select i1 %256, double %255, double %253
  %258 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 29
  %259 = load double, double* %258, align 8, !tbaa !12
  %260 = fcmp olt double %257, %259
  %261 = select i1 %260, double %259, double %257
  %262 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 30
  %263 = load double, double* %262, align 16, !tbaa !12
  %264 = fcmp olt double %261, %263
  %265 = select i1 %264, double %263, double %261
  %266 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 31
  %267 = load double, double* %266, align 8, !tbaa !12
  %268 = fcmp olt double %265, %267
  %269 = select i1 %268, double %267, double %265
  %270 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 32
  %271 = load double, double* %270, align 16, !tbaa !12
  %272 = fcmp olt double %269, %271
  %273 = select i1 %272, double %271, double %269
  %274 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 33
  %275 = load double, double* %274, align 8, !tbaa !12
  %276 = fcmp olt double %273, %275
  %277 = select i1 %276, double %275, double %273
  %278 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 34
  %279 = load double, double* %278, align 16, !tbaa !12
  %280 = fcmp olt double %277, %279
  %281 = select i1 %280, double %279, double %277
  %282 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 35
  %283 = load double, double* %282, align 8, !tbaa !12
  %284 = fcmp olt double %281, %283
  %285 = select i1 %284, double %283, double %281
  %286 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 36
  %287 = load double, double* %286, align 16, !tbaa !12
  %288 = fcmp olt double %285, %287
  %289 = select i1 %288, double %287, double %285
  %290 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 37
  %291 = load double, double* %290, align 8, !tbaa !12
  %292 = fcmp olt double %289, %291
  %293 = select i1 %292, double %291, double %289
  %294 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 38
  %295 = load double, double* %294, align 16, !tbaa !12
  %296 = fcmp olt double %293, %295
  %297 = select i1 %296, double %295, double %293
  %298 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 39
  %299 = load double, double* %298, align 8, !tbaa !12
  %300 = fcmp olt double %297, %299
  %301 = select i1 %300, double %299, double %297
  %302 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 40
  %303 = load double, double* %302, align 16, !tbaa !12
  %304 = fcmp olt double %301, %303
  %305 = select i1 %304, double %303, double %301
  %306 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 41
  %307 = load double, double* %306, align 8, !tbaa !12
  %308 = fcmp olt double %305, %307
  %309 = select i1 %308, double %307, double %305
  %310 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 42
  %311 = load double, double* %310, align 16, !tbaa !12
  %312 = fcmp olt double %309, %311
  %313 = select i1 %312, double %311, double %309
  %314 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 43
  %315 = load double, double* %314, align 8, !tbaa !12
  %316 = fcmp olt double %313, %315
  %317 = select i1 %316, double %315, double %313
  %318 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 44
  %319 = load double, double* %318, align 16, !tbaa !12
  %320 = fcmp olt double %317, %319
  %321 = select i1 %320, double %319, double %317
  %322 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 45
  %323 = load double, double* %322, align 8, !tbaa !12
  %324 = fcmp olt double %321, %323
  %325 = select i1 %324, double %323, double %321
  %326 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 46
  %327 = load double, double* %326, align 16, !tbaa !12
  %328 = fcmp olt double %325, %327
  %329 = select i1 %328, double %327, double %325
  %330 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 47
  %331 = load double, double* %330, align 8, !tbaa !12
  %332 = fcmp olt double %329, %331
  %333 = select i1 %332, double %331, double %329
  %334 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 48
  %335 = load double, double* %334, align 16, !tbaa !12
  %336 = fcmp olt double %333, %335
  %337 = select i1 %336, double %335, double %333
  %338 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 49
  %339 = load double, double* %338, align 8, !tbaa !12
  %340 = fcmp olt double %337, %339
  %341 = select i1 %340, double %339, double %337
  %342 = call double @sqrt(double %341) #5
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %342)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
