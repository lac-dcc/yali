; ModuleID = '74/47.c'
source_filename = "74/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %1, i64* %2)
  %13 = load i64, i64* %1, align 8
  store i64 %13, i64* %3, align 8
  br label %14

14:                                               ; preds = %106, %0
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %109

18:                                               ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 2, i32* %11, align 4
  br label %19

19:                                               ; preds = %33, %18
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 2
  %24 = icmp sle i64 %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, i32* %10, align 4
  br label %36

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %11, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %11, align 4
  br label %19

36:                                               ; preds = %31, %19
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, i64* %3, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @log10(double %41) #3
  %43 = fptosi double %42 to i32
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %39, %36
  store i32 1, i32* %7, align 4
  br label %46

46:                                               ; preds = %89, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sdiv i32 %48, 2
  %50 = add nsw i32 %49, 1
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %46
  %53 = load i64, i64* %3, align 8
  store i64 %53, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  store i64 %54, i64* %5, align 8
  store i32 1, i32* %8, align 4
  br label %55

55:                                               ; preds = %63, %52
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i64, i64* %4, align 8
  %62 = sdiv i64 %61, 10
  store i64 %62, i64* %4, align 8
  br label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %55

66:                                               ; preds = %55
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %76, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load i64, i64* %5, align 8
  %75 = sdiv i64 %74, 10
  store i64 %75, i64* %5, align 8
  br label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  br label %67

79:                                               ; preds = %67
  %80 = load i64, i64* %4, align 8
  %81 = srem i64 %80, 10
  store i64 %81, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = srem i64 %82, 10
  store i64 %83, i64* %5, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = icmp ne i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 0, i32* %10, align 4
  br label %92

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %46

92:                                               ; preds = %87, %46
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load i32, i32* %6, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, i64* %3, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %99)
  store i32 1, i32* %6, align 4
  br label %104

101:                                              ; preds = %95
  %102 = load i64, i64* %3, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %102)
  br label %104

104:                                              ; preds = %101, %98
  br label %105

105:                                              ; preds = %104, %92
  br label %106

106:                                              ; preds = %105
  %107 = load i64, i64* %3, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %3, align 8
  br label %14

109:                                              ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %109
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
