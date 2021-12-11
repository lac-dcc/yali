; ModuleID = '39/843.c'
source_filename = "39/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [333 x i8], align 16
  %15 = alloca [333 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %13, align 4
  store i32 -999, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %17

17:                                               ; preds = %80, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %83

21:                                               ; preds = %17
  %22 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %22, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 8000
  store i32 %31, i32* %6, align 4
  br label %32

32:                                               ; preds = %29, %26, %21
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %33, 85
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, i32* %11, align 4
  %37 = icmp sgt i32 %36, 80
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 4000
  store i32 %40, i32* %6, align 4
  br label %41

41:                                               ; preds = %38, %35, %32
  %42 = load i32, i32* %10, align 4
  %43 = icmp sgt i32 %42, 90
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 2000
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %10, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i8, i8* %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 89
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %54, %50, %47
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i8, i8* %8, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 850
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %64, %60, %57
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %13, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %7, align 4
  %76 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i64 0, i64 0
  %77 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i64 0, i64 0
  %78 = call i8* @strcpy(i8* %76, i8* %77) #3
  br label %79

79:                                               ; preds = %74, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %17

83:                                               ; preds = %17
  %84 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i64 0, i64 0
  %85 = call i32 @puts(i8* %84)
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %13, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %87)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
