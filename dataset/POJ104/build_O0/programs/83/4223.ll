; ModuleID = '84/4223.c'
source_filename = "84/4223.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 0
  %18 = load i32, i32* %17, align 16
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %9

22:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %23

23:                                               ; preds = %44, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i32, i32* %5, align 4
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %5, align 4
  br label %43

41:                                               ; preds = %26
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %7, align 4
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %23

47:                                               ; preds = %23
  store i32 2, i32* %4, align 4
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %52
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %5, align 4
  br label %81

67:                                               ; preds = %52
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %7, align 4
  br label %80

77:                                               ; preds = %71, %67
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %7, align 4
  br label %80

80:                                               ; preds = %77, %75
  br label %81

81:                                               ; preds = %80, %64
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %48

85:                                               ; preds = %48
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %7, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %86, i32 %87)
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
