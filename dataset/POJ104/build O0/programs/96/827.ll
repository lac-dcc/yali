; ModuleID = '97/827.c'
source_filename = "97/827.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %15)
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  store i32 %18, i32* %3, align 4
  br label %23

19:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 50
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* %4, align 4
  br label %37

30:                                               ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 50
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 50
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %30, %26
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 20
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  store i32 0, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %41)
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  br label %51

44:                                               ; preds = %37
  %45 = load i32, i32* %4, align 4
  %46 = sdiv i32 %45, 20
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  %49 = load i32, i32* %4, align 4
  %50 = srem i32 %49, 20
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %44, %40
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  store i32 0, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %6, align 4
  br label %65

58:                                               ; preds = %51
  %59 = load i32, i32* %5, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 10
  store i32 %64, i32* %6, align 4
  br label %65

65:                                               ; preds = %58, %54
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 5
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  store i32 0, i32* %7, align 4
  %69 = load i32, i32* %7, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %7, align 4
  br label %79

72:                                               ; preds = %65
  %73 = load i32, i32* %6, align 4
  %74 = sdiv i32 %73, 5
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %75)
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 5
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %72, %68
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  store i32 0, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %89

85:                                               ; preds = %79
  %86 = load i32, i32* %7, align 4
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %89

89:                                               ; preds = %85, %82
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
