; ModuleID = '14/1009.c'
source_filename = "14/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max1 = common dso_local global %struct.student zeroinitializer, align 4
@max2 = common dso_local global %struct.student zeroinitializer, align 4
@max3 = common dso_local global %struct.student zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@a = common dso_local global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 -1, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %44, %0
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %47

10:                                               ; preds = %6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), i32* %3, i32* %4)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %15 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %16 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  store i32 %19, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %20 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 %20, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %21 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  store i32 %21, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %22 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  store i32 %22, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %23 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %23, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %24 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %24, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  br label %43

25:                                               ; preds = %10
  %26 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %27 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  store i32 %30, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %31 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  store i32 %31, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %32 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %33 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %33, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  br label %42

34:                                               ; preds = %25
  %35 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  %36 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 0), align 4
  store i32 %39, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %40 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @a, i32 0, i32 1), align 4
  store i32 %40, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  br label %41

41:                                               ; preds = %38, %34
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42, %18
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %1, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %1, align 4
  br label %6

47:                                               ; preds = %6
  %48 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 0), align 4
  %49 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max1, i32 0, i32 1), align 4
  %50 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 0), align 4
  %51 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max2, i32 0, i32 1), align 4
  %52 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 0), align 4
  %53 = load i32, i32* getelementptr inbounds (%struct.student, %struct.student* @max3, i32 0, i32 1), align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %48, i32 %49, i32 %50, i32 %51, i32 %52, i32 %53)
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
