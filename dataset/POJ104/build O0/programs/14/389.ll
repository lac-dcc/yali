; ModuleID = '15/389.c'
source_filename = "15/389.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 1, i32* %2, align 4
  br label %15

15:                                               ; preds = %28, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = mul nsw i32 %17, %18
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, i32* %2, align 4
  store i32 %26, i32* %7, align 4
  br label %31

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %15

31:                                               ; preds = %25, %15
  store i32 1, i32* %3, align 4
  br label %32

32:                                               ; preds = %49, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %34, %35
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %36, %37
  %39 = icmp sle i32 %33, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %44, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %32

52:                                               ; preds = %32
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sdiv i32 %53, %54
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = srem i32 %57, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sdiv i32 %62, %63
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = srem i32 %66, %67
  store i32 %68, i32* %11, align 4
  br label %74

69:                                               ; preds = %52
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sdiv i32 %70, %71
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %11, align 4
  br label %74

74:                                               ; preds = %69, %61
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %75, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sdiv i32 %80, %81
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %84, %85
  store i32 %86, i32* %12, align 4
  br label %92

87:                                               ; preds = %74
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sdiv i32 %88, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %12, align 4
  br label %92

92:                                               ; preds = %87, %79
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = mul nsw i32 %96, %100
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %13, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
