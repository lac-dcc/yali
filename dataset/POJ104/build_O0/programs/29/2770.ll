; ModuleID = '30/2770.c'
source_filename = "30/2770.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %6

6:                                                ; preds = %82, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %85

11:                                               ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %72, label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %72, label %18

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 17
  br i1 %20, label %72, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 27
  br i1 %23, label %72, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %72, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 47
  br i1 %29, label %72, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 57
  br i1 %32, label %72, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 67
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 77
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 87
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %43, 97
  br i1 %44, label %72, label %45

45:                                               ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = icmp eq i32 %46, 70
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 71
  br i1 %50, label %72, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 72
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 73
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 74
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 75
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 76
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 78
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp eq i32 %70, 79
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %11
  br label %82

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sitofp i32 %74 to double
  %76 = call double @pow(double %75, double 2.000000e+00) #3
  %77 = load i32, i32* %4, align 4
  %78 = sitofp i32 %77 to double
  %79 = fadd double %78, %76
  %80 = fptosi double %79 to i32
  store i32 %80, i32* %4, align 4
  br label %81

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %72
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %6

85:                                               ; preds = %6
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
