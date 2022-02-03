; ModuleID = '71/1006.c'
source_filename = "71/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x [3 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %16
  %18 = getelementptr inbounds [3 x i32], [3 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %21, i64 0, i64 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 0, i64 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %18, i32* %22, i32* %26)
  br label %28

28:                                               ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %10

31:                                               ; preds = %10
  store i32 0, i32* %2, align 4
  br label %32

32:                                               ; preds = %92, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %95

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44, %36
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52, %44
  store i32 1, i32* %5, align 4
  br label %62

61:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 @day(i32 %67, i32 %68)
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 2
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = call i32 @day(i32 %74, i32 %75)
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %77, %78
  store i32 %79, i32* %8, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sitofp i32 %80 to double
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fptosi double %82 to i32
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %8, align 4
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %62
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %91

89:                                               ; preds = %62
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %91

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %32

95:                                               ; preds = %32
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @day(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  switch i32 %6, label %19 [
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
  ]

7:                                                ; preds = %2
  store i32 1, i32* %5, align 4
  br label %20

8:                                                ; preds = %2
  store i32 32, i32* %5, align 4
  br label %20

9:                                                ; preds = %2
  store i32 60, i32* %5, align 4
  br label %20

10:                                               ; preds = %2
  store i32 91, i32* %5, align 4
  br label %20

11:                                               ; preds = %2
  store i32 121, i32* %5, align 4
  br label %20

12:                                               ; preds = %2
  store i32 152, i32* %5, align 4
  br label %20

13:                                               ; preds = %2
  store i32 182, i32* %5, align 4
  br label %20

14:                                               ; preds = %2
  store i32 213, i32* %5, align 4
  br label %20

15:                                               ; preds = %2
  store i32 244, i32* %5, align 4
  br label %20

16:                                               ; preds = %2
  store i32 274, i32* %5, align 4
  br label %20

17:                                               ; preds = %2
  store i32 305, i32* %5, align 4
  br label %20

18:                                               ; preds = %2
  store i32 335, i32* %5, align 4
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, i32* %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
