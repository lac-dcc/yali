; ModuleID = '97/214.c'
source_filename = "97/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = sub nsw i32 %13, 100
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %7, align 4
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %7, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  store i32 0, i32* %7, align 4
  br label %21

21:                                               ; preds = %27, %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sge i32 %22, 50
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 50
  store i32 %26, i32* %6, align 4
  br label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %21

30:                                               ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %39, %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sge i32 %34, 20
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 20
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %33

42:                                               ; preds = %33
  %43 = load i32, i32* %7, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  store i32 0, i32* %7, align 4
  br label %45

45:                                               ; preds = %51, %42
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 10
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = sub nsw i32 %49, 10
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %45

54:                                               ; preds = %45
  %55 = load i32, i32* %7, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %63, %54
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %58, 5
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sub nsw i32 %61, 5
  store i32 %62, i32* %6, align 4
  br label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  br label %57

66:                                               ; preds = %57
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  store i32 0, i32* %7, align 4
  br label %69

69:                                               ; preds = %75, %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %69

78:                                               ; preds = %69
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
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
