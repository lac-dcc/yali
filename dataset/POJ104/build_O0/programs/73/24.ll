; ModuleID = '74/24.c'
source_filename = "74/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %1, align 4
  br label %14

14:                                               ; preds = %74, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %2, align 4
  store i32 2, i32* %10, align 4
  br label %24

24:                                               ; preds = %36, %18
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %10, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %39

34:                                               ; preds = %28
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  br label %24

39:                                               ; preds = %33, %24
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %57

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 10
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %43, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %39
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1, i32* %6, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, i32* %1, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %72

69:                                               ; preds = %61
  %70 = load i32, i32* %1, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %1, align 4
  br label %14

77:                                               ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %77
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
