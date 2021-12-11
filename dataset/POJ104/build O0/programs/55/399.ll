; ModuleID = '56/399.c'
source_filename = "56/399.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %20, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sge i32 %24, 10
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 10, %33
  %35 = sub nsw i32 %32, %34
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 10, %36
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %29, %26, %23
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 100
  br i1 %43, label %44, label %70

44:                                               ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 1000
  br i1 %46, label %47, label %70

47:                                               ; preds = %44
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 100
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = sdiv i32 %53, 10
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 100, %56
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %6, align 4
  %60 = mul nsw i32 10, %59
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = mul nsw i32 100, %62
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 10, %64
  %66 = add nsw i32 %63, %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %66, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %68)
  br label %70

70:                                               ; preds = %47, %44, %41
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 1000
  br i1 %72, label %73, label %113

73:                                               ; preds = %70
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %74, 10000
  br i1 %75, label %76, label %113

76:                                               ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 1000
  store i32 %78, i32* %8, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %8, align 4
  %81 = mul nsw i32 1000, %80
  %82 = sub nsw i32 %79, %81
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %8, align 4
  %86 = mul nsw i32 1000, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %9, align 4
  %89 = mul nsw i32 100, %88
  %90 = sub nsw i32 %87, %89
  %91 = sdiv i32 %90, 10
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 1000, %93
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 100, %96
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %10, align 4
  %100 = mul nsw i32 10, %99
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %11, align 4
  %103 = mul nsw i32 1000, %102
  %104 = load i32, i32* %10, align 4
  %105 = mul nsw i32 100, %104
  %106 = add nsw i32 %103, %105
  %107 = load i32, i32* %9, align 4
  %108 = mul nsw i32 10, %107
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %76, %73, %70
  %114 = load i32, i32* %2, align 4
  %115 = icmp sge i32 %114, 10000
  br i1 %115, label %116, label %173

116:                                              ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 100000
  br i1 %118, label %119, label %173

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = sdiv i32 %120, 10000
  store i32 %121, i32* %12, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %12, align 4
  %124 = mul nsw i32 10000, %123
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 1000
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %2, align 4
  %128 = load i32, i32* %12, align 4
  %129 = mul nsw i32 10000, %128
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %13, align 4
  %132 = mul nsw i32 1000, %131
  %133 = sub nsw i32 %130, %132
  %134 = sdiv i32 %133, 100
  store i32 %134, i32* %14, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 10000, %136
  %138 = sub nsw i32 %135, %137
  %139 = load i32, i32* %13, align 4
  %140 = mul nsw i32 1000, %139
  %141 = sub nsw i32 %138, %140
  %142 = load i32, i32* %14, align 4
  %143 = mul nsw i32 100, %142
  %144 = sub nsw i32 %141, %143
  %145 = sdiv i32 %144, 10
  store i32 %145, i32* %15, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %12, align 4
  %148 = mul nsw i32 10000, %147
  %149 = sub nsw i32 %146, %148
  %150 = load i32, i32* %13, align 4
  %151 = mul nsw i32 1000, %150
  %152 = sub nsw i32 %149, %151
  %153 = load i32, i32* %14, align 4
  %154 = mul nsw i32 100, %153
  %155 = sub nsw i32 %152, %154
  %156 = load i32, i32* %15, align 4
  %157 = mul nsw i32 10, %156
  %158 = sub nsw i32 %155, %157
  store i32 %158, i32* %16, align 4
  %159 = load i32, i32* %16, align 4
  %160 = mul nsw i32 10000, %159
  %161 = load i32, i32* %15, align 4
  %162 = mul nsw i32 1000, %161
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %14, align 4
  %165 = mul nsw i32 100, %164
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %13, align 4
  %168 = mul nsw i32 10, %167
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %169, %170
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %119, %116, %113
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
