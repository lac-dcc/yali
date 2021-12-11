; ModuleID = '100/2166.c'
source_filename = "100/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  store i8 65, i8* %4, align 1
  br label %10

10:                                               ; preds = %46, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %49

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  store i8 0, i8* %3, align 1
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %15
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

33:                                               ; preds = %30, %21
  br label %34

34:                                               ; preds = %33
  %35 = load i8, i8* %3, align 1
  %36 = add i8 %35, 1
  store i8 %36, i8* %3, align 1
  br label %15

37:                                               ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8, i8* %4, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %43)
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i8, i8* %4, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %4, align 1
  br label %10

49:                                               ; preds = %10
  store i8 97, i8* %4, align 1
  br label %50

50:                                               ; preds = %86, %49
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %89

54:                                               ; preds = %50
  store i32 0, i32* %7, align 4
  store i8 0, i8* %3, align 1
  br label %55

55:                                               ; preds = %74, %54
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %59 = call i64 @strlen(i8* %58) #3
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %55
  %62 = load i8, i8* %4, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %3, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  br label %73

73:                                               ; preds = %70, %61
  br label %74

74:                                               ; preds = %73
  %75 = load i8, i8* %3, align 1
  %76 = add i8 %75, 1
  store i8 %76, i8* %3, align 1
  br label %55

77:                                               ; preds = %55
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i8, i8* %4, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %82, i32 %83)
  store i32 1, i32* %5, align 4
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85
  %87 = load i8, i8* %4, align 1
  %88 = add i8 %87, 1
  store i8 %88, i8* %4, align 1
  br label %50

89:                                               ; preds = %50
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %89
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
