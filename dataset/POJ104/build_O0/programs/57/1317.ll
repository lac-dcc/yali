; ModuleID = '58/1317.c'
source_filename = "58/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %6

6:                                                ; preds = %79, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %82

9:                                                ; preds = %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 47
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 58
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 10
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  br label %19

25:                                               ; preds = %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %78

27:                                               ; preds = %14, %9
  br label %28

28:                                               ; preds = %69, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 10
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 95
  br i1 %35, label %36, label %69

36:                                               ; preds = %32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = load i8, i8* %3, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 57
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, 65
  br i1 %47, label %60, label %48

48:                                               ; preds = %44, %40
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 97
  br i1 %55, label %60, label %56

56:                                               ; preds = %52, %48
  %57 = load i8, i8* %3, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i32 %58, 122
  br i1 %59, label %60, label %69

60:                                               ; preds = %56, %52, %44, %36
  br label %61

61:                                               ; preds = %65, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  br label %61

67:                                               ; preds = %61
  store i8 32, i8* %3, align 1
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %71

69:                                               ; preds = %56, %32
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %3)
  br label %28

71:                                               ; preds = %67, %28
  %72 = load i8, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %77

77:                                               ; preds = %75, %71
  br label %78

78:                                               ; preds = %77, %25
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %2, align 4
  br label %6

82:                                               ; preds = %6
  %83 = load i32, i32* %1, align 4
  ret i32 %83
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
