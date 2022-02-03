; ModuleID = '16/121.c'
source_filename = "16/121.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 999
  br i1 %11, label %12, label %39

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 1000
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 1000
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 100
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 100
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = mul nsw i32 %28, 10
  %30 = sub nsw i32 %27, %29
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %8, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %3, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  br label %39

39:                                               ; preds = %12, %0
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %43, 99
  %45 = zext i1 %44 to i32
  %46 = and i32 %42, %45
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %39
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = sub nsw i32 %57, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %48, %39
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %68, 100
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %2, align 4
  %72 = icmp sgt i32 %71, 9
  %73 = zext i1 %72 to i32
  %74 = and i32 %70, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %67
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 10
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %4, align 4
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %83)
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %76, %67
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %93)
  br label %95

95:                                               ; preds = %90, %87
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
