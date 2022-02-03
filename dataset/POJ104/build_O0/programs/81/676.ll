; ModuleID = '82/676.c'
source_filename = "82/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 90
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 140
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sge i32 %19, 60
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 90
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %28

26:                                               ; preds = %21, %18, %15, %11
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %24
  br label %29

29:                                               ; preds = %28, %0
  %30 = load i32, i32* %4, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %73

32:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %61, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 90
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %42, 140
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 60
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 90
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  br label %60

53:                                               ; preds = %47, %44, %41, %37
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %7, align 4
  br label %59

59:                                               ; preds = %57, %53
  store i32 0, i32* %6, align 4
  br label %60

60:                                               ; preds = %59, %50
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  br label %33

64:                                               ; preds = %33
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %7, align 4
  br label %70

70:                                               ; preds = %68, %64
  %71 = load i32, i32* %7, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71)
  br label %73

73:                                               ; preds = %70, %29
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
