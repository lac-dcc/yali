; ModuleID = '97/1176.c'
source_filename = "97/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 100
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  store i32 %7, i32* %8, align 16
  %9 = load i32, i32* %2, align 4
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %11 = load i32, i32* %10, align 16
  %12 = mul nsw i32 100, %11
  %13 = sub nsw i32 %9, %12
  %14 = sdiv i32 %13, 50
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  store i32 %14, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  %19 = mul nsw i32 100, %18
  %20 = sub nsw i32 %16, %19
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 50, %22
  %24 = sub nsw i32 %20, %23
  %25 = sdiv i32 %24, 20
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  store i32 %25, i32* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %27, %30
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = mul nsw i32 50, %33
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 20, %37
  %39 = sub nsw i32 %35, %38
  %40 = sdiv i32 %39, 10
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  store i32 %40, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %42, %45
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = mul nsw i32 50, %48
  %50 = sub nsw i32 %46, %49
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = mul nsw i32 20, %52
  %54 = sub nsw i32 %50, %53
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 10, %56
  %58 = sub nsw i32 %54, %57
  %59 = sdiv i32 %58, 5
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  store i32 %59, i32* %60, align 16
  %61 = load i32, i32* %2, align 4
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = mul nsw i32 100, %63
  %65 = sub nsw i32 %61, %64
  %66 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = mul nsw i32 50, %67
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %71 = load i32, i32* %70, align 8
  %72 = mul nsw i32 20, %71
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 5, %79
  %81 = sub nsw i32 %77, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  store i32 %81, i32* %82, align 4
  store i32 0, i32* %3, align 4
  br label %83

83:                                               ; preds = %92, %0
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 6
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %83

95:                                               ; preds = %83
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
