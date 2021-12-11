; ModuleID = '9/1002.c'
source_filename = "9/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mouse = type { [10 x i8], i32, %struct.mouse* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mouse* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca %struct.mouse*, align 8
  %5 = alloca %struct.mouse*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  br label %7

7:                                                ; preds = %33, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %15, %struct.mouse** %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, i32* %6, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load %struct.mouse*, %struct.mouse** %4, align 8
  %21 = load %struct.mouse*, %struct.mouse** %5, align 8
  %22 = getelementptr inbounds %struct.mouse, %struct.mouse* %21, i32 0, i32 2
  store %struct.mouse* %20, %struct.mouse** %22, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load %struct.mouse*, %struct.mouse** %4, align 8
  store %struct.mouse* %24, %struct.mouse** %5, align 8
  %25 = call noalias i8* @malloc(i64 24) #3
  %26 = bitcast i8* %25 to %struct.mouse*
  store %struct.mouse* %26, %struct.mouse** %4, align 8
  %27 = load %struct.mouse*, %struct.mouse** %4, align 8
  %28 = getelementptr inbounds %struct.mouse, %struct.mouse* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
  %30 = load %struct.mouse*, %struct.mouse** %4, align 8
  %31 = getelementptr inbounds %struct.mouse, %struct.mouse* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %29, i32* %31)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %7

36:                                               ; preds = %7
  %37 = load %struct.mouse*, %struct.mouse** %4, align 8
  %38 = load %struct.mouse*, %struct.mouse** %5, align 8
  %39 = getelementptr inbounds %struct.mouse, %struct.mouse* %38, i32 0, i32 2
  store %struct.mouse* %37, %struct.mouse** %39, align 8
  %40 = load %struct.mouse*, %struct.mouse** %4, align 8
  %41 = getelementptr inbounds %struct.mouse, %struct.mouse* %40, i32 0, i32 2
  store %struct.mouse* null, %struct.mouse** %41, align 8
  %42 = load %struct.mouse*, %struct.mouse** %3, align 8
  ret %struct.mouse* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mouse* @order(%struct.mouse* %0, i32 %1) #0 {
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.mouse*, align 8
  %6 = alloca %struct.mouse*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store %struct.mouse* %0, %struct.mouse** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  br label %11

11:                                               ; preds = %77, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %80

15:                                               ; preds = %11
  %16 = load %struct.mouse*, %struct.mouse** %3, align 8
  store %struct.mouse* %16, %struct.mouse** %6, align 8
  %17 = load %struct.mouse*, %struct.mouse** %6, align 8
  %18 = getelementptr inbounds %struct.mouse, %struct.mouse* %17, i32 0, i32 2
  %19 = load %struct.mouse*, %struct.mouse** %18, align 8
  store %struct.mouse* %19, %struct.mouse** %5, align 8
  store i32 0, i32* %8, align 4
  br label %20

20:                                               ; preds = %73, %15
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %76

26:                                               ; preds = %20
  %27 = load %struct.mouse*, %struct.mouse** %6, align 8
  %28 = getelementptr inbounds %struct.mouse, %struct.mouse* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = load %struct.mouse*, %struct.mouse** %5, align 8
  %31 = getelementptr inbounds %struct.mouse, %struct.mouse* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %26
  %35 = load %struct.mouse*, %struct.mouse** %5, align 8
  %36 = getelementptr inbounds %struct.mouse, %struct.mouse* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %37, 60
  br i1 %38, label %39, label %68

39:                                               ; preds = %34
  %40 = load %struct.mouse*, %struct.mouse** %6, align 8
  %41 = getelementptr inbounds %struct.mouse, %struct.mouse* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %9, align 4
  %43 = load %struct.mouse*, %struct.mouse** %5, align 8
  %44 = getelementptr inbounds %struct.mouse, %struct.mouse* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.mouse*, %struct.mouse** %6, align 8
  %47 = getelementptr inbounds %struct.mouse, %struct.mouse* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load %struct.mouse*, %struct.mouse** %5, align 8
  %50 = getelementptr inbounds %struct.mouse, %struct.mouse* %49, i32 0, i32 1
  store i32 %48, i32* %50, align 4
  %51 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %52 = load %struct.mouse*, %struct.mouse** %6, align 8
  %53 = getelementptr inbounds %struct.mouse, %struct.mouse* %52, i32 0, i32 0
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %53, i64 0, i64 0
  %55 = call i8* @strcpy(i8* %51, i8* %54) #3
  %56 = load %struct.mouse*, %struct.mouse** %6, align 8
  %57 = getelementptr inbounds %struct.mouse, %struct.mouse* %56, i32 0, i32 0
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %57, i64 0, i64 0
  %59 = load %struct.mouse*, %struct.mouse** %5, align 8
  %60 = getelementptr inbounds %struct.mouse, %struct.mouse* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = call i8* @strcpy(i8* %58, i8* %61) #3
  %63 = load %struct.mouse*, %struct.mouse** %5, align 8
  %64 = getelementptr inbounds %struct.mouse, %struct.mouse* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 0
  %66 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %67 = call i8* @strcpy(i8* %65, i8* %66) #3
  br label %68

68:                                               ; preds = %39, %34, %26
  %69 = load %struct.mouse*, %struct.mouse** %5, align 8
  store %struct.mouse* %69, %struct.mouse** %6, align 8
  %70 = load %struct.mouse*, %struct.mouse** %5, align 8
  %71 = getelementptr inbounds %struct.mouse, %struct.mouse* %70, i32 0, i32 2
  %72 = load %struct.mouse*, %struct.mouse** %71, align 8
  store %struct.mouse* %72, %struct.mouse** %5, align 8
  br label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  br label %20

76:                                               ; preds = %20
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %11

80:                                               ; preds = %11
  %81 = load %struct.mouse*, %struct.mouse** %3, align 8
  ret %struct.mouse* %81
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.mouse*, align 8
  %3 = alloca %struct.mouse*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = call %struct.mouse* @creat(i32 %7)
  store %struct.mouse* %8, %struct.mouse** %2, align 8
  %9 = load %struct.mouse*, %struct.mouse** %2, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call %struct.mouse* @order(%struct.mouse* %9, i32 %10)
  store %struct.mouse* %11, %struct.mouse** %2, align 8
  %12 = load %struct.mouse*, %struct.mouse** %2, align 8
  store %struct.mouse* %12, %struct.mouse** %3, align 8
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %25, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load %struct.mouse*, %struct.mouse** %3, align 8
  %19 = getelementptr inbounds %struct.mouse, %struct.mouse* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %20)
  %22 = load %struct.mouse*, %struct.mouse** %3, align 8
  %23 = getelementptr inbounds %struct.mouse, %struct.mouse* %22, i32 0, i32 2
  %24 = load %struct.mouse*, %struct.mouse** %23, align 8
  store %struct.mouse* %24, %struct.mouse** %3, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %13

28:                                               ; preds = %13
  %29 = load i32, i32* %1, align 4
  ret i32 %29
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
