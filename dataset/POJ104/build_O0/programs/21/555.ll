; ModuleID = '22/555.c'
source_filename = "22/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 44, i8* %7, align 1
  store i64 -99990, i64* %6, align 8
  store i64 -88880, i64* %5, align 8
  br label %8

8:                                                ; preds = %31, %0
  %9 = load i8, i8* %7, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %2, align 8
  store i64 %19, i64* %6, align 8
  br label %31

20:                                               ; preds = %12
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %5, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i64, i64* %2, align 8
  store i64 %29, i64* %5, align 8
  br label %30

30:                                               ; preds = %28, %24, %20
  br label %31

31:                                               ; preds = %30, %17
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %7, align 1
  br label %8

34:                                               ; preds = %8
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %35, -88880
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, i64* %5, align 8
  %39 = icmp ne i64 %38, -99990
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, i64* %5, align 8
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %41)
  br label %45

43:                                               ; preds = %37, %34
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %45

45:                                               ; preds = %43, %40
  %46 = load i32, i32* %1, align 4
  ret i32 %46
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
