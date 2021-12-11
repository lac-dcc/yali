; ModuleID = '29/1919.c'
source_filename = "29/1919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [100 x float]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  %11 = bitcast i8* %10 to <{ float, float, [98 x float] }>*
  %12 = getelementptr inbounds <{ float, float, [98 x float] }>, <{ float, float, [98 x float] }>* %11, i32 0, i32 0
  store float 1.000000e+00, float* %12, align 16
  %13 = getelementptr inbounds <{ float, float, [98 x float] }>, <{ float, float, [98 x float] }>* %11, i32 0, i32 1
  store float 2.000000e+00, float* %13, align 4
  %14 = bitcast [100 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 400, i1 false)
  %15 = bitcast i8* %14 to <{ float, float, [98 x float] }>*
  %16 = getelementptr inbounds <{ float, float, [98 x float] }>, <{ float, float, [98 x float] }>* %15, i32 0, i32 0
  store float 2.000000e+00, float* %16, align 16
  %17 = getelementptr inbounds <{ float, float, [98 x float] }>, <{ float, float, [98 x float] }>* %15, i32 0, i32 1
  store float 3.000000e+00, float* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %87, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %90

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %26)
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %80, %23
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %83

35:                                               ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %41
  %43 = load float, float* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %46
  %48 = load float, float* %47, align 4
  %49 = fadd float %43, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fadd float %57, %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %67

67:                                               ; preds = %38, %35
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = fdiv float %71, %75
  store float %76, float* %7, align 4
  %77 = load float, float* %6, align 4
  %78 = load float, float* %7, align 4
  %79 = fadd float %77, %78
  store float %79, float* %6, align 4
  br label %80

80:                                               ; preds = %67
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %28

83:                                               ; preds = %28
  %84 = load float, float* %6, align 4
  %85 = fpext float %84 to double
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %85)
  br label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %19

90:                                               ; preds = %19
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
