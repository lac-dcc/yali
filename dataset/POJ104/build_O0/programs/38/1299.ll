; ModuleID = '39/1299.c'
source_filename = "39/1299.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @cpu(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 8000
  store i32 %19, i32* %11, align 4
  br label %20

20:                                               ; preds = %17, %14, %5
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 85
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 4000
  store i32 %28, i32* %11, align 4
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 90
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 2000
  store i32 %34, i32* %11, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 89
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1000
  store i32 %44, i32* %11, align 4
  br label %45

45:                                               ; preds = %42, %38, %35
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 850
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %52, %48, %45
  %56 = load i32, i32* %11, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  br label %15

15:                                               ; preds = %40, %0
  %16 = load i32, i32* %13, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %20 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %20, i32* %4, i32* %5, i8* %6, i8* %7, i32* %8)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i8, i8* %6, align 1
  %25 = load i8, i8* %7, align 1
  %26 = load i32, i32* %8, align 4
  %27 = call i32 @cpu(i32 %22, i32 %23, i8 signext %24, i8 signext %25, i32 %26)
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %9, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load i32, i32* %10, align 4
  store i32 %32, i32* %9, align 4
  %33 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 0
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %3, i64 0, i64 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #3
  br label %36

36:                                               ; preds = %31, %19
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %11, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %11, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %15

43:                                               ; preds = %15
  %44 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i64 0, i64 0
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %11, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %44, i32 %45, i32 %46)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
