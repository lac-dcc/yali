; ModuleID = '54/137.c'
source_filename = "54/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %11, %12
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %88

15:                                               ; preds = %0
  store i32 1, i32* %3, align 4
  br label %16

16:                                               ; preds = %84, %15
  %17 = load i32, i32* %3, align 4
  %18 = sitofp i32 %17 to float
  %19 = load i32, i32* %5, align 4
  %20 = sitofp i32 %19 to float
  %21 = fmul float %18, %20
  %22 = load i32, i32* %6, align 4
  %23 = sitofp i32 %22 to float
  %24 = fadd float %21, %23
  store float %24, float* %1, align 4
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %56, %16
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load float, float* %1, align 4
  %31 = fptosi float %30 to i32
  %32 = sitofp i32 %31 to float
  %33 = load float, float* %1, align 4
  %34 = fcmp une float %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  br label %59

36:                                               ; preds = %29
  %37 = load float, float* %1, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sitofp i32 %39 to float
  %41 = fdiv float %37, %40
  store float %41, float* %2, align 4
  %42 = load float, float* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sitofp i32 %43 to float
  %45 = fmul float %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to float
  %48 = fadd float %45, %47
  store float %48, float* %1, align 4
  %49 = load float, float* %2, align 4
  %50 = fptosi float %49 to i32
  %51 = sitofp i32 %50 to float
  %52 = load float, float* %2, align 4
  %53 = fcmp une float %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %36
  br label %59

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %25

59:                                               ; preds = %54, %35, %25
  %60 = load float, float* %1, align 4
  %61 = fptosi float %60 to i32
  %62 = sitofp i32 %61 to float
  %63 = load float, float* %1, align 4
  %64 = fcmp une float %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %84

66:                                               ; preds = %59
  %67 = load float, float* %2, align 4
  %68 = fptosi float %67 to i32
  %69 = sitofp i32 %68 to float
  %70 = load float, float* %2, align 4
  %71 = fcmp une float %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %84

73:                                               ; preds = %66
  %74 = load float, float* %1, align 4
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = load float, float* %1, align 4
  %78 = fcmp oeq float %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load float, float* %1, align 4
  %81 = fptosi float %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %87

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83, %72, %65
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %16

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %10
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
