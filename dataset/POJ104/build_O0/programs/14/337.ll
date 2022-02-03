; ModuleID = '15/337.c'
source_filename = "15/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i64 255, i64* %9, align 8
  store i64 255, i64* %8, align 8
  store i64 255, i64* %7, align 8
  store i64 1, i64* %3, align 8
  br label %17

17:                                               ; preds = %31, %0
  %18 = load i64, i64* %3, align 8
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = mul nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = icmp sle i64 %18, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %7)
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %5, align 8
  br label %34

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  br label %17

34:                                               ; preds = %28, %17
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  br label %37

37:                                               ; preds = %64, %34
  %38 = load i64, i64* %4, align 8
  %39 = load i32, i32* %1, align 4
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = icmp sle i64 %38, %42
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  %45 = load i64, i64* %8, align 8
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %9, align 8
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %10, align 8
  store i64 %47, i64* %9, align 8
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %10)
  %49 = load i64, i64* %10, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %44
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i64, i64* %9, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %61, 1
  store i64 %62, i64* %6, align 8
  br label %63

63:                                               ; preds = %60, %57, %54, %51, %44
  br label %64

64:                                               ; preds = %63
  %65 = load i64, i64* %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %4, align 8
  br label %37

67:                                               ; preds = %37
  %68 = load i64, i64* %5, align 8
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %12, align 4
  %73 = load i64, i64* %6, align 8
  %74 = sub nsw i64 0, %73
  %75 = add nsw i64 %74, 1
  %76 = load i32, i32* %1, align 4
  %77 = sext i32 %76 to i64
  %78 = srem i64 %75, %77
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %78, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %13, align 4
  %83 = load i64, i64* %5, align 8
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = sdiv i64 %83, %85
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %14, align 4
  %88 = load i64, i64* %6, align 8
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = sdiv i64 %88, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %1, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %13, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %97, %101
  %103 = sext i32 %102 to i64
  store i64 %103, i64* %11, align 8
  %104 = load i64, i64* %11, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %104)
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
