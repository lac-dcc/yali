; ModuleID = '56/2850.c'
source_filename = "56/2850.c"
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %12)
  br label %115

14:                                               ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 10
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 10
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %25, i32 %26)
  br label %114

28:                                               ; preds = %17, %14
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 100
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 1000
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = sdiv i32 %35, 100
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 10
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %45, i32 %46)
  br label %113

48:                                               ; preds = %31, %28
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 1000
  br i1 %50, label %51, label %77

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 10000
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = sdiv i32 %55, 1000
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 1000, %58
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 100
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 1000, %63
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 100, %66
  %68 = sub nsw i32 %65, %67
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %72, i32 %73, i32 %74, i32 %75)
  br label %112

77:                                               ; preds = %51, %48
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 10000
  store i32 %79, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 10000, %81
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 1000
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 10000, %86
  %88 = sub nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 1000, %89
  %91 = sub nsw i32 %88, %90
  %92 = sdiv i32 %91, 100
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 10000, %94
  %96 = sub nsw i32 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = mul nsw i32 1000, %97
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %5, align 4
  %101 = mul nsw i32 100, %100
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 10
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %3, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i32 %106, i32 %107, i32 %108, i32 %109, i32 %110)
  br label %112

112:                                              ; preds = %77, %54
  br label %113

113:                                              ; preds = %112, %34
  br label %114

114:                                              ; preds = %113, %20
  br label %115

115:                                              ; preds = %114, %11
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
