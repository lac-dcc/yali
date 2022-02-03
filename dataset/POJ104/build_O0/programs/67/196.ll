; ModuleID = '68/196.c'
source_filename = "68/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 6, i32* %9, align 4
  br label %15

15:                                               ; preds = %101, %2
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %104

19:                                               ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %100

23:                                               ; preds = %19
  store i32 2, i32* %7, align 4
  br label %24

24:                                               ; preds = %96, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %99

28:                                               ; preds = %24
  store i32 1, i32* %12, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %10, align 4
  store i32 2, i32* %6, align 4
  br label %33

33:                                               ; preds = %44, %28
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, i32* %12, align 4
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %33

47:                                               ; preds = %42, %33
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %47
  store i32 1, i32* %13, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @sqrt(double %54) #3
  %56 = fptosi double %55 to i32
  store i32 %56, i32* %11, align 4
  store i32 2, i32* %6, align 4
  br label %57

57:                                               ; preds = %70, %50
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, i32* %13, align 4
  br label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  br label %57

73:                                               ; preds = %68, %57
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %73
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %83, %84
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %81
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %89, i32 %92)
  br label %99

94:                                               ; preds = %81, %76, %73
  br label %95

95:                                               ; preds = %94, %47
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  br label %24

99:                                               ; preds = %87, %24
  br label %100

100:                                              ; preds = %99, %19
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %15

104:                                              ; preds = %15
  ret i32 0
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
