; ModuleID = '10/1646.c'
source_filename = "10/1646.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maxn = dso_local constant i64 25, align 8
@n = common dso_local global i64 0, align 8
@ans = common dso_local global i64 0, align 8
@a = common dso_local global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @dfs(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @n, align 8
  %10 = add nsw i64 %9, 1
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* @ans, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* @ans, align 8
  br label %18

18:                                               ; preds = %16, %12
  br label %37

19:                                               ; preds = %3
  %20 = load i64, i64* %4, align 8
  %21 = add nsw i64 %20, 1
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @dfs(i64 %21, i64 %22, i64 %23)
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %5, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load i64, i64* %4, align 8
  %31 = add nsw i64 %30, 1
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, 1
  call void @dfs(i64 %31, i64 %34, i64 %36)
  br label %37

37:                                               ; preds = %18, %29, %19
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %4

4:                                                ; preds = %12, %0
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i64, i64* %2, align 8
  %10 = getelementptr inbounds i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @a, i64 0, i64 0), i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %10)
  br label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* %2, align 8
  br label %4

15:                                               ; preds = %4
  call void @dfs(i64 1, i64 1073741824, i64 0)
  %16 = load i64, i64* @ans, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %16)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
