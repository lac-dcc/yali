; ModuleID = '54/1814.c'
source_filename = "54/1814.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@K = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @Monkey(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @N, align 4
  %13 = srem i32 %11, %12
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %17, %18
  %20 = load i32, i32* @N, align 4
  %21 = sdiv i32 %19, %20
  %22 = icmp sge i32 %21, 1
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i1 [ false, %10 ], [ %22, %16 ]
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 1, i32 0
  store i32 %26, i32* %4, align 4
  br label %47

27:                                               ; preds = %3
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* @N, align 4
  %30 = srem i32 %28, %29
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* @N, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %36, %38
  %40 = load i32, i32* @N, align 4
  %41 = sdiv i32 %39, %40
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @Monkey(i32 %41, i32 %43, i32 %44)
  store i32 %45, i32* %4, align 4
  br label %47

46:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  br label %47

47:                                               ; preds = %46, %33, %23
  %48 = load i32, i32* %4, align 4
  ret i32 %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* @N, i32* @K)
  %3 = load i32, i32* @N, align 4
  %4 = sitofp i32 %3 to double
  %5 = load i32, i32* @K, align 4
  %6 = sitofp i32 %5 to double
  %7 = call double @pow(double %4, double %6) #3
  %8 = load i32, i32* @N, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sitofp i32 %9 to double
  %11 = load i32, i32* @K, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = call double @pow(double %10, double %13) #3
  %15 = fdiv double %7, %14
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %1, align 4
  br label %17

17:                                               ; preds = %25, %0
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @N, align 4
  %20 = load i32, i32* @K, align 4
  %21 = call i32 @Monkey(i32 %18, i32 %19, i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %17

28:                                               ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
