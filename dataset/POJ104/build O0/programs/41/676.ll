; ModuleID = '42/676.c'
source_filename = "42/676.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 0, i64* %4, align 8
  br label %6

6:                                                ; preds = %14, %0
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %12)
  br label %14

14:                                               ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %4, align 8
  br label %6

17:                                               ; preds = %6
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %19

19:                                               ; preds = %30, %17
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %1, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %19
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %33

30:                                               ; preds = %23
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %4, align 8
  br label %19

33:                                               ; preds = %29, %19
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %36)
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %4, align 8
  br label %40

40:                                               ; preds = %56, %33
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %1, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %3, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %56

51:                                               ; preds = %44
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %54)
  br label %56

56:                                               ; preds = %51, %50
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %4, align 8
  br label %40

59:                                               ; preds = %40
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
