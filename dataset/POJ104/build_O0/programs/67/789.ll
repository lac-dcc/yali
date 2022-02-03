; ModuleID = '68/789.c'
source_filename = "68/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 6, i32* %4, align 4
  br label %10

10:                                               ; preds = %69, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %72

14:                                               ; preds = %10
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %59, %14
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %18, %19
  store i32 %20, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 2, i32* %2, align 4
  br label %21

21:                                               ; preds = %36, %15
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #4
  %26 = call double @llvm.floor.f64(double %25)
  %27 = fptosi double %26 to i32
  %28 = icmp sle i32 %22, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, i32* %7, align 4
  br label %39

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %21

39:                                               ; preds = %34, %21
  store i32 1, i32* %8, align 4
  store i32 2, i32* %2, align 4
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = call double @sqrt(double %43) #4
  %45 = call double @llvm.floor.f64(double %44)
  %46 = fptosi double %45 to i32
  %47 = icmp sle i32 %41, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %49, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, i32* %8, align 4
  br label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  br label %40

58:                                               ; preds = %53, %40
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = mul nsw i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %15, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %65, i32 %66, i32 %67)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 2
  store i32 %71, i32* %4, align 4
  br label %10

72:                                               ; preds = %10
  %73 = load i32, i32* %1, align 4
  ret i32 %73
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
