; ModuleID = '104/1080.c'
source_filename = "104/1080.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @count(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %48

13:                                               ; preds = %2
  store i64 0, i64* %8, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sitofp i32 %14 to double
  store double %15, double* %9, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %7, align 8
  br label %18

18:                                               ; preds = %42, %13
  %19 = load i64, i64* %7, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %23
  %30 = load i64, i64* %7, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %7, align 8
  %35 = sdiv i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = call i32 @count(i32 %31, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %8, align 8
  br label %41

41:                                               ; preds = %29, %23
  br label %42

42:                                               ; preds = %41
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  br label %18

45:                                               ; preds = %18
  %46 = load i64, i64* %8, align 8
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %3, align 4
  br label %48

48:                                               ; preds = %45, %12
  %49 = load i32, i32* %3, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [2000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 8000, i1 false)
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %0
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2, align 4
  br label %15

15:                                               ; preds = %11, %0
  br label %16

16:                                               ; preds = %22, %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 2
  store i32 %21, i32* %1, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, i32* %1, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %16, label %25

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, i32* %2, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  br label %41

35:                                               ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %26, label %41

41:                                               ; preds = %32, %38
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
