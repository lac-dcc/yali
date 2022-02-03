; ModuleID = '16/1181.c'
source_filename = "16/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%04d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%03d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1

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
  %10 = icmp eq i32 %9, 10000
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %112

13:                                               ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 10000
  br i1 %15, label %16, label %57

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 1000
  br i1 %18, label %19, label %57

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 1000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 100
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 1000
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = sub nsw i32 %41, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 1000
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 100
  %49 = add nsw i32 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i32 %49, %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %7, align 4
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %55)
  br label %111

57:                                               ; preds = %16, %13
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %58, 1000
  br i1 %59, label %60, label %87

60:                                               ; preds = %57
  %61 = load i32, i32* %2, align 4
  %62 = icmp sge i32 %61, 100
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = load i32, i32* %2, align 4
  %65 = sdiv i32 %64, 100
  store i32 %65, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %67, 100
  %69 = sub nsw i32 %66, %68
  %70 = sdiv i32 %69, 10
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 100
  %74 = sub nsw i32 %71, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %75, 10
  %77 = sub nsw i32 %74, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %78, 100
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 10
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %7, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %85)
  br label %110

87:                                               ; preds = %60, %57
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 100
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %91, 10
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %97, 10
  %99 = sub nsw i32 %96, %98
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %4, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %7, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %104)
  br label %109

106:                                              ; preds = %90, %87
  %107 = load i32, i32* %2, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %106, %93
  br label %110

110:                                              ; preds = %109, %63
  br label %111

111:                                              ; preds = %110, %19
  br label %112

112:                                              ; preds = %111, %11
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
