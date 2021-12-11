; ModuleID = '68/802.c'
source_filename = "68/802.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 6, i32* %7, align 4
  br label %17

17:                                               ; preds = %111, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %114

21:                                               ; preds = %17
  store i32 3, i32* %2, align 4
  br label %22

22:                                               ; preds = %107, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %110

27:                                               ; preds = %22
  store i32 0, i32* %1, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sitofp i32 %31 to double
  %33 = call double @sqrt(double %32) #3
  %34 = fptosi double %33 to i32
  store i32 %34, i32* %15, align 4
  store i32 3, i32* %9, align 4
  br label %35

35:                                               ; preds = %55, %27
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %15, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = load i32, i32* %15, align 4
  %42 = add nsw i32 %41, 2
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i32, i32* %15, align 4
  %46 = add nsw i32 %45, 3
  store i32 %46, i32* %9, align 4
  br label %58

47:                                               ; preds = %40
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %9, align 4
  %50 = srem i32 %48, %49
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %58

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  br label %35

58:                                               ; preds = %53, %44, %35
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 3
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %102

63:                                               ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = sitofp i32 %64 to double
  %66 = call double @sqrt(double %65) #3
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %68

68:                                               ; preds = %88, %63
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 2
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 2
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 3
  store i32 %79, i32* %14, align 4
  br label %91

80:                                               ; preds = %73
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %14, align 4
  %83 = srem i32 %81, %82
  store i32 %83, i32* %10, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %91

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  br label %68

91:                                               ; preds = %86, %77, %68
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 3
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %97, i32 %98, i32 %99)
  store i32 1, i32* %1, align 4
  br label %101

101:                                              ; preds = %96, %91
  br label %102

102:                                              ; preds = %101, %58
  %103 = load i32, i32* %1, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  br label %110

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 2
  store i32 %109, i32* %2, align 4
  br label %22

110:                                              ; preds = %105, %22
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %7, align 4
  br label %17

114:                                              ; preds = %17
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
