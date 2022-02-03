; ModuleID = '14/911.c'
source_filename = "14/911.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%s%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Student, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %2, align 4
  br label %12

12:                                               ; preds = %58, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %61

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %18, i32* %19)
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %16
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %8, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %9, align 4
  store i32 %34, i32* %6, align 4
  %35 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3, align 4
  br label %57

37:                                               ; preds = %16
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %7, align 4
  %45 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %4, align 4
  br label %56

47:                                               ; preds = %37
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %8, align 4
  %53 = getelementptr inbounds %struct.Student, %struct.Student* %10, i32 0, i32 0
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %41
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %12

61:                                               ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %63)
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %66)
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i32 %69)
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
