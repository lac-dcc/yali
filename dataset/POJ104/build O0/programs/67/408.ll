; ModuleID = '68/408.c'
source_filename = "68/408.c"
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 6, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %10 = load i32, i32* %3, align 4
  %11 = uitofp i32 %10 to double
  %12 = call double @sqrt(double %11) #3
  %13 = fptoui double %12 to i32
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = uitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fptoui double %16 to i32
  store i32 %17, i32* %8, align 4
  br label %18

18:                                               ; preds = %85, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp ule i32 %19, %20
  br i1 %21, label %22, label %86

22:                                               ; preds = %18
  store i32 3, i32* %5, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, i32* %5, align 4
  %25 = uitofp i32 %24 to double
  %26 = load i32, i32* %3, align 4
  %27 = uitofp i32 %26 to double
  %28 = call double @sqrt(double %27) #3
  %29 = fcmp ole double %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = urem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add i32 %38, 2
  store i32 %39, i32* %5, align 4
  br label %23

40:                                               ; preds = %35, %23
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %41, %42
  store i32 %43, i32* %4, align 4
  store i32 3, i32* %6, align 4
  br label %44

44:                                               ; preds = %58, %40
  %45 = load i32, i32* %6, align 4
  %46 = uitofp i32 %45 to double
  %47 = load i32, i32* %4, align 4
  %48 = uitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ole double %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = urem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %61

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, 2
  store i32 %60, i32* %6, align 4
  br label %44

61:                                               ; preds = %56, %44
  %62 = load i32, i32* %5, align 4
  %63 = uitofp i32 %62 to double
  %64 = load i32, i32* %3, align 4
  %65 = uitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fcmp ogt double %63, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %61
  %69 = load i32, i32* %6, align 4
  %70 = uitofp i32 %69 to double
  %71 = load i32, i32* %4, align 4
  %72 = uitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fcmp ogt double %70, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %68
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %77, i32 %78)
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 2
  store i32 %81, i32* %2, align 4
  store i32 3, i32* %3, align 4
  br label %85

82:                                               ; preds = %68, %61
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 2
  store i32 %84, i32* %3, align 4
  br label %85

85:                                               ; preds = %82, %75
  br label %18

86:                                               ; preds = %18
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
