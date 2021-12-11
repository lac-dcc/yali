; ModuleID = '68/768.c'
source_filename = "68/768.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 6, i32* %1, align 4
  br label %8

8:                                                ; preds = %92, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %95

12:                                               ; preds = %8
  store i32 3, i32* %2, align 4
  br label %13

13:                                               ; preds = %76, %12
  store i32 3, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %50, %13
  %16 = load i32, i32* %4, align 4
  %17 = sitofp i32 %16 to double
  %18 = load i32, i32* %3, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  %21 = fcmp ole double %17, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %15
  store i32 3, i32* %4, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, i32* %4, align 4
  %25 = sitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, i32* %4, align 4
  br label %23

40:                                               ; preds = %35, %23
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %3, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ole double %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 2
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %47, %40
  br label %15

51:                                               ; preds = %15
  store i32 3, i32* %5, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, i32* %5, align 4
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %54, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %5, align 4
  br label %52

73:                                               ; preds = %68, %52
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %2, align 4
  br label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %1, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sitofp i32 %81 to double
  %83 = call double @sqrt(double %82) #3
  %84 = fcmp ole double %78, %83
  br i1 %84, label %13, label %85

85:                                               ; preds = %76
  %86 = load i32, i32* %1, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %88, %89
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %87, i32 %90)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %1, align 4
  br label %8

95:                                               ; preds = %8
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
