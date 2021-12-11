; ModuleID = '9/210.c'
source_filename = "9/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, i32, [15 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.st* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 105, i32* %7, align 4
  %8 = call noalias i8* @malloc(i64 32) #3
  %9 = bitcast i8* %8 to %struct.st*
  store %struct.st* %9, %struct.st** %4, align 8
  %10 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %10, %struct.st** %5, align 8
  %11 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %11, %struct.st** %3, align 8
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %51, %1
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.st*
  store %struct.st* %18, %struct.st** %4, align 8
  %19 = load %struct.st*, %struct.st** %4, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 2
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %20, i64 0, i64 0
  %22 = load %struct.st*, %struct.st** %4, align 8
  %23 = getelementptr inbounds %struct.st, %struct.st* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %21, i32* %23)
  %25 = load %struct.st*, %struct.st** %4, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %38

29:                                               ; preds = %16
  %30 = load %struct.st*, %struct.st** %4, align 8
  %31 = getelementptr inbounds %struct.st, %struct.st* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = mul nsw i32 %32, 1000
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = load %struct.st*, %struct.st** %4, align 8
  %37 = getelementptr inbounds %struct.st, %struct.st* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  br label %42

38:                                               ; preds = %16
  %39 = load i32, i32* %7, align 4
  %40 = load %struct.st*, %struct.st** %4, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  br label %42

42:                                               ; preds = %38, %29
  %43 = load %struct.st*, %struct.st** %4, align 8
  %44 = getelementptr inbounds %struct.st, %struct.st* %43, i32 0, i32 3
  store %struct.st* null, %struct.st** %44, align 8
  %45 = load %struct.st*, %struct.st** %4, align 8
  %46 = load %struct.st*, %struct.st** %5, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 3
  store %struct.st* %45, %struct.st** %47, align 8
  %48 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %48, %struct.st** %5, align 8
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %42
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %12

54:                                               ; preds = %12
  %55 = load %struct.st*, %struct.st** %3, align 8
  ret %struct.st* %55
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @paixu(%struct.st* %0) #0 {
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  %5 = alloca %struct.st*, align 8
  %6 = alloca %struct.st*, align 8
  %7 = alloca %struct.st*, align 8
  %8 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %9 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %9, %struct.st** %5, align 8
  br label %10

10:                                               ; preds = %63, %1
  %11 = load %struct.st*, %struct.st** %5, align 8
  %12 = getelementptr inbounds %struct.st, %struct.st* %11, i32 0, i32 3
  %13 = load %struct.st*, %struct.st** %12, align 8
  %14 = icmp ne %struct.st* %13, null
  br i1 %14, label %15, label %67

15:                                               ; preds = %10
  %16 = load %struct.st*, %struct.st** %5, align 8
  %17 = getelementptr inbounds %struct.st, %struct.st* %16, i32 0, i32 3
  %18 = load %struct.st*, %struct.st** %17, align 8
  store %struct.st* %18, %struct.st** %6, align 8
  %19 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %19, %struct.st** %3, align 8
  %20 = load %struct.st*, %struct.st** %6, align 8
  store %struct.st* %20, %struct.st** %8, align 8
  %21 = load %struct.st*, %struct.st** %6, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 3
  %23 = load %struct.st*, %struct.st** %22, align 8
  store %struct.st* %23, %struct.st** %4, align 8
  br label %24

24:                                               ; preds = %38, %15
  %25 = load %struct.st*, %struct.st** %4, align 8
  %26 = icmp ne %struct.st* %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %24
  %28 = load %struct.st*, %struct.st** %4, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.st*, %struct.st** %3, align 8
  %32 = getelementptr inbounds %struct.st, %struct.st* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %36, %struct.st** %3, align 8
  %37 = load %struct.st*, %struct.st** %8, align 8
  store %struct.st* %37, %struct.st** %7, align 8
  br label %38

38:                                               ; preds = %35, %27
  %39 = load %struct.st*, %struct.st** %4, align 8
  %40 = getelementptr inbounds %struct.st, %struct.st* %39, i32 0, i32 3
  %41 = load %struct.st*, %struct.st** %40, align 8
  store %struct.st* %41, %struct.st** %4, align 8
  %42 = load %struct.st*, %struct.st** %8, align 8
  %43 = getelementptr inbounds %struct.st, %struct.st* %42, i32 0, i32 3
  %44 = load %struct.st*, %struct.st** %43, align 8
  store %struct.st* %44, %struct.st** %8, align 8
  br label %24

45:                                               ; preds = %24
  %46 = load %struct.st*, %struct.st** %3, align 8
  %47 = load %struct.st*, %struct.st** %5, align 8
  %48 = getelementptr inbounds %struct.st, %struct.st* %47, i32 0, i32 3
  %49 = load %struct.st*, %struct.st** %48, align 8
  %50 = icmp ugt %struct.st* %46, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %45
  %52 = load %struct.st*, %struct.st** %3, align 8
  %53 = getelementptr inbounds %struct.st, %struct.st* %52, i32 0, i32 3
  %54 = load %struct.st*, %struct.st** %53, align 8
  %55 = load %struct.st*, %struct.st** %7, align 8
  %56 = getelementptr inbounds %struct.st, %struct.st* %55, i32 0, i32 3
  store %struct.st* %54, %struct.st** %56, align 8
  %57 = load %struct.st*, %struct.st** %3, align 8
  %58 = load %struct.st*, %struct.st** %5, align 8
  %59 = getelementptr inbounds %struct.st, %struct.st* %58, i32 0, i32 3
  store %struct.st* %57, %struct.st** %59, align 8
  %60 = load %struct.st*, %struct.st** %6, align 8
  %61 = load %struct.st*, %struct.st** %3, align 8
  %62 = getelementptr inbounds %struct.st, %struct.st* %61, i32 0, i32 3
  store %struct.st* %60, %struct.st** %62, align 8
  br label %63

63:                                               ; preds = %51, %45
  %64 = load %struct.st*, %struct.st** %5, align 8
  %65 = getelementptr inbounds %struct.st, %struct.st* %64, i32 0, i32 3
  %66 = load %struct.st*, %struct.st** %65, align 8
  store %struct.st* %66, %struct.st** %5, align 8
  br label %10

67:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = alloca %struct.st*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = call %struct.st* @creat(i32 %5)
  store %struct.st* %6, %struct.st** %1, align 8
  %7 = load %struct.st*, %struct.st** %1, align 8
  call void @paixu(%struct.st* %7)
  %8 = load %struct.st*, %struct.st** %1, align 8
  %9 = getelementptr inbounds %struct.st, %struct.st* %8, i32 0, i32 3
  %10 = load %struct.st*, %struct.st** %9, align 8
  store %struct.st* %10, %struct.st** %2, align 8
  br label %11

11:                                               ; preds = %14, %0
  %12 = load %struct.st*, %struct.st** %2, align 8
  %13 = icmp ne %struct.st* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load %struct.st*, %struct.st** %2, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 2
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %17)
  %19 = load %struct.st*, %struct.st** %2, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 3
  %21 = load %struct.st*, %struct.st** %20, align 8
  store %struct.st* %21, %struct.st** %2, align 8
  br label %11

22:                                               ; preds = %11
  ret void
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
