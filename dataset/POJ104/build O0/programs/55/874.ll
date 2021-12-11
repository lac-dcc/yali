; ModuleID = '56/874.c'
source_filename = "56/874.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sdiv i32 %8, 10000
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  %13 = sdiv i32 %12, 10000
  store i32 %13, i32* %2, align 4
  br label %20

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4
  %16 = sdiv i32 %15, 10000
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %14
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, i32* %1, align 4
  %22 = sdiv i32 %21, 1000
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 1000
  store i32 %29, i32* %3, align 4
  br label %36

30:                                               ; preds = %20
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 %31, 1000
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %24
  %37 = load i32, i32* %1, align 4
  %38 = sdiv i32 %37, 100
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 10000, %42
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 1000, %45
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %4, align 4
  br label %55

49:                                               ; preds = %36
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 100
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 0, i32* %4, align 4
  br label %54

54:                                               ; preds = %53, %49
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, i32* %1, align 4
  %57 = sdiv i32 %56, 10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 10000, %61
  %63 = sub nsw i32 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 1000, %64
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 100, %67
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %5, align 4
  br label %77

71:                                               ; preds = %55
  %72 = load i32, i32* %1, align 4
  %73 = sdiv i32 %72, 10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 0, i32* %5, align 4
  br label %76

76:                                               ; preds = %75, %71
  br label %77

77:                                               ; preds = %76, %59
  %78 = load i32, i32* %1, align 4
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 10000, %79
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 1000, %82
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 100, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 10, %88
  %90 = sub nsw i32 %87, %89
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sdiv i32 %91, 10000
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %77
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %95, i32 %96, i32 %97, i32 %98, i32 %99)
  br label %139

101:                                              ; preds = %77
  %102 = load i32, i32* %1, align 4
  %103 = sdiv i32 %102, 1000
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %106, i32 %107, i32 %108, i32 %109)
  br label %138

111:                                              ; preds = %101
  %112 = load i32, i32* %1, align 4
  %113 = sdiv i32 %112, 100
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %4, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %116, i32 %117, i32 %118)
  br label %137

120:                                              ; preds = %111
  %121 = load i32, i32* %1, align 4
  %122 = sdiv i32 %121, 10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %125, i32 %126)
  br label %136

128:                                              ; preds = %120
  %129 = load i32, i32* %1, align 4
  %130 = sdiv i32 %129, 10
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %132, %128
  br label %136

136:                                              ; preds = %135, %124
  br label %137

137:                                              ; preds = %136, %115
  br label %138

138:                                              ; preds = %137, %105
  br label %139

139:                                              ; preds = %138, %94
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
