; ModuleID = '96/964.c'
source_filename = "96/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %11 = load i8, i8* %10, align 16
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %11, i8* %12, align 1
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 %14, i8* %15, align 1
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %18 = call i32 @atoi(i8* %17) #3
  %19 = icmp slt i32 %18, 13
  br i1 %19, label %20, label %33

20:                                               ; preds = %0
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %22 = call i32 @atoi(i8* %21) #3
  %23 = icmp slt i32 %22, 10
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %26 = call i32 @atoi(i8* %25) #3
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  store i32 0, i32* %1, align 4
  br label %99

28:                                               ; preds = %20
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %30 = load i8, i8* %29, align 2
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  store i8 %30, i8* %31, align 1
  %32 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  store i8 0, i8* %32, align 1
  store i32 2, i32* %5, align 4
  br label %33

33:                                               ; preds = %28, %0
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %35 = call i32 @atoi(i8* %34) #3
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %7, align 4
  br label %37

37:                                               ; preds = %79, %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %37
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 13
  %47 = add nsw i32 %46, 48
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 %48, i8* %53, align 1
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  store i8 %58, i8* %59, align 1
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  store i8 0, i8* %60, align 1
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %44
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 13
  store i32 %70, i32* %6, align 4
  br label %78

71:                                               ; preds = %44
  %72 = load i32, i32* %6, align 4
  %73 = srem i32 %72, 13
  %74 = mul nsw i32 %73, 10
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  %76 = call i32 @atoi(i8* %75) #3
  %77 = add nsw i32 %74, %76
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %71, %68
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  br label %37

82:                                               ; preds = %37
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %87, align 16
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %97 = load i32, i32* %6, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %96, i32 %97)
  store i32 0, i32* %1, align 4
  br label %99

99:                                               ; preds = %90, %24
  %100 = load i32, i32* %1, align 4
  ret i32 %100
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
