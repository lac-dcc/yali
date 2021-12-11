; ModuleID = '56/304.c'
source_filename = "56/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %0
  %28 = load i32, i32* %2, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28)
  br label %107

30:                                               ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %39, i32 %40)
  br label %106

42:                                               ; preds = %30
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 1000
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sdiv i32 %47, 100
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 100
  store i32 %50, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %6, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %56, i32 %57)
  br label %105

59:                                               ; preds = %42
  %60 = load i32, i32* %2, align 4
  %61 = sdiv i32 %60, 10000
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 1000
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 1000
  store i32 %67, i32* %10, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 %68, 100
  store i32 %69, i32* %11, align 4
  %70 = load i32, i32* %10, align 4
  %71 = srem i32 %70, 100
  store i32 %71, i32* %12, align 4
  %72 = load i32, i32* %12, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %76, i32 %77, i32 %78, i32 %79)
  br label %104

81:                                               ; preds = %59
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 10000
  store i32 %83, i32* %15, align 4
  %84 = load i32, i32* %2, align 4
  %85 = srem i32 %84, 10000
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %16, align 4
  %87 = sdiv i32 %86, 1000
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* %16, align 4
  %89 = srem i32 %88, 1000
  store i32 %89, i32* %18, align 4
  %90 = load i32, i32* %18, align 4
  %91 = sdiv i32 %90, 100
  store i32 %91, i32* %19, align 4
  %92 = load i32, i32* %18, align 4
  %93 = srem i32 %92, 100
  store i32 %93, i32* %20, align 4
  %94 = load i32, i32* %20, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %21, align 4
  %96 = load i32, i32* %20, align 4
  %97 = srem i32 %96, 10
  store i32 %97, i32* %22, align 4
  %98 = load i32, i32* %22, align 4
  %99 = load i32, i32* %21, align 4
  %100 = load i32, i32* %19, align 4
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %15, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %98, i32 %99, i32 %100, i32 %101, i32 %102)
  br label %104

104:                                              ; preds = %81, %63
  br label %105

105:                                              ; preds = %104, %46
  br label %106

106:                                              ; preds = %105, %34
  br label %107

107:                                              ; preds = %106, %27
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
