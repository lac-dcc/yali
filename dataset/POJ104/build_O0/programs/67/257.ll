; ModuleID = '68/257.c'
source_filename = "68/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 2, i64* %3, align 8
  br label %9

9:                                                ; preds = %129, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %132

13:                                               ; preds = %9
  store i64 2, i64* %4, align 8
  br label %14

14:                                               ; preds = %125, %13
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %128

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %58

21:                                               ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = sub nsw i64 %22, 2
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i64, i64* %5, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %6, align 8
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, i32* %7, align 4
  br label %44

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 2
  store i64 %43, i64* %5, align 8
  br label %27

44:                                               ; preds = %39, %27
  %45 = load i64, i64* %6, align 8
  %46 = srem i64 %45, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, i32* %7, align 4
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %6, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64 %53, i64 %54)
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %21
  br label %124

58:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %59

59:                                               ; preds = %73, %58
  %60 = load i64, i64* %5, align 8
  %61 = sitofp i64 %60 to double
  %62 = load i64, i64* %4, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #3
  %65 = fcmp ole double %61, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %59
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 0, i32* %7, align 4
  br label %76

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 2
  store i64 %75, i64* %5, align 8
  br label %59

76:                                               ; preds = %71, %59
  %77 = load i64, i64* %4, align 8
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %123

84:                                               ; preds = %81
  %85 = load i64, i64* %3, align 8
  %86 = load i64, i64* %4, align 8
  %87 = sub nsw i64 %85, %86
  store i64 %87, i64* %6, align 8
  %88 = load i64, i64* %6, align 8
  %89 = icmp ne i64 %88, 1
  br i1 %89, label %90, label %122

90:                                               ; preds = %84
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i64, i64* %5, align 8
  %93 = sitofp i64 %92 to double
  %94 = load i64, i64* %6, align 8
  %95 = sitofp i64 %94 to double
  %96 = call double @sqrt(double %95) #3
  %97 = fcmp ole double %93, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  %101 = srem i64 %99, %100
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, i32* %7, align 4
  br label %108

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 2
  store i64 %107, i64* %5, align 8
  br label %91

108:                                              ; preds = %103, %91
  %109 = load i64, i64* %6, align 8
  %110 = srem i64 %109, 2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i64, i64* %3, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %6, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i64 %117, i64 %118, i64 %119)
  br label %128

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %84
  br label %123

123:                                              ; preds = %122, %81
  br label %124

124:                                              ; preds = %123, %57
  br label %125

125:                                              ; preds = %124
  %126 = load i64, i64* %4, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %4, align 8
  br label %14

128:                                              ; preds = %116, %14
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %3, align 8
  %131 = add nsw i64 %130, 2
  store i64 %131, i64* %3, align 8
  br label %9

132:                                              ; preds = %9
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
