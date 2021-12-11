; ModuleID = '80/782.c'
source_filename = "80/782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@NO = dso_local global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@SP = dso_local global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @boolean(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %3, i64* %4, i64* %5)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %6, i64* %7, i64* %8)
  store i64 0, i64* %2, align 8
  store i64 1, i64* %1, align 8
  br label %11

11:                                               ; preds = %36, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sub nsw i64 %13, 1
  %15 = icmp sle i64 %12, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %11
  %17 = load i64, i64* %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @boolean(i32 %18)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %1, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %22, %26
  store i64 %27, i64* %2, align 8
  br label %35

28:                                               ; preds = %16
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = sub nsw i64 %29, %33
  store i64 %34, i64* %2, align 8
  br label %35

35:                                               ; preds = %28, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, i64* %1, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %1, align 8
  br label %11

39:                                               ; preds = %11
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %5, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %2, align 8
  store i64 1, i64* %1, align 8
  br label %43

43:                                               ; preds = %68, %39
  %44 = load i64, i64* %1, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub nsw i64 %45, 1
  %47 = icmp sle i64 %44, %46
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load i64, i64* %6, align 8
  %50 = trunc i64 %49 to i32
  %51 = call i32 @boolean(i32 %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %1, align 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @NO, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %54, %58
  store i64 %59, i64* %2, align 8
  br label %67

60:                                               ; preds = %48
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %1, align 8
  %63 = getelementptr inbounds [13 x i32], [13 x i32]* @SP, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %61, %65
  store i64 %66, i64* %2, align 8
  br label %67

67:                                               ; preds = %60, %53
  br label %68

68:                                               ; preds = %67
  %69 = load i64, i64* %1, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %1, align 8
  br label %43

71:                                               ; preds = %43
  %72 = load i64, i64* %2, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %72, %73
  store i64 %74, i64* %2, align 8
  %75 = load i64, i64* %3, align 8
  store i64 %75, i64* %1, align 8
  br label %76

76:                                               ; preds = %93, %71
  %77 = load i64, i64* %1, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub nsw i64 %78, 1
  %80 = icmp sle i64 %77, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  %82 = load i64, i64* %1, align 8
  %83 = trunc i64 %82 to i32
  %84 = call i32 @boolean(i32 %83)
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i64, i64* %2, align 8
  %88 = add nsw i64 %87, 366
  store i64 %88, i64* %2, align 8
  br label %92

89:                                               ; preds = %81
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 365
  store i64 %91, i64* %2, align 8
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i64, i64* %1, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %1, align 8
  br label %76

96:                                               ; preds = %76
  %97 = load i64, i64* %2, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %97)
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
