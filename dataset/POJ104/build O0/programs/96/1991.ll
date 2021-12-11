; ModuleID = '97/1991.c'
source_filename = "97/1991.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp sge i32 %5, 100
  br i1 %6, label %7, label %18

7:                                                ; preds = %0
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %14, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp sge i32 %9, 100
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 100
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %8

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %0
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  store i32 0, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 50
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %24

24:                                               ; preds = %30, %23
  %25 = load i32, i32* %2, align 4
  %26 = icmp sge i32 %25, 50
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 50
  store i32 %29, i32* %2, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %24

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i32, i32* %3, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp sge i32 %37, 20
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %46, %39
  %41 = load i32, i32* %2, align 4
  %42 = icmp sge i32 %41, 20
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 20
  store i32 %45, i32* %2, align 4
  br label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %40

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, i32* %3, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sge i32 %53, 10
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %62, %55
  %57 = load i32, i32* %2, align 4
  %58 = icmp sge i32 %57, 10
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 10
  store i32 %61, i32* %2, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %56

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %50
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  store i32 0, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sge i32 %69, 5
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %78, %71
  %73 = load i32, i32* %2, align 4
  %74 = icmp sge i32 %73, 5
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 5
  store i32 %77, i32* %2, align 4
  br label %78

78:                                               ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  br label %72

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81, %66
  %83 = load i32, i32* %3, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %85)
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
