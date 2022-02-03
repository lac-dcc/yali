; ModuleID = '54/1609.c'
source_filename = "54/1609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common dso_local global i32 0, align 4
@K = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @dfs(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, i32* @N, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, i32* %2, align 4
  br label %44

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = call i32 @dfs(i32 %12)
  %14 = load i32, i32* @N, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %13, %15
  %17 = load i32, i32* @N, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* @K, align 4
  %20 = add nsw i32 %18, %19
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %10
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %2, align 4
  br label %44

26:                                               ; preds = %10
  br label %27

27:                                               ; preds = %33, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @N, align 4
  %30 = sub nsw i32 %29, 1
  %31 = srem i32 %28, %30
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load i32, i32* @N, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %3, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double %35, double %37) #3
  %39 = fptosi double %38 to i32
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %4, align 4
  br label %27

42:                                               ; preds = %27
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %2, align 4
  br label %44

44:                                               ; preds = %42, %24, %7
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = call i32 @dfs(i32 %3)
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
