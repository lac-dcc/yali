; ModuleID = '68/977.c'
source_filename = "68/977.c"
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
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 6, i32* %7, align 4
  br label %16

16:                                               ; preds = %104, %2
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %107

20:                                               ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 2, i32* %9, align 4
  br label %21

21:                                               ; preds = %92, %20
  %22 = load i32, i32* %14, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %90

24:                                               ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fadd double %27, 2.000000e+00
  %29 = fptosi double %28 to i32
  store i32 %29, i32* %12, align 4
  store i32 2, i32* %10, align 4
  br label %30

30:                                               ; preds = %86, %24
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %89

34:                                               ; preds = %30
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = srem i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %9, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %34
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %84

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp sge i32 %48, %49
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %56, 2.000000e+00
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %13, align 4
  store i32 2, i32* %8, align 4
  br label %59

59:                                               ; preds = %79, %51
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %13, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %8, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %82

71:                                               ; preds = %63
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %13, align 4
  %75 = icmp sge i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, i32* %14, align 4
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %59

82:                                               ; preds = %70, %59
  br label %83

83:                                               ; preds = %82, %47
  br label %85

84:                                               ; preds = %44
  br label %89

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  br label %30

89:                                               ; preds = %84, %30
  br label %91

90:                                               ; preds = %21
  br label %95

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  br label %21

95:                                               ; preds = %90
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %98, i32 %102)
  br label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %7, align 4
  br label %16

107:                                              ; preds = %16
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
