; ModuleID = '97/2059.c'
source_filename = "97/2059.c"
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
  %5 = sdiv i32 %4, 100
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 100
  %10 = mul nsw i32 %9, 100
  %11 = sub nsw i32 %7, %10
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sge i32 %12, 50
  br i1 %13, label %14, label %23

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 50
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %16)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 50
  %21 = mul nsw i32 %20, 50
  %22 = sub nsw i32 %18, %21
  store i32 %22, i32* %2, align 4
  br label %25

23:                                               ; preds = %0
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %14
  %26 = load i32, i32* %2, align 4
  %27 = icmp sge i32 %26, 20
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 20
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 20
  %35 = mul nsw i32 %34, 20
  %36 = sub nsw i32 %32, %35
  store i32 %36, i32* %2, align 4
  br label %39

37:                                               ; preds = %25
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %39

39:                                               ; preds = %37, %28
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 10
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %44)
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 10
  %49 = mul nsw i32 %48, 10
  %50 = sub nsw i32 %46, %49
  store i32 %50, i32* %2, align 4
  br label %53

51:                                               ; preds = %39
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %53

53:                                               ; preds = %51, %42
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 5
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 5
  %63 = mul nsw i32 %62, 5
  %64 = sub nsw i32 %60, %63
  store i32 %64, i32* %2, align 4
  br label %67

65:                                               ; preds = %53
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %67

67:                                               ; preds = %65, %56
  %68 = load i32, i32* %2, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
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
