; ModuleID = '97/3563.c'
source_filename = "97/3563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 100
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 100
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  br label %12

10:                                               ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 100
  %16 = mul nsw i32 %15, 100
  %17 = sub nsw i32 %13, %16
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 50
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %26

24:                                               ; preds = %12
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 50
  %30 = mul nsw i32 %29, 50
  %31 = sub nsw i32 %27, %30
  store i32 %31, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 20
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 20
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %40

38:                                               ; preds = %26
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 20
  %44 = mul nsw i32 %43, 20
  %45 = sub nsw i32 %41, %44
  store i32 %45, i32* %2, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %54

52:                                               ; preds = %40
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 10
  %58 = mul nsw i32 %57, 10
  %59 = sub nsw i32 %55, %58
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 5
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 5
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %68

66:                                               ; preds = %54
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %68

68:                                               ; preds = %66, %62
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 5
  %72 = mul nsw i32 %71, 5
  %73 = sub nsw i32 %69, %72
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
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
