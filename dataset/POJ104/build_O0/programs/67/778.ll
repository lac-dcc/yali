; ModuleID = '68/778.c'
source_filename = "68/778.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 1, i64* %7, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %9

9:                                                ; preds = %81, %0
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %84

13:                                               ; preds = %9
  store i64 2, i64* %3, align 8
  br label %14

14:                                               ; preds = %77, %13
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %1, align 8
  %17 = sdiv i64 %16, 2
  %18 = icmp sle i64 %15, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = load i64, i64* %3, align 8
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i64
  store i64 %23, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %24

24:                                               ; preds = %35, %19
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  br label %24

38:                                               ; preds = %33, %24
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add nsw i64 %40, 1
  %42 = icmp sge i64 %39, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  %44 = load i64, i64* %1, align 8
  %45 = load i64, i64* %3, align 8
  %46 = sub nsw i64 %44, %45
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sitofp i64 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fptosi double %49 to i64
  store i64 %50, i64* %5, align 8
  store i64 2, i64* %4, align 8
  br label %51

51:                                               ; preds = %62, %43
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* %5, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %65

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  %63 = load i64, i64* %4, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  br label %51

65:                                               ; preds = %60, %51
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  %69 = icmp sge i64 %66, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i64, i64* %1, align 8
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %6, align 8
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %71, i64 %72, i64 %73)
  br label %80

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %38
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %3, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %3, align 8
  br label %14

80:                                               ; preds = %70, %14
  br label %81

81:                                               ; preds = %80
  %82 = load i64, i64* %1, align 8
  %83 = add nsw i64 %82, 2
  store i64 %83, i64* %1, align 8
  br label %9

84:                                               ; preds = %9
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
