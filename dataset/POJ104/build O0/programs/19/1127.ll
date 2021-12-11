; ModuleID = '20/1127.c'
source_filename = "20/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [14 x i8], align 1
  %7 = alloca i8, align 1
  br label %8

8:                                                ; preds = %112, %0
  %9 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %10)
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %114

13:                                               ; preds = %8
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 0
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %7, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %19

19:                                               ; preds = %39, %13
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp slt i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  store i8 %36, i8* %7, align 1
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %32, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  br label %19

42:                                               ; preds = %19
  store i32 0, i32* %1, align 4
  br label %43

43:                                               ; preds = %55, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  br label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %1, align 4
  br label %43

58:                                               ; preds = %43
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 0
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  %65 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %69
  store i8 %66, i8* %70, align 1
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i64 0, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 4
  store i32 %78, i32* %1, align 4
  br label %79

79:                                               ; preds = %93, %58
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 2
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %96

84:                                               ; preds = %79
  %85 = load i32, i32* %1, align 4
  %86 = sub nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %1, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %93

93:                                               ; preds = %84
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  br label %79

96:                                               ; preds = %79
  store i32 0, i32* %1, align 4
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 2
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [14 x i8], [14 x i8]* %6, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %102
  %110 = load i32, i32* %1, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %1, align 4
  br label %97

112:                                              ; preds = %97
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %8

114:                                              ; preds = %8
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
