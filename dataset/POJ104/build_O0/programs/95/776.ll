; ModuleID = '96/776.c'
source_filename = "96/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %6)
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  %10 = call i32 @num(i8 signext %9)
  store i32 %10, i32* %4, align 4
  %11 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 2
  %12 = load i8, i8* %11, align 2
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %35

15:                                               ; preds = %0
  %16 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %17 = load i8, i8* %16, align 16
  %18 = call i32 @num(i8 signext %17)
  %19 = mul nsw i32 %18, 10
  %20 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = call i32 @num(i8 signext %21)
  %23 = add nsw i32 %19, %22
  %24 = icmp slt i32 %23, 13
  br i1 %24, label %25, label %35

25:                                               ; preds = %15
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = call i32 @num(i8 signext %27)
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = call i32 @num(i8 signext %31)
  %33 = add nsw i32 %29, %32
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %89

35:                                               ; preds = %15, %0
  %36 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %42 = load i8, i8* %41, align 16
  %43 = call i32 @num(i8 signext %42)
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %43)
  br label %88

45:                                               ; preds = %35
  store i32 1, i32* %3, align 4
  br label %46

46:                                               ; preds = %81, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = mul nsw i32 %54, 10
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call i32 @num(i8 signext %59)
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %66, 13
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  br label %81

69:                                               ; preds = %65, %53
  br label %70

70:                                               ; preds = %73, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp sge i32 %71, 13
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 13
  store i32 %77, i32* %4, align 4
  br label %70

78:                                               ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %78, %68
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  br label %46

84:                                               ; preds = %46
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %88

88:                                               ; preds = %84, %40
  br label %89

89:                                               ; preds = %88, %25
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @num(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %6, 48
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  ret i32 %8
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
