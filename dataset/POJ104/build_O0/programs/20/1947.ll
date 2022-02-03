; ModuleID = '21/1947.c'
source_filename = "21/1947.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, %15
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %21, %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = uitofp i32 %34 to float
  %36 = load i32, i32* %1, align 4
  %37 = uitofp i32 %36 to float
  %38 = fdiv float %35, %37
  store float %38, float* %7, align 4
  %39 = load float, float* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = uitofp i32 %40 to float
  %42 = fsub float %39, %41
  %43 = load i32, i32* %6, align 4
  %44 = uitofp i32 %43 to float
  %45 = load float, float* %7, align 4
  %46 = fsub float %44, %45
  %47 = fcmp oge float %42, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %33
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  %51 = load float, float* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = uitofp i32 %52 to float
  %54 = fsub float %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = uitofp i32 %55 to float
  %57 = load float, float* %7, align 4
  %58 = fsub float %56, %57
  %59 = fcmp oeq float %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %48
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %60, %48
  br label %67

64:                                               ; preds = %33
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %64, %63
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
