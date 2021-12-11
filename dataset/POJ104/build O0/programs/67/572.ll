; ModuleID = '68/572.c'
source_filename = "68/572.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 6, i64* %3, align 8
  br label %13

13:                                               ; preds = %98, %0
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %101

17:                                               ; preds = %13
  %18 = load i64, i64* %3, align 8
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %18)
  store i64 3, i64* %5, align 8
  br label %20

20:                                               ; preds = %94, %17
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %97

24:                                               ; preds = %20
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = load i64, i64* %4, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %11, align 4
  store i64 1, i64* %6, align 8
  br label %36

36:                                               ; preds = %56, %24
  %37 = load i64, i64* %6, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %37, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, i64* %6, align 8
  %52 = icmp ne i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, i32* %8, align 4
  br label %59

54:                                               ; preds = %50, %46, %41
  store i32 0, i32* %8, align 4
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 2
  store i64 %58, i64* %6, align 8
  br label %36

59:                                               ; preds = %53, %36
  store i64 1, i64* %7, align 8
  br label %60

60:                                               ; preds = %80, %59
  %61 = load i64, i64* %7, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp sle i64 %61, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %7, align 8
  %68 = srem i64 %66, %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %7, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, i64* %7, align 8
  %76 = icmp ne i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 1, i32* %9, align 4
  br label %83

78:                                               ; preds = %74, %70, %65
  store i32 0, i32* %9, align 4
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %7, align 8
  %82 = add nsw i64 %81, 2
  store i64 %82, i64* %7, align 8
  br label %60

83:                                               ; preds = %77, %60
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* %4, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 %90, i64 %91)
  br label %97

93:                                               ; preds = %86, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %5, align 8
  %96 = add nsw i64 %95, 2
  store i64 %96, i64* %5, align 8
  br label %20

97:                                               ; preds = %89, %20
  br label %98

98:                                               ; preds = %97
  %99 = load i64, i64* %3, align 8
  %100 = add nsw i64 %99, 2
  store i64 %100, i64* %3, align 8
  br label %13

101:                                              ; preds = %13
  %102 = load i32, i32* %1, align 4
  ret i32 %102
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
