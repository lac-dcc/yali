; ModuleID = '54/629.c'
source_filename = "54/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @min(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* %6, align 4
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %12

29:                                               ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %32

32:                                               ; preds = %74, %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sdiv i32 %36, %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %78

47:                                               ; preds = %35
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = srem i32 %48, %50
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  store i32 0, i32* %8, align 4
  br label %54

54:                                               ; preds = %68, %53
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = srem i32 %55, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %54

71:                                               ; preds = %54
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %71, %47
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %5, align 4
  br label %32

77:                                               ; preds = %32
  br label %78

78:                                               ; preds = %77, %46
  %79 = load i32, i32* %6, align 4
  ret i32 %79
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
