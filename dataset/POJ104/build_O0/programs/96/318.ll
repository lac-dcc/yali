; ModuleID = '97/318.c'
source_filename = "97/318.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sdiv i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %7, align 4
  %22 = mul nsw i32 %21, 100
  %23 = sub nsw i32 %20, %22
  store i32 %23, i32* %6, align 4
  br label %24

24:                                               ; preds = %17, %2
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 50
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 50
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %8, align 4
  %33 = mul nsw i32 %32, 50
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %28, %24
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 20
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %40, 20
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 20
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %6, align 4
  br label %46

46:                                               ; preds = %39, %35
  %47 = load i32, i32* %6, align 4
  %48 = sdiv i32 %47, 10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %10, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %50, %46
  %58 = load i32, i32* %6, align 4
  %59 = sdiv i32 %58, 5
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 5
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 %65, 5
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %6, align 4
  br label %68

68:                                               ; preds = %61, %57
  %69 = load i32, i32* %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %12, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, i32* %7, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* %9, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  %80 = load i32, i32* %10, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = load i32, i32* %11, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %12, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
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
