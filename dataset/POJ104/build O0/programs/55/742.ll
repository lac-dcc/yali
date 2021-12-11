; ModuleID = '56/742.c'
source_filename = "56/742.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %12, align 4
  %17 = mul nsw i32 10, %16
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 10
  %22 = srem i32 %21, 10
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 10, %23
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %12, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 100
  %29 = srem i32 %28, 10
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 10, %30
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sdiv i32 %34, 1000
  %36 = srem i32 %35, 10
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 10, %37
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sdiv i32 %41, 10000
  %43 = srem i32 %42, 10
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 10, %44
  %46 = load i32, i32* %11, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %2
  %51 = load i32, i32* %12, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %12, align 4
  br label %55

53:                                               ; preds = %2
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %12, align 4
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, i32* %11, align 4
  %57 = icmp eq i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load i32, i32* %12, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %12, align 4
  br label %66

64:                                               ; preds = %55
  %65 = load i32, i32* %12, align 4
  store i32 %65, i32* %12, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load i32, i32* %12, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %12, align 4
  br label %80

78:                                               ; preds = %66
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %12, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %80
  %93 = load i32, i32* %12, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, i32* %12, align 4
  br label %97

95:                                               ; preds = %80
  %96 = load i32, i32* %12, align 4
  store i32 %96, i32* %12, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, i32* %12, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* %3, align 4
  ret i32 %100
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
