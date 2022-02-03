; ModuleID = '24/2683.c'
source_filename = "24/2683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200 x [25 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %15
  %17 = getelementptr inbounds [25 x i8], [25 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  br label %9

22:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %57, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %60

27:                                               ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [25 x i8], [25 x i8]* %30, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds [25 x i8], [25 x i8]* %35, i64 0, i64 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = icmp ugt i64 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %6, align 4
  br label %56

41:                                               ; preds = %27
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [25 x i8], [25 x i8]* %44, i64 0, i64 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [25 x i8], [25 x i8]* %49, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp ult i64 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %7, align 4
  br label %55

55:                                               ; preds = %53, %41
  br label %56

56:                                               ; preds = %55, %39
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  br label %23

60:                                               ; preds = %23
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %62
  %64 = getelementptr inbounds [25 x i8], [25 x i8]* %63, i64 0, i64 0
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x [25 x i8]], [200 x [25 x i8]]* %5, i64 0, i64 %66
  %68 = getelementptr inbounds [25 x i8], [25 x i8]* %67, i64 0, i64 0
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* %64, i8* %68)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
