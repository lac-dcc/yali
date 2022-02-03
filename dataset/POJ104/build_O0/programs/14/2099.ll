; ModuleID = '15/2099.c'
source_filename = "15/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %78, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %11, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %81

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 1, i32* %4, align 4
  br label %21

21:                                               ; preds = %51, %17
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %11, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %28)
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %35, %25
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %42, %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

51:                                               ; preds = %38
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  br label %21

54:                                               ; preds = %21
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %10, align 4
  br label %77

60:                                               ; preds = %54
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %60
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %71, %60
  br label %77

77:                                               ; preds = %76, %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %13

81:                                               ; preds = %13
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sdiv i32 %83, 255
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 4
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 2
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 2
  %96 = mul nsw i32 %93, %95
  store i32 %96, i32* %5, align 4
  %97 = load i32, i32* %5, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %97)
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
