; ModuleID = '87/824.c'
source_filename = "87/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  br label %10

10:                                               ; preds = %89, %0
  %11 = load i32, i32* %8, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %92

13:                                               ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %92

33:                                               ; preds = %29, %26, %23, %20, %17, %13
  %34 = load i32, i32* %2, align 4
  %35 = icmp sle i32 1, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 11
  br i1 %38, label %39, label %86

39:                                               ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %86

42:                                               ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %43, 11
  br i1 %44, label %45, label %86

45:                                               ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 0, %46
  br i1 %47, label %48, label %86

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 59
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %86

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 59
  br i1 %56, label %57, label %86

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 59
  br i1 %62, label %63, label %86

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp sle i32 %67, 59
  br i1 %68, label %69, label %86

69:                                               ; preds = %66
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 12
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %71, %72
  %74 = mul nsw i32 %73, 3600
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = mul nsw i32 %77, 60
  %79 = add nsw i32 %74, %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %79, %80
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %84)
  br label %87

86:                                               ; preds = %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33
  br label %92

87:                                               ; preds = %69
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  br label %10

92:                                               ; preds = %86, %32, %10
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
