; ModuleID = '74/820.c'
source_filename = "74/820.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  br label %12

12:                                               ; preds = %101, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %104

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %19

19:                                               ; preds = %33, %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  %25 = icmp sle i32 %20, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, i32* %6, align 4
  br label %36

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %19

36:                                               ; preds = %31, %19
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %101

40:                                               ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @log10(double %42) #3
  %44 = fptosi double %43 to i32
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %85, %40
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %88

51:                                               ; preds = %46
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %52, %56
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %57, %62
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub nsw i32 %65, %66
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = srem i32 %64, %71
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sdiv i32 %72, %80
  %82 = icmp ne i32 %63, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %51
  store i32 0, i32* %6, align 4
  br label %88

84:                                               ; preds = %51
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %46

88:                                               ; preds = %83, %46
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %101

92:                                               ; preds = %88
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 16
  %96 = load i32, i32* %4, align 4
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  br label %101

101:                                              ; preds = %92, %91, %39
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %12

104:                                              ; preds = %12
  store i32 1, i32* %4, align 4
  br label %105

105:                                              ; preds = %117, %104
  %106 = load i32, i32* %4, align 4
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %108 = load i32, i32* %107, align 16
  %109 = sub nsw i32 %108, 1
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %111
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %105

120:                                              ; preds = %105
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %133

126:                                              ; preds = %120
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %126, %124
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
