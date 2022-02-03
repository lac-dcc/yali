; ModuleID = '16/653.c'
source_filename = "16/653.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %16 = load i32, i32* %4, align 4
  %17 = sdiv i32 %16, 10000
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10000
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 1000
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = srem i32 %24, 100
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %27, 10
  %29 = sdiv i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 1, i32* %2, align 4
  br label %30

30:                                               ; preds = %42, %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 10000
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = mul nsw i32 %43, 10
  store i32 %44, i32* %2, align 4
  br label %30

45:                                               ; preds = %30
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, i32* %9, align 4
  %50 = mul nsw i32 10000, %49
  %51 = load i32, i32* %8, align 4
  %52 = mul nsw i32 1000, %51
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = mul nsw i32 100, %54
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 10, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  br label %126

68:                                               ; preds = %45
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = mul nsw i32 1000, %72
  %74 = load i32, i32* %8, align 4
  %75 = mul nsw i32 100, %74
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %7, align 4
  %78 = mul nsw i32 10, %77
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %83, i32 %84, i32 %85)
  br label %125

87:                                               ; preds = %68
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = mul nsw i32 100, %91
  %93 = load i32, i32* %8, align 4
  %94 = mul nsw i32 10, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %12, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %98, i32 %99, i32 %100)
  br label %124

102:                                              ; preds = %87
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, i32* %9, align 4
  %107 = mul nsw i32 10, %106
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %11, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %110, i32 %111)
  br label %123

113:                                              ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %118)
  br label %122

120:                                              ; preds = %113
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %122

122:                                              ; preds = %120, %116
  br label %123

123:                                              ; preds = %122, %105
  br label %124

124:                                              ; preds = %123, %90
  br label %125

125:                                              ; preds = %124, %71
  br label %126

126:                                              ; preds = %125, %48
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
