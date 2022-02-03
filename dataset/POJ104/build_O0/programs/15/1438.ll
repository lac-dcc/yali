; ModuleID = '1438.c'
source_filename = "1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %149

15:                                               ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %20)
  br label %148

22:                                               ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 %32, 10
  %34 = sub nsw i32 %31, %33
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %39)
  br label %147

41:                                               ; preds = %25, %22
  %42 = load i32, i32* %2, align 4
  %43 = icmp eq i32 %42, 100
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  store i32 1, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %45, i32 %46, i32 %47)
  br label %146

49:                                               ; preds = %41
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %50, 100
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 1000
  br i1 %54, label %55, label %79

55:                                               ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 100, %59
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 10
  store i32 %62, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 100, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 10, %67
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 100
  %72 = load i32, i32* %4, align 4
  %73 = mul nsw i32 %72, 10
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %77)
  br label %145

79:                                               ; preds = %52, %49
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %80, 1000
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  store i32 1, i32* %3, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %83, i32 %84, i32 %85, i32 %86)
  br label %144

88:                                               ; preds = %79
  %89 = load i32, i32* %2, align 4
  %90 = icmp sgt i32 %89, 1000
  br i1 %90, label %91, label %132

91:                                               ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 10000
  br i1 %93, label %94, label %132

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = sdiv i32 %95, 1000
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 100
  store i32 %101, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 %103, 1000
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 100
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 10
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 %111, 1000
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %4, align 4
  %115 = mul nsw i32 %114, 100
  %116 = sub nsw i32 %113, %115
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 %117, 10
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 %122, 100
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %130)
  br label %143

132:                                              ; preds = %91, %88
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 10000
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  store i32 1, i32* %3, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %3, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %136, i32 %137, i32 %138, i32 %139, i32 %140)
  br label %142

142:                                              ; preds = %135, %132
  br label %143

143:                                              ; preds = %142, %94
  br label %144

144:                                              ; preds = %143, %82
  br label %145

145:                                              ; preds = %144, %55
  br label %146

146:                                              ; preds = %145, %44
  br label %147

147:                                              ; preds = %146, %28
  br label %148

148:                                              ; preds = %147, %18
  br label %149

149:                                              ; preds = %148, %12
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
