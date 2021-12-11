; ModuleID = '74/1384.c'
source_filename = "74/1384.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %143, %19
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %146

25:                                               ; preds = %21
  store i32 3, i32* %4, align 4
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %3, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %43

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 2
  store i32 %42, i32* %4, align 4
  br label %26

43:                                               ; preds = %38, %26
  %44 = load i32, i32* %4, align 4
  %45 = sitofp i32 %44 to double
  %46 = load i32, i32* %3, align 4
  %47 = sitofp i32 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ogt double %45, %48
  br i1 %49, label %50, label %142

50:                                               ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 10
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, i32* %3, align 4
  store i32 %54, i32* %6, align 4
  br label %125

55:                                               ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 100
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 10
  %61 = mul nsw i32 %60, 10
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 10
  %64 = add nsw i32 %61, %63
  store i32 %64, i32* %6, align 4
  br label %124

65:                                               ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 1000
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sdiv i32 %69, 100
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 100
  %73 = sdiv i32 %72, 10
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10
  %78 = mul nsw i32 %77, 100
  %79 = add nsw i32 %75, %78
  store i32 %79, i32* %6, align 4
  br label %123

80:                                               ; preds = %65
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 10000
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load i32, i32* %3, align 4
  %85 = sdiv i32 %84, 1000
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 1000
  %88 = sdiv i32 %87, 100
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 100
  %93 = sdiv i32 %92, 10
  %94 = mul nsw i32 %93, 100
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %3, align 4
  %97 = srem i32 %96, 10
  %98 = mul nsw i32 %97, 1000
  %99 = add nsw i32 %95, %98
  store i32 %99, i32* %6, align 4
  br label %122

100:                                              ; preds = %80
  %101 = load i32, i32* %3, align 4
  %102 = sdiv i32 %101, 10000
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 10000
  %105 = sdiv i32 %104, 1000
  %106 = mul nsw i32 %105, 10
  %107 = add nsw i32 %102, %106
  %108 = load i32, i32* %3, align 4
  %109 = srem i32 %108, 1000
  %110 = sdiv i32 %109, 100
  %111 = mul nsw i32 %110, 100
  %112 = add nsw i32 %107, %111
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 100
  %115 = sdiv i32 %114, 10
  %116 = mul nsw i32 %115, 1000
  %117 = add nsw i32 %112, %116
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 10
  %120 = mul nsw i32 %119, 10000
  %121 = add nsw i32 %117, %120
  store i32 %121, i32* %6, align 4
  br label %122

122:                                              ; preds = %100, %83
  br label %123

123:                                              ; preds = %122, %68
  br label %124

124:                                              ; preds = %123, %58
  br label %125

125:                                              ; preds = %124, %53
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %138

135:                                              ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %141

141:                                              ; preds = %138, %125
  br label %142

142:                                              ; preds = %141, %43
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 2
  store i32 %145, i32* %3, align 4
  br label %21

146:                                              ; preds = %21
  %147 = load i32, i32* %5, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %146
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
