; ModuleID = '68/737.c'
source_filename = "68/737.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 6, i64* %6, align 8
  br label %11

11:                                               ; preds = %77, %0
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %80

15:                                               ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  store i64 3, i64* %2, align 8
  br label %18

18:                                               ; preds = %72, %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %75

23:                                               ; preds = %18
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = sub nsw i64 %28, %29
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sitofp i64 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptosi double %33 to i64
  store i64 %34, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 3, i64* %4, align 8
  br label %35

35:                                               ; preds = %46, %23
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 1, i64* %9, align 8
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45
  %47 = load i64, i64* %4, align 8
  %48 = add nsw i64 %47, 2
  store i64 %48, i64* %4, align 8
  br label %35

49:                                               ; preds = %35
  store i64 3, i64* %5, align 8
  br label %50

50:                                               ; preds = %61, %49
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i64, i64* %3, align 8
  %56 = load i64, i64* %5, align 8
  %57 = srem i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i64 1, i64* %9, align 8
  br label %60

60:                                               ; preds = %59, %54
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 2
  store i64 %63, i64* %5, align 8
  br label %50

64:                                               ; preds = %50
  %65 = load i64, i64* %9, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %3, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %68, i64 %69)
  br label %75

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 2
  store i64 %74, i64* %2, align 8
  br label %18

75:                                               ; preds = %67, %18
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75
  %78 = load i64, i64* %6, align 8
  %79 = add nsw i64 %78, 2
  store i64 %79, i64* %6, align 8
  br label %11

80:                                               ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
