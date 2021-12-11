; ModuleID = '7/138.c'
source_filename = "7/138.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %60, %0
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %18, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %16
  store i8 0, i8* %5, align 1
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %37, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i8 -1, i8* %5, align 1
  br label %52

47:                                               ; preds = %32
  store i8 1, i8* %5, align 1
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  br label %26

52:                                               ; preds = %46, %26
  %53 = load i8, i8* %5, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %7, align 1
  br label %63

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  br label %16

63:                                               ; preds = %56, %16
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = load i8, i8* %7, align 1
  store i8 %68, i8* %6, align 1
  br label %69

69:                                               ; preds = %90, %67
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i64
  %72 = load i8, i8* %7, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %75 = call i64 @strlen(i8* %74) #3
  %76 = add i64 %73, %75
  %77 = icmp ult i64 %71, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %69
  %79 = load i8, i8* %6, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, i8* %7, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %80, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

90:                                               ; preds = %78
  %91 = load i8, i8* %6, align 1
  %92 = add i8 %91, 1
  store i8 %92, i8* %6, align 1
  br label %69

93:                                               ; preds = %69
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %94)
  br label %99

96:                                               ; preds = %63
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %97)
  br label %99

99:                                               ; preds = %96, %93
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
