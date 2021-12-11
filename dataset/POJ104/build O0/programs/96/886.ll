; ModuleID = '97/886.c'
source_filename = "97/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %28, %0
  %12 = load i32, i32* %8, align 4
  %13 = icmp sle i32 %12, 1000
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = mul nsw i32 100, %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = add nsw i32 %20, 1
  %22 = mul nsw i32 100, %21
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %3, align 4
  br label %27

27:                                               ; preds = %25, %19, %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %11

31:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %62, %31
  %33 = load i32, i32* %8, align 4
  %34 = icmp sle i32 %33, 1000
  br i1 %34, label %35, label %65

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = mul nsw i32 50, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 100, %39
  %41 = sub nsw i32 %38, %40
  %42 = icmp sle i32 %37, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 50, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 100, %48
  %50 = sub nsw i32 %47, %49
  %51 = icmp sgt i32 %46, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %43
  %53 = load i32, i32* %8, align 4
  store i32 %53, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = mul nsw i32 100, %55
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 50, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %9, align 4
  br label %61

61:                                               ; preds = %52, %43, %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  br label %32

65:                                               ; preds = %32
  store i32 0, i32* %8, align 4
  br label %66

66:                                               ; preds = %93, %65
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %67, 1000
  br i1 %68, label %69, label %96

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = mul nsw i32 20, %70
  %72 = load i32, i32* %9, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  %77 = mul nsw i32 20, %76
  %78 = load i32, i32* %9, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load i32, i32* %8, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 100, %83
  %85 = sub nsw i32 %82, %84
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 50, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %5, align 4
  %90 = mul nsw i32 20, %89
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %9, align 4
  br label %92

92:                                               ; preds = %80, %74, %69
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  br label %66

96:                                               ; preds = %66
  store i32 0, i32* %8, align 4
  br label %97

97:                                               ; preds = %127, %96
  %98 = load i32, i32* %8, align 4
  %99 = icmp sle i32 %98, 1000
  br i1 %99, label %100, label %130

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = mul nsw i32 10, %101
  %103 = load i32, i32* %9, align 4
  %104 = icmp sle i32 %102, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %100
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 10, %107
  %109 = load i32, i32* %9, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %6, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 100, %114
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %4, align 4
  %118 = mul nsw i32 50, %117
  %119 = sub nsw i32 %116, %118
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 20, %120
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %6, align 4
  %124 = mul nsw i32 10, %123
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* %9, align 4
  br label %126

126:                                              ; preds = %111, %105, %100
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  br label %97

130:                                              ; preds = %97
  store i32 0, i32* %8, align 4
  br label %131

131:                                              ; preds = %164, %130
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %132, 1000
  br i1 %133, label %134, label %167

134:                                              ; preds = %131
  %135 = load i32, i32* %8, align 4
  %136 = mul nsw i32 5, %135
  %137 = load i32, i32* %9, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %134
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 5, %141
  %143 = load i32, i32* %9, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %139
  %146 = load i32, i32* %8, align 4
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 100, %148
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %4, align 4
  %152 = mul nsw i32 50, %151
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 20, %154
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %6, align 4
  %158 = mul nsw i32 10, %157
  %159 = sub nsw i32 %156, %158
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 5, %160
  %162 = sub nsw i32 %159, %161
  store i32 %162, i32* %9, align 4
  br label %163

163:                                              ; preds = %145, %139, %134
  br label %164

164:                                              ; preds = %163
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  br label %131

167:                                              ; preds = %131
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %9, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169, i32 %170, i32 %171, i32 %172, i32 %173)
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
