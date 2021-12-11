; ModuleID = '82/2465.c'
source_filename = "82/2465.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %17, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  br label %10

20:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %66, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 89
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 141
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 59
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 91
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %46
  store i32 %43, i32* %47, align 4
  br label %48

48:                                               ; preds = %38, %35, %32, %29, %25
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %49, 90
  br i1 %50, label %60, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %52, 140
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 60
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = icmp sgt i32 %58, 90
  br i1 %59, label %60, label %65

60:                                               ; preds = %57, %54, %51, %48
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  br label %65

65:                                               ; preds = %60, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %21

69:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %70

70:                                               ; preds = %88, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 1, %72
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  br label %87

87:                                               ; preds = %82, %75
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %70

91:                                               ; preds = %70
  %92 = load i32, i32* %7, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %92)
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
