; ModuleID = '29/1107.c'
source_filename = "29/1107.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x float], align 16
  %7 = alloca [100 x float], align 16
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = bitcast [100 x float]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 400, i1 false)
  %10 = bitcast i8* %9 to <{ float, float, [98 x float] }>*
  %11 = getelementptr inbounds <{ float, float, [98 x float] }>, <{ float, float, [98 x float] }>* %10, i32 0, i32 0
  store float 2.000000e+00, float* %11, align 16
  %12 = getelementptr inbounds <{ float, float, [98 x float] }>, <{ float, float, [98 x float] }>* %10, i32 0, i32 1
  store float 2.000000e+00, float* %12, align 4
  %13 = bitcast [100 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 400, i1 false)
  %14 = bitcast i8* %13 to <{ float, float, [98 x float] }>*
  %15 = getelementptr inbounds <{ float, float, [98 x float] }>, <{ float, float, [98 x float] }>* %14, i32 0, i32 0
  store float 1.000000e+00, float* %15, align 16
  %16 = getelementptr inbounds <{ float, float, [98 x float] }>, <{ float, float, [98 x float] }>* %14, i32 0, i32 1
  store float 1.000000e+00, float* %16, align 4
  store float 2.000000e+00, float* %8, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %27, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %18

30:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %31

31:                                               ; preds = %98, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %101

35:                                               ; preds = %31
  store i32 0, i32* %5, align 4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %41
  store float 2.000000e+00, float* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %44
  store float 1.000000e+00, float* %45, align 4
  br label %46

46:                                               ; preds = %39
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %36

49:                                               ; preds = %36
  store float 2.000000e+00, float* %8, align 4
  store i32 2, i32* %5, align 4
  br label %50

50:                                               ; preds = %91, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = fadd float %62, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %70
  store float %68, float* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %74
  %76 = load float, float* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %78
  store float %76, float* %79, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %6, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %7, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fdiv float %83, %87
  %89 = load float, float* %8, align 4
  %90 = fadd float %89, %88
  store float %90, float* %8, align 4
  br label %91

91:                                               ; preds = %57
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  br label %50

94:                                               ; preds = %50
  %95 = load float, float* %8, align 4
  %96 = fpext float %95 to double
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %96)
  br label %98

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %31

101:                                              ; preds = %31
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
