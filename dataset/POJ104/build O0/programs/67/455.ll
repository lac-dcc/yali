; ModuleID = '68/455.c'
source_filename = "68/455.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u=%u+%u\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %9

9:                                                ; preds = %82, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp ule i32 %10, %11
  br i1 %12, label %13, label %85

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %80

17:                                               ; preds = %13
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %19

19:                                               ; preds = %76, %17
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = udiv i32 %21, 2
  %23 = icmp ule i32 %20, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %19
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %25

25:                                               ; preds = %39, %24
  %26 = load i32, i32* %7, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %4, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %25
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  br label %42

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %25

42:                                               ; preds = %37, %25
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %75

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %46, %47
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 2, i32* %7, align 4
  br label %49

49:                                               ; preds = %63, %45
  %50 = load i32, i32* %7, align 4
  %51 = sitofp i32 %50 to double
  %52 = load i32, i32* %5, align 4
  %53 = sitofp i32 %52 to double
  %54 = call double @sqrt(double %53) #3
  %55 = fcmp ole double %51, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 0, i32* %6, align 4
  br label %66

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %49

66:                                               ; preds = %61, %49
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %70, i32 %71, i32 %72)
  br label %79

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %42
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 2
  store i32 %78, i32* %4, align 4
  br label %19

79:                                               ; preds = %69, %19
  br label %81

80:                                               ; preds = %13
  br label %82

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %80
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %2, align 4
  br label %9

85:                                               ; preds = %9
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
