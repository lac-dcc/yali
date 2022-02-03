; ModuleID = '14/906.c'
source_filename = "14/906.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
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
  %16 = alloca [100000 x i32], align 16
  %17 = alloca [100000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %8)
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %67, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %70

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %26, i32* %29)
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %16, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %23
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %12, align 4
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %13, align 4
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %7, align 4
  store i32 %47, i32* %13, align 4
  br label %66

48:                                               ; preds = %23
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %10, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i32, i32* %10, align 4
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %12, align 4
  store i32 %54, i32* %10, align 4
  %55 = load i32, i32* %14, align 4
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %14, align 4
  br label %65

57:                                               ; preds = %48
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %15, align 4
  br label %64

64:                                               ; preds = %61, %57
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65, %43
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  br label %19

70:                                               ; preds = %19
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %71, i32 %72)
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %10, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %74, i32 %75)
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %11, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %78)
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
