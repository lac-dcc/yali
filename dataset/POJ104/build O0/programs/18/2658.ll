; ModuleID = '19/2658.c'
source_filename = "19/2658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = common dso_local global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@from = common dso_local global [110 x i8] zeroinitializer, align 16
@to = common dso_local global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@n = common dso_local global i32 0, align 4
@m = common dso_local global i32 0, align 4
@k = common dso_local global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %60, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i64 0, i64 0))
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %5
  %9 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %9, align 16
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %48, %8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i64 0, i64 0)) #3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i64 0, i64 0))
  br label %33

30:                                               ; preds = %24
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %31)
  br label %33

33:                                               ; preds = %30, %28
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %34, align 16
  store i32 0, i32* %3, align 4
  br label %47

35:                                               ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %35, %33
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %11

51:                                               ; preds = %11
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %53 = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @from, i64 0, i64 0)) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @to, i64 0, i64 0))
  br label %60

57:                                               ; preds = %51
  %58 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %58)
  br label %60

60:                                               ; preds = %57, %55
  br label %5

61:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
