; ModuleID = '28/1313.c'
source_filename = "28/1313.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [9999 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [400 x i64], align 16
  %6 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %8

8:                                                ; preds = %48, %0
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %49

14:                                               ; preds = %8
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 32
  br i1 %19, label %20, label %40

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %28, %20
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  %24 = getelementptr inbounds [9999 x i8], [9999 x i8]* %1, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  br label %21

31:                                               ; preds = %21
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %34)
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  br label %48

40:                                               ; preds = %14
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %3, align 8
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %46
  store i64 %45, i64* %47, align 8
  br label %48

48:                                               ; preds = %40, %31
  br label %8

49:                                               ; preds = %8
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [400 x i64], [400 x i64]* %5, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %52)
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
