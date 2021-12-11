; ModuleID = '87/942.c'
source_filename = "87/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  br label %14

14:                                               ; preds = %77, %0
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %15, 500
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12)
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 1, %19
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 11
  br i1 %23, label %24, label %75

24:                                               ; preds = %21
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 1, %25
  br i1 %26, label %27, label %75

27:                                               ; preds = %24
  %28 = load i32, i32* %10, align 4
  %29 = icmp sle i32 %28, 11
  br i1 %29, label %30, label %75

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 0, %31
  br i1 %32, label %33, label %75

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = icmp sle i32 %34, 59
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp sle i32 0, %37
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = load i32, i32* %9, align 4
  %41 = icmp sle i32 %40, 59
  br i1 %41, label %42, label %75

42:                                               ; preds = %39
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = icmp sle i32 %46, 59
  br i1 %47, label %48, label %75

48:                                               ; preds = %45
  %49 = load i32, i32* %12, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load i32, i32* %12, align 4
  %53 = icmp sle i32 %52, 59
  br i1 %53, label %54, label %75

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 3600, %55
  %57 = load i32, i32* %8, align 4
  %58 = mul nsw i32 60, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %2, align 4
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %62, 12
  %64 = mul nsw i32 3600, %63
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 60, %65
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %76

75:                                               ; preds = %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %17
  store i32 0, i32* %1, align 4
  br label %80

76:                                               ; preds = %54
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %14

80:                                               ; preds = %75, %14
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
