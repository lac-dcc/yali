; ModuleID = '68/411.c'
source_filename = "68/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 6, i64* %2, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %1)
  br label %10

10:                                               ; preds = %76, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  store i64 1, i64* %3, align 8
  store i64 3, i64* %4, align 8
  br label %15

15:                                               ; preds = %75, %14
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %17, %18
  %20 = icmp ne i64 %16, %19
  br i1 %20, label %21, label %76

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %74, %47, %21
  %23 = load i64, i64* %3, align 8
  %24 = add nsw i64 %23, 2
  store i64 %24, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fptosi double %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %29

29:                                               ; preds = %40, %22
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 %41, i32* %6, align 4
  br label %29

43:                                               ; preds = %39, %29
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %22

48:                                               ; preds = %43
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %49, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sitofp i64 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %56

56:                                               ; preds = %67, %48
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i64, i64* %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = srem i64 %61, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  br label %70

67:                                               ; preds = %60
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 2
  store i32 %69, i32* %8, align 4
  br label %56

70:                                               ; preds = %66, %56
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %22

75:                                               ; preds = %70
  br label %15

76:                                               ; preds = %15
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 %77, i64 %78, i64 %79)
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 2
  store i64 %82, i64* %2, align 8
  br label %10

83:                                               ; preds = %10
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
