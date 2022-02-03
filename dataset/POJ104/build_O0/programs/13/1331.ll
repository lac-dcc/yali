; ModuleID = '14/1331.c'
source_filename = "14/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.student, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  store i32 0, i32* %14, align 4
  br label %17

17:                                               ; preds = %79, %2
  %18 = load i32, i32* %14, align 4
  %19 = load i32, i32* %13, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %82

21:                                               ; preds = %17
  store i32 0, i32* %15, align 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %21
  %35 = load i32, i32* %10, align 4
  store i32 %35, i32* %12, align 4
  %36 = load i32, i32* %9, align 4
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %15, align 4
  store i32 %37, i32* %10, align 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %9, align 4
  br label %40

40:                                               ; preds = %34, %21
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %12, align 4
  %46 = load i32, i32* %9, align 4
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %15, align 4
  store i32 %49, i32* %8, align 4
  %50 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  br label %52

52:                                               ; preds = %44, %40
  %53 = load i32, i32* %15, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load i32, i32* %15, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %12, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %15, align 4
  store i32 %63, i32* %10, align 4
  %64 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %9, align 4
  br label %66

66:                                               ; preds = %60, %56, %52
  %67 = load i32, i32* %15, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i32, i32* %15, align 4
  store i32 %75, i32* %12, align 4
  %76 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 0
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %11, align 4
  br label %78

78:                                               ; preds = %74, %70, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %14, align 4
  br label %17

82:                                               ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %83, i32 %84)
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %86, i32 %87)
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %89, i32 %90)
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
