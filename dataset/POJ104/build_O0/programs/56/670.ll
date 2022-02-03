; ModuleID = '57/670.c'
source_filename = "57/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %3)
  store i8 1, i8* %4, align 1
  br label %10

10:                                               ; preds = %104, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %107

16:                                               ; preds = %10
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i8
  store i8 %21, i8* %7, align 1
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 2
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %5, align 1
  br label %26

26:                                               ; preds = %45, %16
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %7, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %38, %40
  %42 = add nsw i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %43
  store i8 %36, i8* %44, align 1
  br label %45

45:                                               ; preds = %32
  %46 = load i8, i8* %5, align 1
  %47 = add i8 %46, 1
  store i8 %47, i8* %5, align 1
  br label %26

48:                                               ; preds = %26
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %54 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52, %48
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %62)
  br label %64

64:                                               ; preds = %56, %52
  %65 = load i8, i8* %7, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 3
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %5, align 1
  br label %69

69:                                               ; preds = %88, %64
  %70 = load i8, i8* %5, align 1
  %71 = sext i8 %70 to i32
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  %76 = load i8, i8* %5, align 1
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i8, i8* %5, align 1
  %81 = sext i8 %80 to i32
  %82 = load i8, i8* %7, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %81, %83
  %85 = add nsw i32 %84, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %86
  store i8 %79, i8* %87, align 1
  br label %88

88:                                               ; preds = %75
  %89 = load i8, i8* %5, align 1
  %90 = add i8 %89, 1
  store i8 %90, i8* %5, align 1
  br label %69

91:                                               ; preds = %69
  %92 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 0
  %93 = call i32 @strcmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %99
  store i8 0, i8* %100, align 1
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %101)
  br label %103

103:                                              ; preds = %95, %91
  br label %104

104:                                              ; preds = %103
  %105 = load i8, i8* %4, align 1
  %106 = add i8 %105, 1
  store i8 %106, i8* %4, align 1
  br label %10

107:                                              ; preds = %10
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
