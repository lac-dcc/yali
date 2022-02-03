; ModuleID = '39/1629.c'
source_filename = "39/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [21 x i8], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %15

15:                                               ; preds = %93, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %96

19:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %2, i32* %3, i8* %11, i8* %12, i32* %4)
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %8, align 4
  br label %30

30:                                               ; preds = %27, %24, %19
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 85
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 4000
  store i32 %38, i32* %8, align 4
  br label %39

39:                                               ; preds = %36, %33, %30
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 90
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 2000
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %2, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i8, i8* %12, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1000
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %52, %48, %45
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i8, i8* %11, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 850
  store i32 %64, i32* %8, align 4
  br label %65

65:                                               ; preds = %62, %58, %55
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  store i32 0, i32* %6, align 4
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = icmp ule i64 %72, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  br label %84

84:                                               ; preds = %76
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %70

87:                                               ; preds = %70
  %88 = load i32, i32* %8, align 4
  store i32 %88, i32* %7, align 4
  br label %89

89:                                               ; preds = %87, %65
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %15

96:                                               ; preds = %15
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 0, i64 0
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %9, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %97, i32 %98, i32 %99)
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
