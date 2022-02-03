; ModuleID = '30/129.c'
source_filename = "30/129.c"
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
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = add nsw i32 %14, %17
  store i32 %18, i32* %3, align 4
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

22:                                               ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 7
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 7, %31
  %33 = mul nsw i32 %32, 7
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sub nsw i32 %30, %35
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %25

40:                                               ; preds = %25
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 70
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %101

47:                                               ; preds = %40
  store i32 1, i32* %4, align 4
  br label %48

48:                                               ; preds = %67, %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 70
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 70
  %56 = icmp sle i32 %55, 79
  br label %57

57:                                               ; preds = %53, %48
  %58 = phi i1 [ false, %48 ], [ %56, %53 ]
  br i1 %58, label %59, label %70

59:                                               ; preds = %57
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 70, %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 70, %63
  %65 = mul nsw i32 %62, %64
  %66 = sub nsw i32 %60, %65
  store i32 %66, i32* %3, align 4
  br label %67

67:                                               ; preds = %59
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %48

70:                                               ; preds = %57
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 77
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 5929
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %73, %70
  store i32 1, i32* %4, align 4
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %84, 7
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 10, %86
  %88 = add nsw i32 %87, 7
  %89 = mul nsw i32 %85, %88
  %90 = sub nsw i32 %82, %89
  store i32 %90, i32* %3, align 4
  br label %91

91:                                               ; preds = %81
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %77

94:                                               ; preds = %77
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 80
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 5929
  store i32 %99, i32* %3, align 4
  br label %100

100:                                              ; preds = %97, %94
  br label %120

101:                                              ; preds = %40
  store i32 1, i32* %4, align 4
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %119

106:                                              ; preds = %102
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = mul nsw i32 10, %108
  %110 = add nsw i32 %109, 7
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 %112, 7
  %114 = mul nsw i32 %110, %113
  %115 = sub nsw i32 %107, %114
  store i32 %115, i32* %3, align 4
  br label %116

116:                                              ; preds = %106
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  br label %102

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %100
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 10, %122
  %124 = add nsw i32 %123, 7
  %125 = icmp sge i32 %121, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %120
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %127, 7
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %7, align 4
  %132 = mul nsw i32 10, %131
  %133 = add nsw i32 %132, 7
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 10, %134
  %136 = add nsw i32 %135, 7
  %137 = mul nsw i32 %133, %136
  %138 = sub nsw i32 %130, %137
  store i32 %138, i32* %3, align 4
  br label %139

139:                                              ; preds = %129, %126, %120
  %140 = load i32, i32* %3, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %140)
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
