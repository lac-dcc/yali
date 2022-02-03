; ModuleID = '20/476.c'
source_filename = "20/476.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  br label %9

9:                                                ; preds = %112, %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %11)
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %114

14:                                               ; preds = %9
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %7, align 4
  store i32 1, i32* %4, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  store i32 %20, i32* %6, align 4
  br label %21

21:                                               ; preds = %44, %14
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %47

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  br label %44

41:                                               ; preds = %26
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %41, %34
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  br label %21

47:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %48

48:                                               ; preds = %52, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %48

62:                                               ; preds = %48
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %67
  store i8 %64, i8* %68, align 1
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %73
  store i8 %70, i8* %74, align 1
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %79
  store i8 %76, i8* %80, align 1
  br label %81

81:                                               ; preds = %86, %62
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %81

97:                                               ; preds = %81
  store i32 0, i32* %4, align 4
  br label %98

98:                                               ; preds = %103, %97
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 2
  %102 = icmp sle i32 %99, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %98
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %98

112:                                              ; preds = %98
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %9

114:                                              ; preds = %9
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
