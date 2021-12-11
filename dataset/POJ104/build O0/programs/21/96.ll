; ModuleID = '22/96.c'
source_filename = "22/96.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 -32767, i64* %1, align 8
  store i64 -32767, i64* %2, align 8
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %41, %0
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = load i64, i64* %2, align 8
  store i64 %17, i64* %1, align 8
  %18 = load i32, i32* %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %16
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %38

24:                                               ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %1, align 8
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* %2, align 8
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %34, %29, %24
  br label %38

38:                                               ; preds = %37, %21
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %7, align 1
  br label %41

41:                                               ; preds = %38
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %8, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48, %45
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %56

53:                                               ; preds = %48
  %54 = load i64, i64* %1, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %54)
  br label %56

56:                                               ; preds = %53, %51
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
