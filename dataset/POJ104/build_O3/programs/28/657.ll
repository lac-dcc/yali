; ModuleID = 'source-C-CXX/28/657.c'
source_filename = "source-C-CXX/28/657.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x float], align 16
  %2 = alloca [100 x float], align 16
  %3 = alloca [100 x float], align 16
  %4 = alloca i32, align 4
  %5 = bitcast [100 x float]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x float]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x float]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 0
  store float 1.000000e+00, float* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 1
  store float 2.000000e+00, float* %9, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi float [ 2.000000e+00, %0 ], [ %18, %10 ]
  %12 = phi float [ 1.000000e+00, %0 ], [ %14, %10 ]
  %13 = phi i64 [ 0, %0 ], [ %17, %10 ]
  %14 = fadd float %12, %11
  %15 = add nuw nsw i64 %13, 2
  %16 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %15
  store float %14, float* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %13, 2
  %18 = fadd float %11, %14
  %19 = add nuw i64 %13, 3
  %20 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 %19
  store float %18, float* %20, align 4, !tbaa !5
  %21 = icmp eq i64 %17, 98
  br i1 %21, label %22, label %10, !llvm.loop !9

22:                                               ; preds = %10
  %23 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 1
  %24 = bitcast float* %23 to <4 x float>*
  %25 = load <4 x float>, <4 x float>* %24, align 4, !tbaa !5
  %26 = shufflevector <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, <4 x float> %25, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %27 = fdiv <4 x float> %25, %26
  %28 = bitcast [100 x float]* %2 to <4 x float>*
  store <4 x float> %27, <4 x float>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 5
  %30 = bitcast float* %29 to <4 x float>*
  %31 = load <4 x float>, <4 x float>* %30, align 4, !tbaa !5
  %32 = shufflevector <4 x float> %25, <4 x float> %31, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %33 = fdiv <4 x float> %31, %32
  %34 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 4
  %35 = bitcast float* %34 to <4 x float>*
  store <4 x float> %33, <4 x float>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 9
  %37 = bitcast float* %36 to <4 x float>*
  %38 = load <4 x float>, <4 x float>* %37, align 4, !tbaa !5
  %39 = shufflevector <4 x float> %31, <4 x float> %38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = fdiv <4 x float> %38, %39
  %41 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 8
  %42 = bitcast float* %41 to <4 x float>*
  store <4 x float> %40, <4 x float>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 13
  %44 = bitcast float* %43 to <4 x float>*
  %45 = load <4 x float>, <4 x float>* %44, align 4, !tbaa !5
  %46 = shufflevector <4 x float> %38, <4 x float> %45, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %47 = fdiv <4 x float> %45, %46
  %48 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 12
  %49 = bitcast float* %48 to <4 x float>*
  store <4 x float> %47, <4 x float>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 17
  %51 = bitcast float* %50 to <4 x float>*
  %52 = load <4 x float>, <4 x float>* %51, align 4, !tbaa !5
  %53 = shufflevector <4 x float> %45, <4 x float> %52, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %54 = fdiv <4 x float> %52, %53
  %55 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 16
  %56 = bitcast float* %55 to <4 x float>*
  store <4 x float> %54, <4 x float>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 21
  %58 = bitcast float* %57 to <4 x float>*
  %59 = load <4 x float>, <4 x float>* %58, align 4, !tbaa !5
  %60 = shufflevector <4 x float> %52, <4 x float> %59, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %61 = fdiv <4 x float> %59, %60
  %62 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 20
  %63 = bitcast float* %62 to <4 x float>*
  store <4 x float> %61, <4 x float>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 25
  %65 = bitcast float* %64 to <4 x float>*
  %66 = load <4 x float>, <4 x float>* %65, align 4, !tbaa !5
  %67 = shufflevector <4 x float> %59, <4 x float> %66, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %68 = fdiv <4 x float> %66, %67
  %69 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 24
  %70 = bitcast float* %69 to <4 x float>*
  store <4 x float> %68, <4 x float>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 29
  %72 = bitcast float* %71 to <4 x float>*
  %73 = load <4 x float>, <4 x float>* %72, align 4, !tbaa !5
  %74 = shufflevector <4 x float> %66, <4 x float> %73, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %75 = fdiv <4 x float> %73, %74
  %76 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 28
  %77 = bitcast float* %76 to <4 x float>*
  store <4 x float> %75, <4 x float>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 33
  %79 = bitcast float* %78 to <4 x float>*
  %80 = load <4 x float>, <4 x float>* %79, align 4, !tbaa !5
  %81 = shufflevector <4 x float> %73, <4 x float> %80, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %82 = fdiv <4 x float> %80, %81
  %83 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 32
  %84 = bitcast float* %83 to <4 x float>*
  store <4 x float> %82, <4 x float>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 37
  %86 = bitcast float* %85 to <4 x float>*
  %87 = load <4 x float>, <4 x float>* %86, align 4, !tbaa !5
  %88 = shufflevector <4 x float> %80, <4 x float> %87, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %89 = fdiv <4 x float> %87, %88
  %90 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 36
  %91 = bitcast float* %90 to <4 x float>*
  store <4 x float> %89, <4 x float>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 41
  %93 = bitcast float* %92 to <4 x float>*
  %94 = load <4 x float>, <4 x float>* %93, align 4, !tbaa !5
  %95 = shufflevector <4 x float> %87, <4 x float> %94, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %96 = fdiv <4 x float> %94, %95
  %97 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 40
  %98 = bitcast float* %97 to <4 x float>*
  store <4 x float> %96, <4 x float>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 45
  %100 = bitcast float* %99 to <4 x float>*
  %101 = load <4 x float>, <4 x float>* %100, align 4, !tbaa !5
  %102 = shufflevector <4 x float> %94, <4 x float> %101, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %103 = fdiv <4 x float> %101, %102
  %104 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 44
  %105 = bitcast float* %104 to <4 x float>*
  store <4 x float> %103, <4 x float>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 49
  %107 = bitcast float* %106 to <4 x float>*
  %108 = load <4 x float>, <4 x float>* %107, align 4, !tbaa !5
  %109 = shufflevector <4 x float> %101, <4 x float> %108, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %110 = fdiv <4 x float> %108, %109
  %111 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 48
  %112 = bitcast float* %111 to <4 x float>*
  store <4 x float> %110, <4 x float>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 53
  %114 = bitcast float* %113 to <4 x float>*
  %115 = load <4 x float>, <4 x float>* %114, align 4, !tbaa !5
  %116 = shufflevector <4 x float> %108, <4 x float> %115, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %117 = fdiv <4 x float> %115, %116
  %118 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 52
  %119 = bitcast float* %118 to <4 x float>*
  store <4 x float> %117, <4 x float>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 57
  %121 = bitcast float* %120 to <4 x float>*
  %122 = load <4 x float>, <4 x float>* %121, align 4, !tbaa !5
  %123 = shufflevector <4 x float> %115, <4 x float> %122, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %124 = fdiv <4 x float> %122, %123
  %125 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 56
  %126 = bitcast float* %125 to <4 x float>*
  store <4 x float> %124, <4 x float>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 61
  %128 = bitcast float* %127 to <4 x float>*
  %129 = load <4 x float>, <4 x float>* %128, align 4, !tbaa !5
  %130 = shufflevector <4 x float> %122, <4 x float> %129, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %131 = fdiv <4 x float> %129, %130
  %132 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 60
  %133 = bitcast float* %132 to <4 x float>*
  store <4 x float> %131, <4 x float>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 65
  %135 = bitcast float* %134 to <4 x float>*
  %136 = load <4 x float>, <4 x float>* %135, align 4, !tbaa !5
  %137 = shufflevector <4 x float> %129, <4 x float> %136, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %138 = fdiv <4 x float> %136, %137
  %139 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 64
  %140 = bitcast float* %139 to <4 x float>*
  store <4 x float> %138, <4 x float>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 69
  %142 = bitcast float* %141 to <4 x float>*
  %143 = load <4 x float>, <4 x float>* %142, align 4, !tbaa !5
  %144 = shufflevector <4 x float> %136, <4 x float> %143, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %145 = fdiv <4 x float> %143, %144
  %146 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 68
  %147 = bitcast float* %146 to <4 x float>*
  store <4 x float> %145, <4 x float>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 73
  %149 = bitcast float* %148 to <4 x float>*
  %150 = load <4 x float>, <4 x float>* %149, align 4, !tbaa !5
  %151 = shufflevector <4 x float> %143, <4 x float> %150, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %152 = fdiv <4 x float> %150, %151
  %153 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 72
  %154 = bitcast float* %153 to <4 x float>*
  store <4 x float> %152, <4 x float>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 77
  %156 = bitcast float* %155 to <4 x float>*
  %157 = load <4 x float>, <4 x float>* %156, align 4, !tbaa !5
  %158 = shufflevector <4 x float> %150, <4 x float> %157, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %159 = fdiv <4 x float> %157, %158
  %160 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 76
  %161 = bitcast float* %160 to <4 x float>*
  store <4 x float> %159, <4 x float>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 81
  %163 = bitcast float* %162 to <4 x float>*
  %164 = load <4 x float>, <4 x float>* %163, align 4, !tbaa !5
  %165 = shufflevector <4 x float> %157, <4 x float> %164, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %166 = fdiv <4 x float> %164, %165
  %167 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 80
  %168 = bitcast float* %167 to <4 x float>*
  store <4 x float> %166, <4 x float>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 85
  %170 = bitcast float* %169 to <4 x float>*
  %171 = load <4 x float>, <4 x float>* %170, align 4, !tbaa !5
  %172 = shufflevector <4 x float> %164, <4 x float> %171, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %173 = fdiv <4 x float> %171, %172
  %174 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 84
  %175 = bitcast float* %174 to <4 x float>*
  store <4 x float> %173, <4 x float>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 89
  %177 = bitcast float* %176 to <4 x float>*
  %178 = load <4 x float>, <4 x float>* %177, align 4, !tbaa !5
  %179 = shufflevector <4 x float> %171, <4 x float> %178, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %180 = fdiv <4 x float> %178, %179
  %181 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 88
  %182 = bitcast float* %181 to <4 x float>*
  store <4 x float> %180, <4 x float>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 93
  %184 = bitcast float* %183 to <4 x float>*
  %185 = load <4 x float>, <4 x float>* %184, align 4, !tbaa !5
  %186 = shufflevector <4 x float> %178, <4 x float> %185, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %187 = fdiv <4 x float> %185, %186
  %188 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 92
  %189 = bitcast float* %188 to <4 x float>*
  store <4 x float> %187, <4 x float>* %189, align 16, !tbaa !5
  %190 = extractelement <4 x float> %185, i32 3
  %191 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 97
  %192 = load float, float* %191, align 4, !tbaa !5
  %193 = fdiv float %192, %190
  %194 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 96
  store float %193, float* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [100 x float], [100 x float]* %1, i64 0, i64 98
  %196 = load float, float* %195, align 8, !tbaa !5
  %197 = fdiv float %196, %192
  %198 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 97
  store float %197, float* %198, align 4, !tbaa !5
  %199 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %199) #3
  %200 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %201 = load i32, i32* %4, align 4, !tbaa !11
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %210, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %199) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
  ret i32 0

204:                                              ; preds = %22, %210
  %205 = phi i64 [ %214, %210 ], [ 0, %22 ]
  %206 = getelementptr inbounds [100 x float], [100 x float]* %3, i64 0, i64 %205
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %206)
  %208 = load float, float* %206, align 4, !tbaa !5
  %209 = fcmp ogt float %208, 0.000000e+00
  br i1 %209, label %218, label %210

210:                                              ; preds = %218, %204
  %211 = phi float [ 0.000000e+00, %204 ], [ %223, %218 ]
  %212 = fpext float %211 to double
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %212)
  %214 = add nuw nsw i64 %205, 1
  %215 = load i32, i32* %4, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %204, label %203, !llvm.loop !13

218:                                              ; preds = %204, %218
  %219 = phi i64 [ %224, %218 ], [ 0, %204 ]
  %220 = phi float [ %223, %218 ], [ 0.000000e+00, %204 ]
  %221 = getelementptr inbounds [100 x float], [100 x float]* %2, i64 0, i64 %219
  %222 = load float, float* %221, align 4, !tbaa !5
  %223 = fadd float %220, %222
  %224 = add nuw i64 %219, 1
  %225 = trunc i64 %224 to i32
  %226 = sitofp i32 %225 to float
  %227 = fcmp ogt float %208, %226
  br i1 %227, label %218, label %210, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
