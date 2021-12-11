; ModuleID = '84/1020.c'
source_filename = "84/1020.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %5)
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %8, 2
  store i32 %9, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %4)
  br label %11

11:                                               ; preds = %83, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %26

26:                                               ; preds = %23, %19, %14
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %34, %30, %26
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %2, align 4
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %45, %41, %37
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %4, align 4
  br label %61

61:                                               ; preds = %57, %53, %49
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp sge i32 %62, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  store i32 %70, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  store i32 %71, i32* %4, align 4
  br label %72

72:                                               ; preds = %69, %65, %61
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %4, align 4
  br label %83

83:                                               ; preds = %80, %76, %72
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %5, align 4
  br label %11

86:                                               ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = load i32, i32* %4, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
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
