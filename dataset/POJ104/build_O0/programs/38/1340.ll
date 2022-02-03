; ModuleID = '39/1340.c'
source_filename = "39/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @cr() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %91, %0
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %94

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %15, %struct.stu** %1, align 8
  br label %20

16:                                               ; preds = %11
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 7
  store %struct.stu* %17, %struct.stu** %19, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %21, %struct.stu** %3, align 8
  %22 = load %struct.stu*, %struct.stu** %2, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = load %struct.stu*, %struct.stu** %2, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %26 = load %struct.stu*, %struct.stu** %2, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 2
  %28 = load %struct.stu*, %struct.stu** %2, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 3
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 4
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [21 x i8]* %23, i32* %25, i32* %27, i8* %29, i8* %31, i32* %33)
  %35 = load %struct.stu*, %struct.stu** %2, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = sdiv i32 %37, 81
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 10
  %43 = sdiv i32 %42, 11
  %44 = mul nsw i32 %38, %43
  %45 = mul nsw i32 %44, 8000
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = sdiv i32 %48, 86
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = sdiv i32 %52, 81
  %54 = mul nsw i32 %49, %53
  %55 = mul nsw i32 %54, 4000
  %56 = add nsw i32 %45, %55
  %57 = load %struct.stu*, %struct.stu** %2, align 8
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = sdiv i32 %59, 91
  %61 = mul nsw i32 %60, 2000
  %62 = add nsw i32 %56, %61
  %63 = load %struct.stu*, %struct.stu** %2, align 8
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = sdiv i32 %65, 86
  %67 = load %struct.stu*, %struct.stu** %2, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sdiv i32 %70, 81
  %72 = mul nsw i32 %66, %71
  %73 = mul nsw i32 %72, 1000
  %74 = add nsw i32 %62, %73
  %75 = load %struct.stu*, %struct.stu** %2, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = sdiv i32 %77, 81
  %79 = load %struct.stu*, %struct.stu** %2, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 3
  %81 = load i8, i8* %80, align 8
  %82 = sext i8 %81 to i32
  %83 = sdiv i32 %82, 81
  %84 = mul nsw i32 %78, %83
  %85 = mul nsw i32 %84, 850
  %86 = add nsw i32 %74, %85
  %87 = load %struct.stu*, %struct.stu** %2, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 6
  store i32 %86, i32* %88, align 8
  %89 = call noalias i8* @malloc(i64 100) #3
  %90 = bitcast i8* %89 to %struct.stu*
  store %struct.stu* %90, %struct.stu** %2, align 8
  br label %91

91:                                               ; preds = %20
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %7

94:                                               ; preds = %7
  %95 = load %struct.stu*, %struct.stu** %3, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %96, align 8
  %97 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %97
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %8 = call %struct.stu* @cr()
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %32, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %19, %13
  %24 = load i32, i32* %4, align 4
  %25 = load %struct.stu*, %struct.stu** %5, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 8
  %28 = add nsw i32 %24, %27
  store i32 %28, i32* %4, align 4
  %29 = load %struct.stu*, %struct.stu** %5, align 8
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 7
  %31 = load %struct.stu*, %struct.stu** %30, align 8
  store %struct.stu* %31, %struct.stu** %5, align 8
  br label %32

32:                                               ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %9

35:                                               ; preds = %9
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %59, %35
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %36
  %41 = load %struct.stu*, %struct.stu** %6, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load %struct.stu*, %struct.stu** %6, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 0
  %49 = getelementptr inbounds [21 x i8], [21 x i8]* %48, i64 0, i64 0
  %50 = load %struct.stu*, %struct.stu** %6, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 6
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %49, i32 %52, i32 %53)
  br label %62

55:                                               ; preds = %40
  %56 = load %struct.stu*, %struct.stu** %6, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 7
  %58 = load %struct.stu*, %struct.stu** %57, align 8
  store %struct.stu* %58, %struct.stu** %6, align 8
  br label %59

59:                                               ; preds = %55
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  br label %36

62:                                               ; preds = %46, %36
  %63 = load i32, i32* %1, align 4
  ret i32 %63
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
