; ModuleID = '56/718.c'
source_filename = "56/718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"please inpue an int >0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0))
  br label %158

13:                                               ; preds = %0
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 9
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %17)
  br label %157

19:                                               ; preds = %13
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 99
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 10, %29
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, i32* %7, align 4
  br label %156

33:                                               ; preds = %19
  %34 = load i32, i32* %6, align 4
  %35 = icmp sle i32 %34, 999
  br i1 %35, label %36, label %58

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sdiv i32 %37, 100
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sdiv i32 %39, 10
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 100, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 10, %48
  %50 = sub nsw i32 %47, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 100, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 10, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %7, align 4
  br label %155

58:                                               ; preds = %33
  %59 = load i32, i32* %6, align 4
  %60 = icmp sle i32 %59, 9999
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = sdiv i32 %62, 1000
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sdiv i32 %64, 100
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 10, %66
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %3, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sdiv i32 %69, 10
  %71 = load i32, i32* %2, align 4
  %72 = mul nsw i32 100, %71
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %3, align 4
  %75 = mul nsw i32 10, %74
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = mul nsw i32 1000, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 100, %81
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 1000, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 100, %89
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 10, %92
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, i32* %7, align 4
  br label %154

97:                                               ; preds = %58
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 99999
  br i1 %99, label %100, label %153

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = sdiv i32 %101, 10000
  store i32 %102, i32* %1, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sdiv i32 %103, 1000
  %105 = load i32, i32* %1, align 4
  %106 = mul nsw i32 10, %105
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* %2, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sdiv i32 %108, 100
  %110 = load i32, i32* %1, align 4
  %111 = mul nsw i32 100, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %2, align 4
  %114 = mul nsw i32 10, %113
  %115 = sub nsw i32 %112, %114
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sdiv i32 %116, 10
  %118 = load i32, i32* %1, align 4
  %119 = mul nsw i32 1000, %118
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %2, align 4
  %122 = mul nsw i32 100, %121
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 10, %124
  %126 = sub nsw i32 %123, %125
  store i32 %126, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %1, align 4
  %129 = mul nsw i32 10000, %128
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %2, align 4
  %132 = mul nsw i32 1000, %131
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 100, %134
  %136 = sub nsw i32 %133, %135
  %137 = load i32, i32* %4, align 4
  %138 = mul nsw i32 10, %137
  %139 = sub nsw i32 %136, %138
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = mul nsw i32 10000, %140
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 1000, %142
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 100, %145
  %147 = add nsw i32 %144, %146
  %148 = load i32, i32* %2, align 4
  %149 = mul nsw i32 10, %148
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %1, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %7, align 4
  br label %153

153:                                              ; preds = %100, %97
  br label %154

154:                                              ; preds = %153, %61
  br label %155

155:                                              ; preds = %154, %36
  br label %156

156:                                              ; preds = %155, %22
  br label %157

157:                                              ; preds = %156, %16
  br label %158

158:                                              ; preds = %157, %11
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %159)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
