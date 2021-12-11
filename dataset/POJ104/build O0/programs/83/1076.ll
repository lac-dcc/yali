; ModuleID = '84/1076.c'
source_filename = "84/1076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %6)
  store i32 1, i32* %4, align 4
  br label %11

11:                                               ; preds = %85, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 2
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %88

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %25, %21, %16
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, i32* %5, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %32, %28
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %6, align 4
  br label %50

50:                                               ; preds = %47, %43, %39
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %6, align 4
  br label %61

61:                                               ; preds = %58, %54, %50
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %3, align 4
  br label %73

73:                                               ; preds = %69, %65, %61
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sgt i32 %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %81, %77, %73
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %11

88:                                               ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
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
