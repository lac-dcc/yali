; ModuleID = '97/683.c'
source_filename = "97/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = sdiv i32 %4, 100
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %0
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %9)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  store i32 %12, i32* %2, align 4
  br label %17

13:                                               ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %2, align 4
  br label %17

17:                                               ; preds = %13, %7
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 50
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 50
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 50
  store i32 %26, i32* %2, align 4
  br label %29

27:                                               ; preds = %17
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 0)
  br label %29

29:                                               ; preds = %27, %21
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 20
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 20
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 20
  %40 = mul nsw i32 20, %39
  %41 = sub nsw i32 %37, %40
  store i32 %41, i32* %2, align 4
  br label %44

42:                                               ; preds = %29
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %33
  %45 = load i32, i32* %2, align 4
  %46 = sdiv i32 %45, 10
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 10
  %55 = mul nsw i32 10, %54
  %56 = sub nsw i32 %52, %55
  store i32 %56, i32* %2, align 4
  br label %59

57:                                               ; preds = %44
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %59

59:                                               ; preds = %57, %48
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 5
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 5
  store i32 %68, i32* %2, align 4
  br label %71

69:                                               ; preds = %59
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %63
  %72 = load i32, i32* %2, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %75)
  br label %79

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %74
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
