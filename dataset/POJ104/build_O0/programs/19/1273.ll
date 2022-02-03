; ModuleID = '20/1273.c'
source_filename = "20/1273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %92, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %99

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %36, %13
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  br label %35

35:                                               ; preds = %33, %21
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %17

39:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %40

40:                                               ; preds = %52, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

52:                                               ; preds = %44
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %40

55:                                               ; preds = %40
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %60
  store i8 %57, i8* %61, align 1
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %89, %55
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 3, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %87
  store i8 %84, i8* %88, align 1
  br label %89

89:                                               ; preds = %80
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %76

92:                                               ; preds = %76
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 3, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %97)
  br label %8

99:                                               ; preds = %8
  ret i32 0
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
