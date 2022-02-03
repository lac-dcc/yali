; ModuleID = '62/157.c'
source_filename = "62/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i8
  store i8 %12, i8* %6, align 1
  store i8 0, i8* %4, align 1
  br label %13

13:                                               ; preds = %54, %0
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, i8* %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %13
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %53

26:                                               ; preds = %19
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %28, 1
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %5, align 1
  br label %31

31:                                               ; preds = %49, %26
  %32 = load i8, i8* %5, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %6, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %52

45:                                               ; preds = %37
  %46 = load i8, i8* %5, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %47
  store i8 62, i8* %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i8, i8* %5, align 1
  %51 = add i8 %50, 1
  store i8 %51, i8* %5, align 1
  br label %31

52:                                               ; preds = %44, %31
  br label %53

53:                                               ; preds = %52, %19
  br label %54

54:                                               ; preds = %53
  %55 = load i8, i8* %4, align 1
  %56 = add i8 %55, 1
  store i8 %56, i8* %4, align 1
  br label %13

57:                                               ; preds = %13
  store i8 0, i8* %5, align 1
  store i8 0, i8* %4, align 1
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i8, i8* %4, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8, i8* %6, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %85

64:                                               ; preds = %58
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 62
  br i1 %70, label %71, label %81

71:                                               ; preds = %64
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i8, i8* %5, align 1
  %80 = add i8 %79, 1
  store i8 %80, i8* %5, align 1
  br label %81

81:                                               ; preds = %71, %64
  br label %82

82:                                               ; preds = %81
  %83 = load i8, i8* %4, align 1
  %84 = add i8 %83, 1
  store i8 %84, i8* %4, align 1
  br label %58

85:                                               ; preds = %58
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = trunc i64 %87 to i8
  store i8 %88, i8* %7, align 1
  store i8 0, i8* %4, align 1
  br label %89

89:                                               ; preds = %102, %85
  %90 = load i8, i8* %4, align 1
  %91 = sext i8 %90 to i32
  %92 = load i8, i8* %5, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %100)
  br label %102

102:                                              ; preds = %95
  %103 = load i8, i8* %4, align 1
  %104 = add i8 %103, 1
  store i8 %104, i8* %4, align 1
  br label %89

105:                                              ; preds = %89
  ret i32 0
}

declare dso_local i32 @gets(...) #1

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
