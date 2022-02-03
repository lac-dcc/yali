; ModuleID = '39/1040.c'
source_filename = "39/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca [2 x i8], align 1
  %13 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %82, %0
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %85

19:                                               ; preds = %15
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %7, i32* %8, i8* %21, i8* %22, i32* %9)
  store i64 0, i64* %3, align 8
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 8000
  store i64 %31, i64* %3, align 8
  br label %32

32:                                               ; preds = %29, %26, %19
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 4000
  store i64 %40, i64* %3, align 8
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %42, 90
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 2000
  store i64 %46, i64* %3, align 8
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, 1000
  store i64 %57, i64* %3, align 8
  br label %58

58:                                               ; preds = %55, %50, %47
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 850
  store i64 %68, i64* %3, align 8
  br label %69

69:                                               ; preds = %66, %61, %58
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, %70
  store i64 %72, i64* %2, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %4, align 8
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %79 = call i8* @strcpy(i8* %77, i8* %78) #3
  %80 = load i64, i64* %3, align 8
  store i64 %80, i64* %4, align 8
  br label %81

81:                                               ; preds = %76, %69
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %15

85:                                               ; preds = %15
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %2, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %86, i64 %87, i64 %88)
  ret i32 0
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
