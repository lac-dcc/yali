; ModuleID = '39/5.c'
source_filename = "39/5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [20 x i8], align 16
  %12 = alloca [20 x i8], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %85, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %19, i32* %20, i32* %21, i8* %9, i8* %10, i32* %8)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %32

26:                                               ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %2, align 4
  br label %32

32:                                               ; preds = %29, %26, %18
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 85
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 4000
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %40, %36, %32
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 90
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 2000
  store i32 %49, i32* %2, align 4
  br label %50

50:                                               ; preds = %47, %43
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 85
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load i8, i8* %10, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 89
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1000
  store i32 %60, i32* %2, align 4
  br label %61

61:                                               ; preds = %58, %54, %50
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = load i8, i8* %9, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 89
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 850
  store i32 %71, i32* %2, align 4
  br label %72

72:                                               ; preds = %69, %65, %61
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i32, i32* %2, align 4
  store i32 %80, i32* %6, align 4
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #3
  br label %84

84:                                               ; preds = %79, %72
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %14

88:                                               ; preds = %14
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %7, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %89, i32 %90, i32 %91)
  ret void
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
