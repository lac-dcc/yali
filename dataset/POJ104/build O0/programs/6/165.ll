; ModuleID = '7/165.c'
source_filename = "7/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [512 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %8, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %69, %0
  %17 = load i32, i32* %6, align 4
  %18 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = sub i64 %19, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp sle i32 %17, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %64

35:                                               ; preds = %25
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %60, %35
  %37 = load i32, i32* %7, align 4
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %39 = call i64 @strlen(i8* %38) #4
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, i32* %6, align 4
  store i32 %57, i32* %8, align 4
  br label %59

58:                                               ; preds = %42
  store i32 -1, i32* %8, align 4
  br label %63

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %36

63:                                               ; preds = %58, %36
  br label %64

64:                                               ; preds = %63, %25
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %72

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %16

72:                                               ; preds = %67, %16
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %74 = call i64 @strlen(i8* %73) #4
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %105

78:                                               ; preds = %72
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %80 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = call i8* @strcpy(i8* %79, i8* %86) #5
  %88 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #5
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %97, i64 %99
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #5
  %103 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %103)
  br label %108

105:                                              ; preds = %72
  %106 = getelementptr inbounds [512 x i8], [512 x i8]* %2, i64 0, i64 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %106)
  br label %108

108:                                              ; preds = %105, %78
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
