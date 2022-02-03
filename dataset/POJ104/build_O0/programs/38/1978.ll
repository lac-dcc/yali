; ModuleID = '39/1978.c'
source_filename = "39/1978.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @deal(%struct.student* byval(%struct.student) align 8 %0) #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %12 = load i32, i32* %11, align 4
  %13 = add nsw i32 %12, 8000
  store i32 %13, i32* %11, align 4
  br label %14

14:                                               ; preds = %10, %6, %1
  %15 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 85
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 4000
  store i32 %25, i32* %23, align 4
  br label %26

26:                                               ; preds = %22, %18, %14
  %27 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 90
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 2000
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 89
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1000
  store i32 %46, i32* %44, align 4
  br label %47

47:                                               ; preds = %43, %38, %34
  %48 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp sgt i32 %49, 80
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %53 = load i8, i8* %52, align 4
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 89
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 850
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %56, %51, %47
  %61 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %62 = load i32, i32* %61, align 4
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x %struct.student], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %69, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %72

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %21, i32* %25, i8* %29, i8* %33, i32* %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %40
  %42 = call i32 @deal(%struct.student* byval(%struct.student) align 8 %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 6
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %12
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 6
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %5, align 4
  br label %68

68:                                               ; preds = %61, %12
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %8

72:                                               ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 0
  %77 = getelementptr inbounds [20 x i8], [20 x i8]* %76, i64 0, i64 0
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %77, i32 %78, i32 %79)
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
