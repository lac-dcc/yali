; ModuleID = '84/1127.c'
source_filename = "84/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %90, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %93

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %18, %19
  %21 = sitofp i32 %20 to float
  %22 = fdiv float %21, 2.000000e+00
  store float %22, float* %6, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 2.000000e+00
  store float %27, float* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %16
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %1, align 4
  %37 = load float, float* %6, align 4
  %38 = load float, float* %7, align 4
  %39 = fsub float %37, %38
  %40 = fptosi float %39 to i32
  store i32 %40, i32* %2, align 4
  %41 = load float, float* %6, align 4
  %42 = load float, float* %7, align 4
  %43 = fadd float %41, %42
  %44 = fptosi float %43 to i32
  store i32 %44, i32* %3, align 4
  br label %55

45:                                               ; preds = %31
  %46 = load float, float* %6, align 4
  %47 = load float, float* %7, align 4
  %48 = fsub float %46, %47
  %49 = fptosi float %48 to i32
  store i32 %49, i32* %1, align 4
  %50 = load float, float* %6, align 4
  %51 = load float, float* %7, align 4
  %52 = fadd float %50, %51
  %53 = fptosi float %52 to i32
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %3, align 4
  br label %55

55:                                               ; preds = %45, %35
  br label %81

56:                                               ; preds = %16
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load float, float* %6, align 4
  %62 = load float, float* %7, align 4
  %63 = fsub float %61, %62
  %64 = fptosi float %63 to i32
  store i32 %64, i32* %1, align 4
  %65 = load float, float* %6, align 4
  %66 = load float, float* %7, align 4
  %67 = fadd float %65, %66
  %68 = fptosi float %67 to i32
  store i32 %68, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  store i32 %69, i32* %3, align 4
  br label %80

70:                                               ; preds = %56
  %71 = load float, float* %6, align 4
  %72 = load float, float* %7, align 4
  %73 = fadd float %71, %72
  %74 = fptosi float %73 to i32
  store i32 %74, i32* %1, align 4
  %75 = load float, float* %6, align 4
  %76 = load float, float* %7, align 4
  %77 = fsub float %75, %76
  %78 = fptosi float %77 to i32
  store i32 %78, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %3, align 4
  br label %80

80:                                               ; preds = %70, %60
  br label %81

81:                                               ; preds = %80, %55
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load i32, i32* %2, align 4
  store i32 %86, i32* %2, align 4
  br label %89

87:                                               ; preds = %81
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %2, align 4
  br label %89

89:                                               ; preds = %87, %85
  br label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  br label %11

93:                                               ; preds = %11
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %94, i32 %95)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
