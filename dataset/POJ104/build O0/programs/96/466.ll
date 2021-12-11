; ModuleID = '97/466.c'
source_filename = "97/466.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = srem i32 %9, 100
  %11 = sub nsw i32 %8, %10
  %12 = sdiv i32 %11, 100
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 50
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 50
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 100
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 10
  %25 = sub nsw i32 %22, %24
  %26 = icmp sge i32 %25, 50
  br i1 %26, label %27, label %44

27:                                               ; preds = %2
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = sub nsw i32 %29, 50
  %31 = sdiv i32 %30, 20
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 100
  %35 = sub nsw i32 %34, 50
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %36, 100
  %38 = sub nsw i32 %37, 50
  %39 = sdiv i32 %38, 20
  %40 = mul nsw i32 %39, 20
  %41 = sub nsw i32 %35, %40
  %42 = sdiv i32 %41, 10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %67

44:                                               ; preds = %2
  %45 = load i32, i32* %6, align 4
  %46 = srem i32 %45, 100
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 10
  %49 = sub nsw i32 %46, %48
  %50 = icmp slt i32 %49, 50
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = srem i32 %52, 50
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 20
  %56 = sub nsw i32 %53, %55
  %57 = sdiv i32 %56, 20
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* %6, align 4
  %60 = srem i32 %59, 20
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 10
  %63 = sub nsw i32 %60, %62
  %64 = sdiv i32 %63, 10
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %51, %44
  br label %67

67:                                               ; preds = %66, %27
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 10
  %70 = load i32, i32* %6, align 4
  %71 = srem i32 %70, 5
  %72 = sub nsw i32 %69, %71
  %73 = sdiv i32 %72, 5
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 5
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
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
