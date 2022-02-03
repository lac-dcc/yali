; ModuleID = '34/150.c'
source_filename = "34/150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%ld/2=%ld\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld*3+1=%ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  br label %5

5:                                                ; preds = %27, %0
  %6 = load i64, i64* %2, align 8
  %7 = icmp ne i64 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = srem i64 %9, 2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sdiv i64 %14, 2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i64 %13, i64 %15)
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 %17, 2
  store i64 %18, i64* %2, align 8
  br label %27

19:                                               ; preds = %8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %20, 3
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i64 %23, i64 %24)
  %26 = load i64, i64* %3, align 8
  store i64 %26, i64* %2, align 8
  br label %27

27:                                               ; preds = %19, %12
  br label %5

28:                                               ; preds = %5
  %29 = load i64, i64* %2, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, i32* %1, align 4
  ret i32 %34
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
