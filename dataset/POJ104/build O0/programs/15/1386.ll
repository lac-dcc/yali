; ModuleID = '16/1386.c'
source_filename = "16/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 10000
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call i32 @puts(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %87

12:                                               ; preds = %0
  %13 = load i32, i32* %6, align 4
  %14 = icmp sge i32 %13, 1000
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sdiv i32 %16, 1000
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 100
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = mul nsw i32 %25, 100
  %27 = sub nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 1000, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 100, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 10, %38
  %40 = sub nsw i32 %37, %39
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %41, i32 %42, i32 %43, i32 %44)
  br label %86

46:                                               ; preds = %12
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %47, 100
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = sdiv i32 %50, 100
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 10
  %54 = load i32, i32* %2, align 4
  %55 = mul nsw i32 %54, 10
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 %61, 10
  %63 = sub nsw i32 %60, %62
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %64, i32 %65, i32 %66)
  br label %85

68:                                               ; preds = %46
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 10
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %2, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 10, %75
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %3, align 4
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %78, i32 %79)
  br label %84

81:                                               ; preds = %68
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %81, %71
  br label %85

85:                                               ; preds = %84, %49
  br label %86

86:                                               ; preds = %85, %15
  br label %87

87:                                               ; preds = %86, %10
  %88 = load i32, i32* %1, align 4
  ret i32 %88
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
