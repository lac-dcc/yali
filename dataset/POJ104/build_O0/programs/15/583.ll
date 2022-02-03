; ModuleID = '16/583.c'
source_filename = "16/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10000
  br i1 %10, label %11, label %73

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %7, align 4
  br label %29

22:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = mul nsw i32 10, %26
  %28 = sub nsw i32 %25, %27
  store i32 %28, i32* %7, align 4
  br label %29

29:                                               ; preds = %22, %20
  br label %45

30:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %6, align 4
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %7, align 4
  br label %45

45:                                               ; preds = %30, %29
  br label %72

46:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 1000
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 1000
  %52 = sub nsw i32 %49, %51
  %53 = sdiv i32 %52, 100
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 100
  %68 = sub nsw i32 %65, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 %69, 10
  %71 = sub nsw i32 %68, %70
  store i32 %71, i32* %7, align 4
  br label %72

72:                                               ; preds = %46, %45
  br label %113

73:                                               ; preds = %0
  %74 = load i32, i32* %2, align 4
  %75 = sdiv i32 %74, 10000
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 %77, 10000
  %79 = sub nsw i32 %76, %78
  %80 = sdiv i32 %79, 1000
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %82, 10000
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 1000
  %87 = sub nsw i32 %84, %86
  %88 = sdiv i32 %87, 100
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 10000
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 1000
  %95 = sub nsw i32 %92, %94
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = sdiv i32 %98, 10
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %2, align 4
  %101 = load i32, i32* %3, align 4
  %102 = mul nsw i32 %101, 10000
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 1000
  %106 = sub nsw i32 %103, %105
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 10
  %112 = sub nsw i32 %109, %111
  store i32 %112, i32* %7, align 4
  br label %113

113:                                              ; preds = %73, %72
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %114, 10000
  br i1 %115, label %116, label %146

116:                                              ; preds = %113
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %117, 1000
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 100
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = icmp slt i32 %123, 10
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, i32* %2, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  br label %132

128:                                              ; preds = %122
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %129, i32 %130)
  br label %132

132:                                              ; preds = %128, %125
  br label %138

133:                                              ; preds = %119
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 %134, i32 %135, i32 %136)
  br label %138

138:                                              ; preds = %133, %132
  br label %145

139:                                              ; preds = %116
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i32 %140, i32 %141, i32 %142, i32 %143)
  br label %145

145:                                              ; preds = %139, %138
  br label %153

146:                                              ; preds = %113
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i32 %147, i32 %148, i32 %149, i32 %150, i32 %151)
  br label %153

153:                                              ; preds = %146, %145
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
