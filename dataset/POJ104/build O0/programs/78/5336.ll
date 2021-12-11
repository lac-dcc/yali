; ModuleID = '79/5336.c'
source_filename = "79/5336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.monkey*, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %32

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %28, %8
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = call %struct.monkey* @creat(i32 %13)
  store %struct.monkey* %14, %struct.monkey** %4, align 8
  %15 = load %struct.monkey*, %struct.monkey** %4, align 8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = call %struct.monkey* @delet(%struct.monkey* %15, i32 %16, i32 %17)
  store %struct.monkey* %18, %struct.monkey** %4, align 8
  %19 = load %struct.monkey*, %struct.monkey** %4, align 8
  %20 = getelementptr inbounds %struct.monkey, %struct.monkey* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %26

23:                                               ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24)
  br label %26

26:                                               ; preds = %23, %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %9, label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %0
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.monkey* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.monkey*
  store %struct.monkey* %8, %struct.monkey** %3, align 8
  store %struct.monkey* %8, %struct.monkey** %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %24, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = add nsw i32 %14, 1
  %16 = load %struct.monkey*, %struct.monkey** %3, align 8
  %17 = getelementptr inbounds %struct.monkey, %struct.monkey* %16, i32 0, i32 0
  store i32 %15, i32* %17, align 8
  %18 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %18, %struct.monkey** %4, align 8
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.monkey*
  store %struct.monkey* %20, %struct.monkey** %3, align 8
  %21 = load %struct.monkey*, %struct.monkey** %3, align 8
  %22 = load %struct.monkey*, %struct.monkey** %4, align 8
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %22, i32 0, i32 1
  store %struct.monkey* %21, %struct.monkey** %23, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %9

27:                                               ; preds = %9
  %28 = load %struct.monkey*, %struct.monkey** %5, align 8
  %29 = load %struct.monkey*, %struct.monkey** %4, align 8
  %30 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i32 0, i32 1
  store %struct.monkey* %28, %struct.monkey** %30, align 8
  %31 = load %struct.monkey*, %struct.monkey** %5, align 8
  ret %struct.monkey* %31
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.monkey* @delet(%struct.monkey* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store %struct.monkey* %0, %struct.monkey** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %9, %struct.monkey** %7, align 8
  br label %10

10:                                               ; preds = %87, %3
  %11 = load %struct.monkey*, %struct.monkey** %4, align 8
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i32 0, i32 1
  %13 = load %struct.monkey*, %struct.monkey** %12, align 8
  %14 = load %struct.monkey*, %struct.monkey** %4, align 8
  %15 = icmp ne %struct.monkey* %13, %14
  br i1 %15, label %16, label %90

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %34, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %30, %struct.monkey** %7, align 8
  %31 = load %struct.monkey*, %struct.monkey** %4, align 8
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i32 0, i32 1
  %33 = load %struct.monkey*, %struct.monkey** %32, align 8
  store %struct.monkey* %33, %struct.monkey** %4, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %24

37:                                               ; preds = %24
  %38 = load %struct.monkey*, %struct.monkey** %4, align 8
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 1
  %40 = load %struct.monkey*, %struct.monkey** %39, align 8
  %41 = load %struct.monkey*, %struct.monkey** %7, align 8
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i32 0, i32 1
  store %struct.monkey* %40, %struct.monkey** %42, align 8
  %43 = load %struct.monkey*, %struct.monkey** %4, align 8
  %44 = getelementptr inbounds %struct.monkey, %struct.monkey* %43, i32 0, i32 1
  %45 = load %struct.monkey*, %struct.monkey** %44, align 8
  store %struct.monkey* %45, %struct.monkey** %4, align 8
  br label %87

46:                                               ; preds = %19, %16
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  store i32 0, i32* %8, align 4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %57, %struct.monkey** %7, align 8
  %58 = load %struct.monkey*, %struct.monkey** %4, align 8
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i32 0, i32 1
  %60 = load %struct.monkey*, %struct.monkey** %59, align 8
  store %struct.monkey* %60, %struct.monkey** %4, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  br label %51

64:                                               ; preds = %51
  %65 = load %struct.monkey*, %struct.monkey** %4, align 8
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i32 0, i32 1
  %67 = load %struct.monkey*, %struct.monkey** %66, align 8
  %68 = load %struct.monkey*, %struct.monkey** %7, align 8
  %69 = getelementptr inbounds %struct.monkey, %struct.monkey* %68, i32 0, i32 1
  store %struct.monkey* %67, %struct.monkey** %69, align 8
  %70 = load %struct.monkey*, %struct.monkey** %4, align 8
  %71 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i32 0, i32 1
  %72 = load %struct.monkey*, %struct.monkey** %71, align 8
  store %struct.monkey* %72, %struct.monkey** %4, align 8
  br label %86

73:                                               ; preds = %46
  %74 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %74, %struct.monkey** %7, align 8
  %75 = load %struct.monkey*, %struct.monkey** %4, align 8
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i32 0, i32 1
  %77 = load %struct.monkey*, %struct.monkey** %76, align 8
  store %struct.monkey* %77, %struct.monkey** %4, align 8
  %78 = load %struct.monkey*, %struct.monkey** %4, align 8
  %79 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i32 0, i32 1
  %80 = load %struct.monkey*, %struct.monkey** %79, align 8
  %81 = load %struct.monkey*, %struct.monkey** %7, align 8
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i32 0, i32 1
  store %struct.monkey* %80, %struct.monkey** %82, align 8
  %83 = load %struct.monkey*, %struct.monkey** %4, align 8
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i32 0, i32 1
  %85 = load %struct.monkey*, %struct.monkey** %84, align 8
  store %struct.monkey* %85, %struct.monkey** %4, align 8
  br label %86

86:                                               ; preds = %73, %64
  br label %87

87:                                               ; preds = %86, %37
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %10

90:                                               ; preds = %10
  %91 = load %struct.monkey*, %struct.monkey** %4, align 8
  ret %struct.monkey* %91
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
