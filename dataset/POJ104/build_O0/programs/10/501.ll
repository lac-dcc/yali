; ModuleID = '11/501.c'
source_filename = "11/501.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %7, align 4
  br label %9

9:                                                ; preds = %79, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %9
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %34, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 7
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 12
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %28, %25, %22, %19, %16, %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %36
  store i32 31, i32* %37, align 4
  br label %72

38:                                               ; preds = %31
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %50, label %54

50:                                               ; preds = %47, %44, %41, %38
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %52
  store i32 30, i32* %53, align 4
  br label %71

54:                                               ; preds = %47
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58, %54
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 29, i32* %67, align 8
  br label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %69, align 8
  br label %70

70:                                               ; preds = %68, %66
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71, %34
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %6, align 4
  br label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %9

82:                                               ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %83, %84
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
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
