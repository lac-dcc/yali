; ModuleID = '14/282.c'
source_filename = "14/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 0, i64* %3, align 8
  br label %8

8:                                                ; preds = %34, %0
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load i64, i64* %3, align 8
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %15, i32* %18, i32* %21)
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %32
  store i32 %31, i32* %33, align 4
  br label %34

34:                                               ; preds = %12
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  br label %8

37:                                               ; preds = %8
  store i64 0, i64* %3, align 8
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %39, 3
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  store i64 0, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %42

42:                                               ; preds = %60, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %44, 1
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, 1
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %47
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  br label %59

59:                                               ; preds = %56, %47
  br label %60

60:                                               ; preds = %59
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  br label %42

63:                                               ; preds = %42
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 4
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %67, i32 %70)
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %74

74:                                               ; preds = %63
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  br label %38

77:                                               ; preds = %38
  %78 = call i32 @getchar()
  %79 = call i32 @getchar()
  %80 = call i32 @getchar()
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
