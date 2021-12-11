; ModuleID = '36/222.c'
source_filename = "36/222.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), [1000 x i8]* %1, [1000 x i8]* %2)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i8
  store i8 %11, i8* %3, align 1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i8
  store i8 %14, i8* %4, align 1
  store i8 0, i8* %5, align 1
  br label %15

15:                                               ; preds = %52, %0
  %16 = load i8, i8* %5, align 1
  %17 = sext i8 %16 to i32
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %15
  store i8 0, i8* %6, align 1
  br label %22

22:                                               ; preds = %48, %21
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load i8, i8* %6, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %5, align 1
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = load i8, i8* %6, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = load i8, i8* %5, align 1
  %45 = sext i8 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %40, %28
  br label %48

48:                                               ; preds = %47
  %49 = load i8, i8* %6, align 1
  %50 = add i8 %49, 1
  store i8 %50, i8* %6, align 1
  br label %22

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51
  %53 = load i8, i8* %5, align 1
  %54 = add i8 %53, 1
  store i8 %54, i8* %5, align 1
  br label %15

55:                                               ; preds = %15
  store i8 0, i8* %6, align 1
  store i8 0, i8* %7, align 1
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = load i8, i8* %6, align 1
  %64 = sext i8 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load i8, i8* %7, align 1
  %71 = add i8 %70, 1
  store i8 %71, i8* %7, align 1
  br label %72

72:                                               ; preds = %69, %62
  br label %73

73:                                               ; preds = %72
  %74 = load i8, i8* %6, align 1
  %75 = add i8 %74, 1
  store i8 %75, i8* %6, align 1
  br label %56

76:                                               ; preds = %56
  store i8 0, i8* %6, align 1
  br label %77

77:                                               ; preds = %94, %76
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %3, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = load i8, i8* %6, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load i8, i8* %7, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %7, align 1
  br label %93

93:                                               ; preds = %90, %83
  br label %94

94:                                               ; preds = %93
  %95 = load i8, i8* %6, align 1
  %96 = add i8 %95, 1
  store i8 %96, i8* %6, align 1
  br label %77

97:                                               ; preds = %77
  %98 = load i8, i8* %7, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %105

103:                                              ; preds = %97
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %101
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
