; ModuleID = '55/256.c'
source_filename = "55/256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i8], align 16
  %9 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %17

17:                                               ; preds = %41, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = call i32 @zheng(i8 signext %25)
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %2, align 4
  %29 = sitofp i32 %28 to double
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double %29, double %34) #5
  %36 = fmul double %27, %35
  %37 = load i32, i32* %5, align 4
  %38 = sitofp i32 %37 to double
  %39 = fadd double %38, %36
  %40 = fptosi double %39 to i32
  store i32 %40, i32* %5, align 4
  br label %41

41:                                               ; preds = %21
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %17

44:                                               ; preds = %17
  store i32 49, i32* %7, align 4
  br label %45

45:                                               ; preds = %65, %44
  %46 = load i32, i32* %7, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %49, %50
  %52 = call signext i8 @fan(i32 %51)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %58, %59
  store i32 %60, i32* %5, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  br label %68

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %7, align 4
  br label %45

68:                                               ; preds = %63, %45
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 50, %69
  store i32 %70, i32* %7, align 4
  br label %71

71:                                               ; preds = %81, %68
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 50
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %74
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  br label %71

84:                                               ; preds = %71
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @zheng(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 97
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 122
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 87
  store i32 %14, i32* %3, align 4
  br label %32

15:                                               ; preds = %7, %1
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sge i32 %17, 65
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 90
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 55
  store i32 %26, i32* %3, align 4
  br label %31

27:                                               ; preds = %19, %15
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %3, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %11
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @fan(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  br label %24

13:                                               ; preds = %6, %1
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 35
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 55
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %23

23:                                               ; preds = %19, %16, %13
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i8, i8* %3, align 1
  ret i8 %25
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
