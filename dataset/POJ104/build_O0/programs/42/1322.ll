; ModuleID = '43/1322.c'
source_filename = "43/1322.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %15, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 10001
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %3, align 4
  br label %8

18:                                               ; preds = %8
  store i32 2, i32* %3, align 4
  br label %19

19:                                               ; preds = %73, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 10001
  br i1 %21, label %22, label %76

22:                                               ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %72

28:                                               ; preds = %22
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i32
  store i32 %32, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %33

33:                                               ; preds = %44, %28
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %47

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %33

47:                                               ; preds = %42, %33
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %4, align 4
  br label %55

55:                                               ; preds = %62, %51
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 10001
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  br label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %4, align 4
  br label %55

66:                                               ; preds = %55
  br label %71

67:                                               ; preds = %47
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  br label %71

71:                                               ; preds = %67, %66
  br label %72

72:                                               ; preds = %71, %22
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %19

76:                                               ; preds = %19
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %78 = load i32, i32* %7, align 4
  %79 = sdiv i32 %78, 2
  store i32 %79, i32* %6, align 4
  store i32 3, i32* %3, align 4
  br label %80

80:                                               ; preds = %106, %76
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %99, i32 %102)
  br label %104

104:                                              ; preds = %98, %90
  br label %105

105:                                              ; preds = %104, %84
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %3, align 4
  br label %80

109:                                              ; preds = %80
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
