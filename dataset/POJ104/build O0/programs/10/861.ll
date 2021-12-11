; ModuleID = '11/861.c'
source_filename = "11/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3)
  %7 = load i32, i32* %1, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %0
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %78, %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %46, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 5
  br i1 %33, label %46, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %2, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = icmp eq i32 %44, 12
  br i1 %45, label %46, label %51

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 31
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 28, %57
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i32, i32* %2, align 4
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 11
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %67, %64, %61
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %2, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 30
  store i32 %77, i32* %5, align 4
  br label %78

78:                                               ; preds = %73, %70
  br label %22

79:                                               ; preds = %22
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
