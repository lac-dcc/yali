; ModuleID = '95/1095.c'
source_filename = "95/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i8 0, i8* %4, align 1
  br label %10

10:                                               ; preds = %65, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 80
  br i1 %13, label %14, label %68

14:                                               ; preds = %10
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 65
  br i1 %20, label %21, label %39

21:                                               ; preds = %14
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 90
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load i8, i8* %4, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, 32
  %35 = trunc i32 %34 to i8
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  br label %39

39:                                               ; preds = %28, %21, %14
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = load i8, i8* %4, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = add nsw i32 %58, 32
  %60 = trunc i32 %59 to i8
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

64:                                               ; preds = %53, %46, %39
  br label %65

65:                                               ; preds = %64
  %66 = load i8, i8* %4, align 1
  %67 = add i8 %66, 1
  store i8 %67, i8* %4, align 1
  br label %10

68:                                               ; preds = %10
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  %70 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  %71 = call i32 @strcmp(i8* %69, i8* %70) #3
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %5, align 1
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  switch i32 %74, label %81 [
    i32 1, label %75
    i32 0, label %77
    i32 -1, label %79
  ]

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %81

77:                                               ; preds = %68
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %81

79:                                               ; preds = %68
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %81

81:                                               ; preds = %68, %79, %77, %75
  %82 = load i32, i32* %1, align 4
  ret i32 %82
}

declare dso_local i32 @gets(...) #1

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
