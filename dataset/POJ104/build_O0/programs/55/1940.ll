; ModuleID = '56/1940.c'
source_filename = "56/1940.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 10000
  %13 = sub nsw i32 %10, %12
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sdiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 %17, 1000
  %19 = sub nsw i32 %16, %18
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 100
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %29, 10
  %31 = sub nsw i32 %28, %30
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %1, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %0
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 10, %37
  %39 = add nsw i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 100, %40
  %42 = add nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 1000, %43
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 10000, %46
  %48 = add nsw i32 %45, %47
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %48)
  br label %92

50:                                               ; preds = %0
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 10, %55
  %57 = add nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 100, %58
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %6, align 4
  %62 = mul nsw i32 1000, %61
  %63 = add nsw i32 %60, %62
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %91

65:                                               ; preds = %50
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 10, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 100, %73
  %75 = add nsw i32 %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  br label %90

77:                                               ; preds = %65
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 10, %82
  %84 = add nsw i32 %81, %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %89

86:                                               ; preds = %77
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %86, %80
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %53
  br label %92

92:                                               ; preds = %91, %35
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
