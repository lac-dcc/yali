; ModuleID = '14/1413.c'
source_filename = "14/1413.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %5, align 8
  store %struct.stu* %8, %struct.stu** %4, align 8
  store %struct.stu* null, %struct.stu** %3, align 8
  br label %9

9:                                                ; preds = %39, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load %struct.stu*, %struct.stu** %4, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 0
  %16 = load %struct.stu*, %struct.stu** %4, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 1
  %18 = load %struct.stu*, %struct.stu** %4, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %15, i32* %17, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %24, %struct.stu** %3, align 8
  br label %27

25:                                               ; preds = %13
  %26 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %26, %struct.stu** %5, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.stu*
  %34 = load %struct.stu*, %struct.stu** %5, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  store %struct.stu* %33, %struct.stu** %35, align 8
  store %struct.stu* %33, %struct.stu** %4, align 8
  br label %39

36:                                               ; preds = %27
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  store %struct.stu* null, %struct.stu** %38, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %9

42:                                               ; preds = %9
  %43 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %43
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @turn(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %11, %struct.stu** %10, align 8
  store %struct.stu* %11, %struct.stu** %8, align 8
  store %struct.stu* %11, %struct.stu** %6, align 8
  br label %12

12:                                               ; preds = %87, %1
  %13 = load %struct.stu*, %struct.stu** %6, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load %struct.stu*, %struct.stu** %14, align 8
  %16 = icmp ne %struct.stu* %15, null
  %17 = zext i1 %16 to i32
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  br i1 %19, label %20, label %90

20:                                               ; preds = %12
  store i32 0, i32* %5, align 4
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  %23 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %23, %struct.stu** %9, align 8
  store %struct.stu* %23, %struct.stu** %7, align 8
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %54, %20
  %25 = load %struct.stu*, %struct.stu** %7, align 8
  %26 = icmp ne %struct.stu* %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = load %struct.stu*, %struct.stu** %6, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.stu*, %struct.stu** %6, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %30, %33
  %35 = load %struct.stu*, %struct.stu** %7, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = load %struct.stu*, %struct.stu** %7, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %37, %40
  %42 = icmp slt i32 %34, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %44, %struct.stu** %6, align 8
  %45 = load %struct.stu*, %struct.stu** %9, align 8
  store %struct.stu* %45, %struct.stu** %10, align 8
  store i32 1, i32* %5, align 4
  br label %46

46:                                               ; preds = %43, %27
  %47 = load i32, i32* %4, align 4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load %struct.stu*, %struct.stu** %9, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  store %struct.stu* %52, %struct.stu** %9, align 8
  br label %53

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53
  %55 = load %struct.stu*, %struct.stu** %7, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %56, align 8
  store %struct.stu* %57, %struct.stu** %7, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %24

60:                                               ; preds = %24
  %61 = load %struct.stu*, %struct.stu** %6, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load %struct.stu*, %struct.stu** %6, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = load %struct.stu*, %struct.stu** %6, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %66, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %63, i32 %70)
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %60
  %75 = load %struct.stu*, %struct.stu** %6, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load %struct.stu*, %struct.stu** %76, align 8
  %78 = load %struct.stu*, %struct.stu** %10, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  store %struct.stu* %77, %struct.stu** %79, align 8
  %80 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %80, %struct.stu** %6, align 8
  br label %86

81:                                               ; preds = %60
  %82 = load %struct.stu*, %struct.stu** %8, align 8
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %82, i32 0, i32 3
  %84 = load %struct.stu*, %struct.stu** %83, align 8
  store %struct.stu* %84, %struct.stu** %6, align 8
  %85 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %85, %struct.stu** %8, align 8
  br label %86

86:                                               ; preds = %81, %74
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  br label %12

90:                                               ; preds = %12
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = call %struct.stu* @creat()
  store %struct.stu* %2, %struct.stu** %1, align 8
  %3 = load %struct.stu*, %struct.stu** %1, align 8
  call void @turn(%struct.stu* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
