; ModuleID = '84/609.c'
source_filename = "84/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %67, %0
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %70

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %11
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %4, align 4
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %25, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  br label %66

29:                                               ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %33, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %39 = load i32, i32* %38, align 8
  store i32 %39, i32* %4, align 4
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %41, i32* %42, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 %46, i32* %47, align 4
  br label %65

48:                                               ; preds = %29
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  br label %64

64:                                               ; preds = %56, %48
  br label %65

65:                                               ; preds = %64, %37
  br label %66

66:                                               ; preds = %65, %21
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  br label %7

70:                                               ; preds = %7
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
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
