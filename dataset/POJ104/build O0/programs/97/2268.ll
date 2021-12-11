; ModuleID = '98/2268.c'
source_filename = "98/2268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.word = type { i32, [46 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x %struct.word], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %45, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %48

18:                                               ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.word, %struct.word* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [46 x i8]* %22)
  store i32 0, i32* %9, align 4
  br label %24

24:                                               ; preds = %36, %18
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.word, %struct.word* %27, i32 0, i32 1
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [46 x i8], [46 x i8]* %28, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  br label %24

39:                                               ; preds = %24
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.word, %struct.word* %43, i32 0, i32 0
  store i32 %40, i32* %44, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %14

48:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 80, i32* %11, align 4
  %49 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 0
  %50 = getelementptr inbounds %struct.word, %struct.word* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 16
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 0
  %54 = getelementptr inbounds %struct.word, %struct.word* %53, i32 0, i32 1
  %55 = getelementptr inbounds [46 x i8], [46 x i8]* %54, i64 0, i64 0
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %55)
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %111, %48
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %114

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.word, %struct.word* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp sle i32 %66, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %61
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.word, %struct.word* %74, i32 0, i32 1
  %76 = getelementptr inbounds [46 x i8], [46 x i8]* %75, i64 0, i64 0
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %76)
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.word, %struct.word* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %78, %83
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %110

86:                                               ; preds = %61
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.word, %struct.word* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %86
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.word, %struct.word* %99, i32 0, i32 1
  %101 = getelementptr inbounds [46 x i8], [46 x i8]* %100, i64 0, i64 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %101)
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x %struct.word], [1000 x %struct.word]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.word, %struct.word* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %109

109:                                              ; preds = %96, %86
  br label %110

110:                                              ; preds = %109, %71
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %57

114:                                              ; preds = %57
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
