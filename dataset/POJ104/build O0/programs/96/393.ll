; ModuleID = '97/393.c'
source_filename = "97/393.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10
  %11 = load i32, i32* %2, align 4
  %12 = sdiv i32 %11, 100
  %13 = mul nsw i32 %12, 10
  %14 = sub nsw i32 %10, %13
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 100
  %18 = mul nsw i32 %17, 100
  %19 = sub nsw i32 %15, %18
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 100
  %24 = mul nsw i32 %23, 10
  %25 = sub nsw i32 %21, %24
  %26 = mul nsw i32 %25, 10
  %27 = sub nsw i32 %19, %26
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %0
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %35

33:                                               ; preds = %0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %35

35:                                               ; preds = %33, %30
  %36 = load i32, i32* %4, align 4
  %37 = icmp sge i32 %36, 5
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sdiv i32 %39, 5
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 5
  store i32 %43, i32* %4, align 4
  br label %46

44:                                               ; preds = %35
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %46

46:                                               ; preds = %44, %38
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sdiv i32 %53, 2
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  store i32 %57, i32* %4, align 4
  br label %60

58:                                               ; preds = %49, %46
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %52
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %68

66:                                               ; preds = %60
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, i32* %5, align 4
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 5
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 5
  store i32 %76, i32* %5, align 4
  br label %79

77:                                               ; preds = %68
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %79

79:                                               ; preds = %77, %71
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %83, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %90

88:                                               ; preds = %82, %79
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %85
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
