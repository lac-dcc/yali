; ModuleID = 'source-C-CXX/55/2132.c'
source_filename = "source-C-CXX/55/2132.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #5
  %6 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %71, label %74

10:                                               ; preds = %89, %86, %83, %80, %77, %74
  %11 = phi i32 [ 1, %74 ], [ 2, %77 ], [ 3, %80 ], [ 4, %83 ], [ 5, %86 ], [ %92, %89 ]
  %12 = add nsw i32 %11, -1
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %13
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %13
  %16 = zext i32 %12 to i64
  store i32 %8, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sitofp i32 %19 to double
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sitofp i32 %22 to double
  %24 = trunc i64 %17 to i32
  %25 = sitofp i32 %24 to double
  %26 = call double @pow(double 1.000000e+01, double %25) #5
  %27 = fmul double %26, %23
  %28 = fsub double %20, %27
  %29 = fptosi double %28 to i32
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = sitofp i32 %29 to double
  %32 = sitofp i32 %12 to double
  %33 = call double @pow(double 1.000000e+01, double %32) #5
  %34 = fdiv double %31, %33
  %35 = fptosi double %34 to i32
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %12, 0
  br i1 %37, label %61, label %38, !llvm.loop !9

38:                                               ; preds = %10
  %39 = add nsw i64 %16, -1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %40, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %16
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sitofp i32 %45 to double
  %47 = sitofp i32 %12 to double
  %48 = call double @pow(double 1.000000e+01, double %47) #5
  %49 = fmul double %48, %46
  %50 = fsub double %43, %49
  %51 = fptosi double %50 to i32
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = sitofp i32 %51 to double
  %54 = trunc i64 %39 to i32
  %55 = sitofp i32 %54 to double
  %56 = call double @pow(double 1.000000e+01, double %55) #5
  %57 = fdiv double %53, %56
  %58 = fptosi double %57 to i32
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = icmp eq i32 %12, 1
  br i1 %60, label %61, label %93, !llvm.loop !9

61:                                               ; preds = %189, %10, %38, %93, %117, %141, %165
  %62 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = sitofp i32 %63 to double
  %65 = sitofp i32 %12 to double
  %66 = call double @pow(double 1.000000e+01, double %65) #5
  %67 = fmul double %66, %64
  %68 = fadd double %67, 0.000000e+00
  %69 = fptosi double %68 to i32
  %70 = icmp eq i32 %11, 1
  br i1 %70, label %71, label %214, !llvm.loop !11

71:                                               ; preds = %61, %214, %226, %238, %250, %262, %274, %0
  %72 = phi i32 [ 0, %0 ], [ %69, %61 ], [ %224, %214 ], [ %236, %226 ], [ %248, %238 ], [ %260, %250 ], [ %272, %262 ], [ %284, %274 ]
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %72)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

74:                                               ; preds = %0
  %75 = add i32 %8, 9
  %76 = icmp ult i32 %75, 19
  br i1 %76, label %10, label %77

77:                                               ; preds = %74
  %78 = add i32 %8, 99
  %79 = icmp ult i32 %78, 199
  br i1 %79, label %10, label %80

80:                                               ; preds = %77
  %81 = add i32 %8, 999
  %82 = icmp ult i32 %81, 1999
  br i1 %82, label %10, label %83

83:                                               ; preds = %80
  %84 = add i32 %8, 9999
  %85 = icmp ult i32 %84, 19999
  br i1 %85, label %10, label %86

86:                                               ; preds = %83
  %87 = add i32 %8, 99999
  %88 = icmp ult i32 %87, 199999
  br i1 %88, label %10, label %89

89:                                               ; preds = %86
  %90 = add i32 %8, 999999
  %91 = icmp ult i32 %90, 1999999
  %92 = select i1 %91, i32 6, i32 7
  br label %10

93:                                               ; preds = %38
  %94 = add nsw i64 %16, -2
  %95 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %95, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %39
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %39
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sitofp i32 %100 to double
  %102 = trunc i64 %39 to i32
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #5
  %105 = fmul double %104, %101
  %106 = fsub double %98, %105
  %107 = fptosi double %106 to i32
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = sitofp i32 %107 to double
  %110 = trunc i64 %94 to i32
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double 1.000000e+01, double %111) #5
  %113 = fdiv double %109, %112
  %114 = fptosi double %113 to i32
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = icmp ugt i32 %12, 2
  br i1 %116, label %117, label %61, !llvm.loop !9

117:                                              ; preds = %93
  %118 = add nsw i64 %16, -3
  %119 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %119, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %94
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sitofp i32 %121 to double
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %94
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = trunc i64 %94 to i32
  %127 = sitofp i32 %126 to double
  %128 = call double @pow(double 1.000000e+01, double %127) #5
  %129 = fmul double %128, %125
  %130 = fsub double %122, %129
  %131 = fptosi double %130 to i32
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = sitofp i32 %131 to double
  %134 = trunc i64 %118 to i32
  %135 = sitofp i32 %134 to double
  %136 = call double @pow(double 1.000000e+01, double %135) #5
  %137 = fdiv double %133, %136
  %138 = fptosi double %137 to i32
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = icmp eq i32 %12, 3
  br i1 %140, label %61, label %141, !llvm.loop !9

141:                                              ; preds = %117
  %142 = add nsw i64 %16, -4
  %143 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %143, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  %144 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %118
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sitofp i32 %145 to double
  %147 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %118
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sitofp i32 %148 to double
  %150 = trunc i64 %118 to i32
  %151 = sitofp i32 %150 to double
  %152 = call double @pow(double 1.000000e+01, double %151) #5
  %153 = fmul double %152, %149
  %154 = fsub double %146, %153
  %155 = fptosi double %154 to i32
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = sitofp i32 %155 to double
  %158 = trunc i64 %142 to i32
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #5
  %161 = fdiv double %157, %160
  %162 = fptosi double %161 to i32
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = icmp ugt i32 %12, 4
  br i1 %164, label %165, label %61, !llvm.loop !9

165:                                              ; preds = %141
  %166 = add nsw i64 %16, -5
  %167 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %167, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %142
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sitofp i32 %169 to double
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sitofp i32 %172 to double
  %174 = trunc i64 %142 to i32
  %175 = sitofp i32 %174 to double
  %176 = call double @pow(double 1.000000e+01, double %175) #5
  %177 = fmul double %176, %173
  %178 = fsub double %170, %177
  %179 = fptosi double %178 to i32
  %180 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = sitofp i32 %179 to double
  %182 = trunc i64 %166 to i32
  %183 = sitofp i32 %182 to double
  %184 = call double @pow(double 1.000000e+01, double %183) #5
  %185 = fdiv double %181, %184
  %186 = fptosi double %185 to i32
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  store i32 %186, i32* %187, align 4, !tbaa !5
  %188 = icmp eq i32 %12, 5
  br i1 %188, label %61, label %189, !llvm.loop !9

189:                                              ; preds = %165
  %190 = add nsw i64 %16, -6
  %191 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %191, i32* %14, align 4, !tbaa !5
  store i32 0, i32* %15, align 4, !tbaa !5
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %166
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sitofp i32 %193 to double
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %166
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sitofp i32 %196 to double
  %198 = trunc i64 %166 to i32
  %199 = sitofp i32 %198 to double
  %200 = call double @pow(double 1.000000e+01, double %199) #5
  %201 = fmul double %200, %197
  %202 = fsub double %194, %201
  %203 = fptosi double %202 to i32
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %190
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = sitofp i32 %203 to double
  %206 = trunc i64 %190 to i32
  %207 = sitofp i32 %206 to double
  %208 = call double @pow(double 1.000000e+01, double %207) #5
  %209 = fdiv double %205, %208
  %210 = fptosi double %209 to i32
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %190
  store i32 %210, i32* %211, align 4, !tbaa !5
  %212 = icmp ugt i32 %12, 6
  %213 = xor i1 %212, true
  call void @llvm.assume(i1 %213)
  br label %61

214:                                              ; preds = %61
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = sitofp i32 %216 to double
  %218 = add nsw i32 %11, -2
  %219 = sitofp i32 %218 to double
  %220 = call double @pow(double 1.000000e+01, double %219) #5
  %221 = fmul double %220, %217
  %222 = sitofp i32 %69 to double
  %223 = fadd double %221, %222
  %224 = fptosi double %223 to i32
  %225 = icmp eq i32 %11, 2
  br i1 %225, label %71, label %226, !llvm.loop !11

226:                                              ; preds = %214
  %227 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = sitofp i32 %228 to double
  %230 = add nsw i32 %11, -3
  %231 = sitofp i32 %230 to double
  %232 = call double @pow(double 1.000000e+01, double %231) #5
  %233 = fmul double %232, %229
  %234 = sitofp i32 %224 to double
  %235 = fadd double %233, %234
  %236 = fptosi double %235 to i32
  %237 = icmp eq i32 %11, 3
  br i1 %237, label %71, label %238, !llvm.loop !11

238:                                              ; preds = %226
  %239 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = sitofp i32 %240 to double
  %242 = add nsw i32 %11, -4
  %243 = sitofp i32 %242 to double
  %244 = call double @pow(double 1.000000e+01, double %243) #5
  %245 = fmul double %244, %241
  %246 = sitofp i32 %236 to double
  %247 = fadd double %245, %246
  %248 = fptosi double %247 to i32
  %249 = icmp eq i32 %11, 4
  br i1 %249, label %71, label %250, !llvm.loop !11

250:                                              ; preds = %238
  %251 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = sitofp i32 %252 to double
  %254 = add nsw i32 %11, -5
  %255 = sitofp i32 %254 to double
  %256 = call double @pow(double 1.000000e+01, double %255) #5
  %257 = fmul double %256, %253
  %258 = sitofp i32 %248 to double
  %259 = fadd double %257, %258
  %260 = fptosi double %259 to i32
  %261 = icmp eq i32 %11, 5
  br i1 %261, label %71, label %262, !llvm.loop !11

262:                                              ; preds = %250
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = sitofp i32 %264 to double
  %266 = add nsw i32 %11, -6
  %267 = sitofp i32 %266 to double
  %268 = call double @pow(double 1.000000e+01, double %267) #5
  %269 = fmul double %268, %265
  %270 = sitofp i32 %260 to double
  %271 = fadd double %269, %270
  %272 = fptosi double %271 to i32
  %273 = icmp eq i32 %11, 6
  br i1 %273, label %71, label %274, !llvm.loop !11

274:                                              ; preds = %262
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = sitofp i32 %276 to double
  %278 = add nsw i32 %11, -7
  %279 = sitofp i32 %278 to double
  %280 = call double @pow(double 1.000000e+01, double %279) #5
  %281 = fmul double %280, %277
  %282 = sitofp i32 %272 to double
  %283 = fadd double %281, %282
  %284 = fptosi double %283 to i32
  br label %71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
