; ModuleID = '56/642.c'
source_filename = "56/642.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = udiv i32 %9, 10000
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = mul i32 10000, %12
  %14 = sub i32 %11, %13
  %15 = udiv i32 %14, 1000
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul i32 10000, %17
  %19 = sub i32 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = mul i32 1000, %20
  %22 = sub i32 %19, %21
  %23 = udiv i32 %22, 100
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = mul i32 10000, %25
  %27 = sub i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul i32 1000, %28
  %30 = sub i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul i32 100, %31
  %33 = sub i32 %30, %32
  %34 = udiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = mul i32 10000, %36
  %38 = sub i32 %35, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul i32 1000, %39
  %41 = sub i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul i32 100, %42
  %44 = sub i32 %41, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul i32 10, %45
  %47 = sub i32 %44, %46
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp ugt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %0
  %51 = load i32, i32* %6, align 4
  %52 = mul i32 10000, %51
  %53 = load i32, i32* %5, align 4
  %54 = mul i32 1000, %53
  %55 = add i32 %52, %54
  %56 = load i32, i32* %4, align 4
  %57 = mul i32 100, %56
  %58 = add i32 %55, %57
  %59 = load i32, i32* %3, align 4
  %60 = mul i32 10, %59
  %61 = add i32 %58, %60
  %62 = load i32, i32* %2, align 4
  %63 = add i32 %61, %62
  store i32 %63, i32* %7, align 4
  br label %91

64:                                               ; preds = %0
  store i32 0, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i32, i32* %6, align 4
  %69 = mul i32 1000, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul i32 100, %70
  %72 = add i32 %69, %71
  %73 = load i32, i32* %4, align 4
  %74 = mul i32 10, %73
  %75 = add i32 %72, %74
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %75, %76
  store i32 %77, i32* %7, align 4
  br label %90

78:                                               ; preds = %64
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = mul i32 100, %82
  %84 = load i32, i32* %5, align 4
  %85 = mul i32 10, %84
  %86 = add i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %86, %87
  store i32 %88, i32* %7, align 4
  br label %89

89:                                               ; preds = %81, %78
  br label %90

90:                                               ; preds = %89, %67
  br label %91

91:                                               ; preds = %90, %50
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
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
