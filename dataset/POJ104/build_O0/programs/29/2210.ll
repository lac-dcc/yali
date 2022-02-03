; ModuleID = '30/2210.c'
source_filename = "30/2210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, %16
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %9

22:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %31, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %23

41:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 10
  %49 = icmp eq i32 %48, 7
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %51, %52
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %50, %46
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %42

60:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %66, 10
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %69, %65
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %61

79:                                               ; preds = %61
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %80, 7
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 70
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 7
  %91 = zext i1 %90 to i32
  %92 = and i32 %88, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %85
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 49
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %94, %85
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 77
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = add nsw i32 %114, 49
  %116 = add nsw i32 %115, 4900
  %117 = add nsw i32 %116, 11858
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %117)
  br label %119

119:                                              ; preds = %107, %104
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 70
  br i1 %121, label %122, label %136

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 77
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = load i32, i32* %6, align 4
  %130 = sub nsw i32 %128, %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 49
  %134 = add nsw i32 %133, 4900
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %134)
  br label %136

136:                                              ; preds = %125, %122, %119
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
