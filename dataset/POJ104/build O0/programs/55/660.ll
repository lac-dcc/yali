; ModuleID = '56/660.c'
source_filename = "56/660.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = udiv i32 %8, 10000
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = udiv i32 %10, 1000
  %12 = load i32, i32* %6, align 4
  %13 = udiv i32 %12, 10000
  %14 = mul i32 %13, 10
  %15 = sub i32 %11, %14
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %6, align 4
  %17 = udiv i32 %16, 100
  %18 = load i32, i32* %6, align 4
  %19 = udiv i32 %18, 1000
  %20 = mul i32 %19, 10
  %21 = sub i32 %17, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %6, align 4
  %23 = udiv i32 %22, 10
  %24 = load i32, i32* %6, align 4
  %25 = udiv i32 %24, 100
  %26 = mul i32 %25, 10
  %27 = sub i32 %23, %26
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = urem i32 %28, 10
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %0
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %2, align 4
  %35 = mul i32 10, %34
  %36 = add i32 %33, %35
  %37 = load i32, i32* %3, align 4
  %38 = mul i32 100, %37
  %39 = add i32 %36, %38
  %40 = load i32, i32* %4, align 4
  %41 = mul i32 1000, %40
  %42 = add i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul i32 10000, %43
  %45 = add i32 %42, %44
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %45)
  br label %93

47:                                               ; preds = %0
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul i32 10, %52
  %54 = add i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul i32 100, %55
  %57 = add i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul i32 1000, %58
  %60 = add i32 %57, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %92

62:                                               ; preds = %47
  %63 = load i32, i32* %3, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = mul i32 10, %67
  %69 = add i32 %66, %68
  %70 = load i32, i32* %5, align 4
  %71 = mul i32 100, %70
  %72 = add i32 %69, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %91

74:                                               ; preds = %62
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = mul i32 10, %79
  %81 = add i32 %78, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %90

83:                                               ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %77
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %50
  br label %93

93:                                               ; preds = %92, %32
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
