; ModuleID = '39/1044.c'
source_filename = "39/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %78, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %81

19:                                               ; preds = %15
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %10, i32* %11, i8* %4, i8* %5, i32* %12)
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, i32* %12, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %27, %24, %19
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %31, 85
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %36, %33, %30
  %40 = load i32, i32* %10, align 4
  %41 = icmp sgt i32 %40, 90
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 89
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i32, i32* %10, align 4
  %51 = icmp sgt i32 %50, 85
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %52, %49, %45
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 89
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, i32* %11, align 4
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %8, align 4
  br label %65

65:                                               ; preds = %62, %59, %55
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %13, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %13, align 4
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %73 = call i8* @strcpy(i8* %71, i8* %72) #3
  br label %74

74:                                               ; preds = %69, %65
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %15

81:                                               ; preds = %15
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %9, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %82, i32 %83, i32 %84)
  %86 = load i32, i32* %1, align 4
  ret i32 %86
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
