; ModuleID = '60/89.c'
source_filename = "60/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %78

13:                                               ; preds = %0
  store i32 3, i32* %1, align 4
  br label %14

14:                                               ; preds = %69, %13
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %72

18:                                               ; preds = %14
  store i32 2, i32* %2, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load i32, i32* %1, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fcmp ole double %21, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %19

36:                                               ; preds = %31, %19
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %36
  %40 = load i32, i32* %1, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %6, align 4
  store i32 2, i32* %2, align 4
  br label %43

43:                                               ; preds = %57, %39
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %6, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 0, i32* %4, align 4
  br label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %43

60:                                               ; preds = %55, %43
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %64, i32 %65)
  br label %67

67:                                               ; preds = %63, %60
  br label %68

68:                                               ; preds = %67, %36
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %1, align 4
  br label %14

72:                                               ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %72
  br label %78

78:                                               ; preds = %77, %11
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
