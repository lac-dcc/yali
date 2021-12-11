; ModuleID = '14/39.c'
source_filename = "14/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = common dso_local global i64 0, align 8
@max1 = common dso_local global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = common dso_local global %struct.student* null, align 8
@max3 = common dso_local global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %9 = load %struct.student*, %struct.student** %2, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %8, i32* %10, i32* %12)
  store %struct.student* null, %struct.student** %1, align 8
  store i64 0, i64* %4, align 8
  br label %14

14:                                               ; preds = %29, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @stu_num, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %24, %struct.student** %1, align 8
  br label %29

25:                                               ; preds = %18
  %26 = load %struct.student*, %struct.student** %2, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store %struct.student* %26, %struct.student** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.student*
  store %struct.student* %32, %struct.student** %2, align 8
  %33 = load %struct.student*, %struct.student** %2, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 0
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 1
  %37 = load %struct.student*, %struct.student** %2, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %34, i32* %36, i32* %38)
  br label %14

40:                                               ; preds = %14
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store %struct.student* null, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Max1(%struct.student* %0, i64 %1) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %7, %struct.student** @max1, align 8
  br label %8

8:                                                ; preds = %36, %2
  %9 = load %struct.student*, %struct.student** %5, align 8
  %10 = icmp ne %struct.student* %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load %struct.student*, %struct.student** @max1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = load %struct.student*, %struct.student** @max1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %14, %17
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.student*, %struct.student** %5, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %21, %24
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %11
  %28 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %28, %struct.student** @max1, align 8
  %29 = load %struct.student*, %struct.student** %5, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** %5, align 8
  br label %36

32:                                               ; preds = %11
  %33 = load %struct.student*, %struct.student** %5, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  %35 = load %struct.student*, %struct.student** %34, align 8
  store %struct.student* %35, %struct.student** %5, align 8
  br label %36

36:                                               ; preds = %32, %27
  br label %8

37:                                               ; preds = %8
  %38 = load %struct.student*, %struct.student** @max1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = load %struct.student*, %struct.student** @max1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = load %struct.student*, %struct.student** @max1, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %43, %46
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %40, i32 %47)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @Max2(%struct.student* %0, i64 %1) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %3, align 8
  %8 = load %struct.student*, %struct.student** @max1, align 8
  %9 = icmp ne %struct.student* %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %11, %struct.student** @max2, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load %struct.student*, %struct.student** %5, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %15, %struct.student** @max2, align 8
  br label %16

16:                                               ; preds = %12, %10
  br label %17

17:                                               ; preds = %49, %16
  %18 = load %struct.student*, %struct.student** %5, align 8
  %19 = icmp ne %struct.student* %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %17
  %21 = load %struct.student*, %struct.student** @max2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = load %struct.student*, %struct.student** @max2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = load %struct.student*, %struct.student** %5, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %30, %33
  %35 = icmp slt i32 %27, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %20
  %37 = load %struct.student*, %struct.student** %5, align 8
  %38 = load %struct.student*, %struct.student** @max1, align 8
  %39 = icmp ne %struct.student* %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %41, %struct.student** @max2, align 8
  %42 = load %struct.student*, %struct.student** %5, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load %struct.student*, %struct.student** %43, align 8
  store %struct.student* %44, %struct.student** %5, align 8
  br label %49

45:                                               ; preds = %36, %20
  %46 = load %struct.student*, %struct.student** %5, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %48 = load %struct.student*, %struct.student** %47, align 8
  store %struct.student* %48, %struct.student** %5, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %17

50:                                               ; preds = %17
  %51 = load %struct.student*, %struct.student** @max2, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = load %struct.student*, %struct.student** @max2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = load %struct.student*, %struct.student** @max2, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %56, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %53, i32 %60)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @Max3(%struct.student* %0, i64 %1) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %5, align 8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load %struct.student*, %struct.student** %5, align 8
  %9 = icmp ne %struct.student* %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load %struct.student*, %struct.student** %5, align 8
  %12 = load %struct.student*, %struct.student** @max1, align 8
  %13 = icmp eq %struct.student* %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load %struct.student*, %struct.student** %5, align 8
  %16 = load %struct.student*, %struct.student** @max2, align 8
  %17 = icmp eq %struct.student* %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  %19 = load %struct.student*, %struct.student** %5, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 3
  %21 = load %struct.student*, %struct.student** %20, align 8
  store %struct.student* %21, %struct.student** %5, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %23, %struct.student** @max3, align 8
  br label %25

24:                                               ; preds = %18
  br label %7

25:                                               ; preds = %22, %7
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %5, align 8
  br label %27

27:                                               ; preds = %63, %25
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %27
  %31 = load %struct.student*, %struct.student** @max3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.student*, %struct.student** @max3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %33, %36
  %38 = load %struct.student*, %struct.student** %5, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.student*, %struct.student** %5, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = icmp slt i32 %37, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %30
  %47 = load %struct.student*, %struct.student** %5, align 8
  %48 = load %struct.student*, %struct.student** @max1, align 8
  %49 = icmp ne %struct.student* %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = load %struct.student*, %struct.student** @max2, align 8
  %53 = icmp ne %struct.student* %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load %struct.student*, %struct.student** %5, align 8
  store %struct.student* %55, %struct.student** @max3, align 8
  %56 = load %struct.student*, %struct.student** %5, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load %struct.student*, %struct.student** %57, align 8
  store %struct.student* %58, %struct.student** %5, align 8
  br label %63

59:                                               ; preds = %50, %46, %30
  %60 = load %struct.student*, %struct.student** %5, align 8
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load %struct.student*, %struct.student** %61, align 8
  store %struct.student* %62, %struct.student** %5, align 8
  br label %63

63:                                               ; preds = %59, %54
  br label %27

64:                                               ; preds = %27
  %65 = load %struct.student*, %struct.student** @max3, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = load %struct.student*, %struct.student** @max3, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = load %struct.student*, %struct.student** @max3, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %70, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %67, i32 %74)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* @stu_num)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** %1, align 8
  %5 = load i64, i64* @stu_num, align 8
  call void @Max1(%struct.student* %4, i64 %5)
  %6 = load %struct.student*, %struct.student** %1, align 8
  %7 = load i64, i64* @stu_num, align 8
  call void @Max2(%struct.student* %6, i64 %7)
  %8 = load %struct.student*, %struct.student** %1, align 8
  %9 = load i64, i64* @stu_num, align 8
  call void @Max3(%struct.student* %8, i64 %9)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
