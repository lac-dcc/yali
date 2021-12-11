; ModuleID = '17/1477.c'
source_filename = "17/1477.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s2 = common dso_local global [101 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @ma(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  store i32 0, i32* %4, align 4
  br label %87

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 40
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @ma(i8* %29, i32 %31, i32 %33)
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %39
  store i8 32, i8* %40, align 1
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %87

43:                                               ; preds = %28
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %45
  store i8 36, i8* %46, align 1
  store i32 0, i32* %4, align 4
  br label %87

47:                                               ; preds = %20
  %48 = load i8*, i8** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 41
  br i1 %54, label %55, label %78

55:                                               ; preds = %47
  %56 = load i32, i32* %7, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %60
  store i8 32, i8* %61, align 1
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %7, align 4
  %66 = sub nsw i32 %65, 1
  %67 = call i32 @ma(i8* %62, i32 %64, i32 %66)
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %87

69:                                               ; preds = %55
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %71
  store i8 63, i8* %72, align 1
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = call i32 @ma(i8* %73, i32 %75, i32 0)
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %87

78:                                               ; preds = %47
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* @s2, i64 0, i64 %80
  store i8 32, i8* %81, align 1
  %82 = load i8*, i8** %5, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %7, align 4
  %86 = call i32 @ma(i8* %82, i32 %84, i32 %85)
  store i32 %86, i32* %4, align 4
  br label %87

87:                                               ; preds = %78, %69, %58, %43, %37, %16
  %88 = load i32, i32* %4, align 4
  ret i32 %88
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %2)
  br label %6

6:                                                ; preds = %23, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %2, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %15 = call i32 @puts(i8* %14)
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %17 = call i32 @ma(i8* %16, i32 0, i32 0)
  store i32 %17, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s2, i64 0, i64 0))
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %9
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %23

23:                                               ; preds = %21, %9
  br label %6

24:                                               ; preds = %6
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

declare dso_local i32 @puts(i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
