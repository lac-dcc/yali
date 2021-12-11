; ModuleID = '86/1413.c'
source_filename = "86/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %147, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %150

14:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %135, %14
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %138

20:                                               ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 60, i32* %5, align 4
  br label %32

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %135

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, i32* %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  br label %37

37:                                               ; preds = %35, %32
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = mul nsw i32 3, %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp slt i32 %42, 60
  br i1 %43, label %44, label %63

44:                                               ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 1
  %51 = mul nsw i32 3, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = icmp sle i32 %53, 60
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %4, align 4
  br label %62

57:                                               ; preds = %48
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = mul nsw i32 3, %59
  %61 = sub nsw i32 60, %60
  store i32 %61, i32* %4, align 4
  br label %62

62:                                               ; preds = %57, %55
  br label %134

63:                                               ; preds = %44, %37
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 3, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp sle i32 %68, 60
  br i1 %69, label %70, label %97

70:                                               ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 3, %75
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sle i32 %78, 60
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = mul nsw i32 3, %81
  %83 = sub nsw i32 60, %82
  store i32 %83, i32* %4, align 4
  br label %96

84:                                               ; preds = %74
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 3, %86
  %88 = sub nsw i32 60, %87
  %89 = load i32, i32* %6, align 4
  %90 = mul nsw i32 3, %89
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 60
  %94 = sub nsw i32 3, %93
  %95 = sub nsw i32 %88, %94
  store i32 %95, i32* %4, align 4
  br label %96

96:                                               ; preds = %84, %80
  br label %133

97:                                               ; preds = %70, %63
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 3, %99
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %100, %101
  %103 = icmp sgt i32 %102, 60
  br i1 %103, label %104, label %132

104:                                              ; preds = %97
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = mul nsw i32 3, %109
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  %113 = icmp sle i32 %112, 60
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 3, %116
  %118 = sub nsw i32 60, %117
  store i32 %118, i32* %4, align 4
  br label %131

119:                                              ; preds = %108
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = mul nsw i32 3, %121
  %123 = sub nsw i32 60, %122
  %124 = load i32, i32* %6, align 4
  %125 = mul nsw i32 3, %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 60
  %129 = sub nsw i32 3, %128
  %130 = sub nsw i32 %123, %129
  store i32 %130, i32* %4, align 4
  br label %131

131:                                              ; preds = %119, %114
  br label %132

132:                                              ; preds = %131, %104, %97
  br label %133

133:                                              ; preds = %132, %96
  br label %134

134:                                              ; preds = %133, %62
  br label %135

135:                                              ; preds = %134, %30
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %6, align 4
  br label %16

138:                                              ; preds = %16
  %139 = load i32, i32* %4, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %139)
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %138
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  br label %10

150:                                              ; preds = %10
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
