; ModuleID = '56/1579.c'
source_filename = "56/1579.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 10000
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 1000
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 100
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp sge i32 %27, 10000
  br i1 %28, label %29, label %47

29:                                               ; preds = %0
  %30 = load i32, i32* %1, align 4
  %31 = icmp sle i32 %30, 99999
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = mul nsw i32 10000, %33
  %35 = load i32, i32* %9, align 4
  %36 = mul nsw i32 1000, %35
  %37 = add nsw i32 %34, %36
  %38 = load i32, i32* %8, align 4
  %39 = mul nsw i32 100, %38
  %40 = add nsw i32 %37, %39
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 10, %41
  %43 = add nsw i32 %40, %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %43, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %98

47:                                               ; preds = %29, %0
  %48 = load i32, i32* %1, align 4
  %49 = icmp sge i32 %48, 1000
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load i32, i32* %1, align 4
  %52 = icmp sle i32 %51, 9999
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = mul nsw i32 1000, %54
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 100, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %61, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %97

65:                                               ; preds = %50, %47
  %66 = load i32, i32* %1, align 4
  %67 = icmp sge i32 %66, 100
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %69, 999
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 100, %72
  %74 = load i32, i32* %9, align 4
  %75 = mul nsw i32 10, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %76, %77
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %96

80:                                               ; preds = %68, %65
  %81 = load i32, i32* %1, align 4
  %82 = icmp sge i32 %81, 10
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i32, i32* %1, align 4
  %85 = icmp sle i32 %84, 99
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 10, %87
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %95

92:                                               ; preds = %83, %80
  %93 = load i32, i32* %5, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %92, %86
  br label %96

96:                                               ; preds = %95, %71
  br label %97

97:                                               ; preds = %96, %53
  br label %98

98:                                               ; preds = %97, %32
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
