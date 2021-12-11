; ModuleID = '20/161.c'
source_filename = "20/161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %71, %0
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %96

12:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %14 = load i8, i8* %13, align 1
  store i8 %14, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %25, %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %15

28:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %3, align 1
  br label %48

48:                                               ; preds = %42, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %29

52:                                               ; preds = %29
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %68, %52
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %66
  store i8 %63, i8* %67, align 1
  br label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  br label %55

71:                                               ; preds = %55
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %76
  store i8 %73, i8* %77, align 1
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %82
  store i8 %79, i8* %83, align 1
  %84 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %88
  store i8 %85, i8* %89, align 1
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %94)
  br label %7

96:                                               ; preds = %7
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
