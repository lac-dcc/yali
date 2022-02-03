; ModuleID = '97/1284.c'
source_filename = "97/1284.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 100
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %30

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  %26 = srem i32 %25, 100
  %27 = icmp sle i32 %26, 50
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %24
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, i32* %4, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 50
  %35 = icmp sge i32 %34, 40
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 2, i32* %5, align 4
  br label %53

37:                                               ; preds = %30
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 50
  %40 = icmp sge i32 %39, 20
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 50
  %44 = icmp slt i32 %43, 40
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, i32* %5, align 4
  br label %52

46:                                               ; preds = %41, %37
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 50
  %49 = icmp slt i32 %48, 20
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52, %36
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 50
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 20, %63
  %65 = sub nsw i32 %62, %64
  %66 = icmp sgt i32 %65, 9
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store i32 1, i32* %6, align 4
  br label %82

68:                                               ; preds = %53
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = mul nsw i32 %70, 100
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %73, 50
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 20, %76
  %78 = sub nsw i32 %75, %77
  %79 = icmp slt i32 %78, 10
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81, %67
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 10
  %87 = icmp sge i32 %86, 5
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, i32* %7, align 4
  br label %95

89:                                               ; preds = %82
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 10
  %92 = icmp slt i32 %91, 5
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i32 0, i32* %7, align 4
  br label %94

94:                                               ; preds = %93, %89
  br label %95

95:                                               ; preds = %94, %88
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %2, align 4
  %99 = srem i32 %98, 5
  store i32 %99, i32* %8, align 4
  %100 = load i32, i32* %8, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %100)
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
