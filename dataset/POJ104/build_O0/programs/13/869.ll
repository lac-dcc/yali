; ModuleID = '14/869.c'
source_filename = "14/869.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %4, align 8
  store %struct.student* %8, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %5, align 8
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %31, %1
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %9
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %15, i32* %17, i32* %19)
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %26, %struct.student** %5, align 8
  br label %31

27:                                               ; preds = %13
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** %4, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 4
  store %struct.student* %28, %struct.student** %30, align 8
  br label %31

31:                                               ; preds = %27, %25
  %32 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %32, %struct.student** %4, align 8
  %33 = call noalias i8* @malloc(i64 100) #3
  %34 = bitcast i8* %33 to %struct.student*
  store %struct.student* %34, %struct.student** %3, align 8
  br label %9

35:                                               ; preds = %9
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 4
  store %struct.student* null, %struct.student** %37, align 8
  %38 = load %struct.student*, %struct.student** %5, align 8
  ret %struct.student* %38
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sum(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.student*, %struct.student** %3, align 8
  %7 = icmp ne %struct.student* %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = add nsw i32 %11, %14
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  store i32 %15, i32* %17, align 4
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8
  store %struct.student* %20, %struct.student** %3, align 8
  br label %5

21:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @choose(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %4, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %10 = load %struct.student*, %struct.student** %9, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  %13 = load %struct.student*, %struct.student** %4, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 4
  %18 = load %struct.student*, %struct.student** %17, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 4
  %25 = load %struct.student*, %struct.student** %24, align 8
  store %struct.student* %25, %struct.student** %4, align 8
  br label %26

26:                                               ; preds = %22, %12
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = load %struct.student*, %struct.student** %28, align 8
  store %struct.student* %29, %struct.student** %3, align 8
  br label %7

30:                                               ; preds = %7
  %31 = load %struct.student*, %struct.student** %4, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load %struct.student*, %struct.student** %4, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %33, i32 %36)
  %38 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %38
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @del(%struct.student* %0, %struct.student* %1) #0 {
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %4, align 8
  store %struct.student* %1, %struct.student** %5, align 8
  %7 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %7, %struct.student** %6, align 8
  %8 = load %struct.student*, %struct.student** %5, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = icmp eq %struct.student* %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %struct.student*, %struct.student** %5, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 4
  %14 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %14, %struct.student** %4, align 8
  %15 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %15, %struct.student** %3, align 8
  br label %35

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %23, %16
  %18 = load %struct.student*, %struct.student** %6, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %19, align 8
  %21 = load %struct.student*, %struct.student** %5, align 8
  %22 = icmp ne %struct.student* %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load %struct.student*, %struct.student** %6, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8
  store %struct.student* %26, %struct.student** %6, align 8
  br label %17

27:                                               ; preds = %17
  %28 = load %struct.student*, %struct.student** %5, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8
  %31 = load %struct.student*, %struct.student** %6, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  store %struct.student* %30, %struct.student** %32, align 8
  br label %33

33:                                               ; preds = %27
  %34 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %34, %struct.student** %3, align 8
  br label %35

35:                                               ; preds = %33, %11
  %36 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %36
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = icmp sge i32 %5, 3
  br i1 %6, label %7, label %23

7:                                                ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = call %struct.student* @creat(i32 %8)
  store %struct.student* %9, %struct.student** %1, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  call void @sum(%struct.student* %10)
  %11 = load %struct.student*, %struct.student** %1, align 8
  %12 = call %struct.student* @choose(%struct.student* %11)
  store %struct.student* %12, %struct.student** %2, align 8
  %13 = load %struct.student*, %struct.student** %1, align 8
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = call %struct.student* @del(%struct.student* %13, %struct.student* %14)
  store %struct.student* %15, %struct.student** %1, align 8
  %16 = load %struct.student*, %struct.student** %1, align 8
  %17 = call %struct.student* @choose(%struct.student* %16)
  store %struct.student* %17, %struct.student** %2, align 8
  %18 = load %struct.student*, %struct.student** %1, align 8
  %19 = load %struct.student*, %struct.student** %2, align 8
  %20 = call %struct.student* @del(%struct.student* %18, %struct.student* %19)
  store %struct.student* %20, %struct.student** %1, align 8
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = call %struct.student* @choose(%struct.student* %21)
  store %struct.student* %22, %struct.student** %2, align 8
  br label %42

23:                                               ; preds = %0
  store i32 2, i32* %3, align 4
  br i1 true, label %24, label %35

24:                                               ; preds = %23
  %25 = load i32, i32* %3, align 4
  %26 = call %struct.student* @creat(i32 %25)
  store %struct.student* %26, %struct.student** %1, align 8
  %27 = load %struct.student*, %struct.student** %1, align 8
  call void @sum(%struct.student* %27)
  %28 = load %struct.student*, %struct.student** %1, align 8
  %29 = call %struct.student* @choose(%struct.student* %28)
  store %struct.student* %29, %struct.student** %2, align 8
  %30 = load %struct.student*, %struct.student** %1, align 8
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = call %struct.student* @del(%struct.student* %30, %struct.student* %31)
  store %struct.student* %32, %struct.student** %1, align 8
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = call %struct.student* @choose(%struct.student* %33)
  store %struct.student* %34, %struct.student** %2, align 8
  br label %41

35:                                               ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = call %struct.student* @creat(i32 %36)
  store %struct.student* %37, %struct.student** %1, align 8
  %38 = load %struct.student*, %struct.student** %1, align 8
  call void @sum(%struct.student* %38)
  %39 = load %struct.student*, %struct.student** %1, align 8
  %40 = call %struct.student* @choose(%struct.student* %39)
  store %struct.student* %40, %struct.student** %2, align 8
  br label %41

41:                                               ; preds = %35, %24
  br label %42

42:                                               ; preds = %41, %7
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
