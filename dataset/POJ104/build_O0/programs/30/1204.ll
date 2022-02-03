; ModuleID = '1204.c'
source_filename = "1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [40 x i8], i32, [20 x i8], [40 x i8], i8, [40 x i8], %struct.student* }

@n = common dso_local global i32 0, align 4
@p2 = common dso_local global %struct.student* null, align 8
@p1 = common dso_local global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @backward(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @output(%struct.student* %6)
  %7 = load %struct.student*, %struct.student** %2, align 8
  call void @freee(%struct.student* %7)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca [40 x i8], align 16
  store i32 0, i32* @n, align 4
  %3 = call noalias i8* @malloc(i64 100) #4
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** %1, align 8
  %5 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %5)
  br label %7

7:                                                ; preds = %41, %0
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 3
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 0
  %15 = load %struct.student*, %struct.student** @p1, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 4
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = load %struct.student*, %struct.student** @p1, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 2
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 5
  %24 = getelementptr inbounds [40 x i8], [40 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %14, i8* %16, i32* %18, i8* %21, i8* %24)
  %26 = load %struct.student*, %struct.student** @p1, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* %27, i64 0, i64 0
  %29 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #4
  %31 = load i32, i32* @n, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @n, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %11
  %36 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %36, %struct.student** %1, align 8
  br label %41

37:                                               ; preds = %11
  %38 = load %struct.student*, %struct.student** @p1, align 8
  %39 = load %struct.student*, %struct.student** @p2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 6
  store %struct.student* %38, %struct.student** %40, align 8
  br label %41

41:                                               ; preds = %37, %35
  %42 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %42, %struct.student** @p2, align 8
  %43 = call noalias i8* @malloc(i64 100) #4
  %44 = bitcast i8* %43 to %struct.student*
  store %struct.student* %44, %struct.student** @p1, align 8
  %45 = getelementptr inbounds [40 x i8], [40 x i8]* %2, i64 0, i64 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %45)
  br label %7

47:                                               ; preds = %7
  %48 = load %struct.student*, %struct.student** @p2, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 6
  store %struct.student* null, %struct.student** %49, align 8
  %50 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %50
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @backward(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load %struct.student*, %struct.student** @p1, align 8
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 6
  %8 = load %struct.student*, %struct.student** %7, align 8
  %9 = icmp ne %struct.student* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %11, %struct.student** @p2, align 8
  %12 = load %struct.student*, %struct.student** @p1, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %14 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %14, %struct.student** @p1, align 8
  br label %5

15:                                               ; preds = %5
  %16 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %16, %struct.student** %3, align 8
  %17 = load %struct.student*, %struct.student** @p2, align 8
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 6
  store %struct.student* %17, %struct.student** %19, align 8
  %20 = load %struct.student*, %struct.student** @p2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 6
  store %struct.student* null, %struct.student** %21, align 8
  br label %22

22:                                               ; preds = %39, %15
  %23 = load %struct.student*, %struct.student** %2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  %25 = load %struct.student*, %struct.student** %24, align 8
  %26 = icmp ne %struct.student* %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %28, %struct.student** @p1, align 8
  store %struct.student* null, %struct.student** @p2, align 8
  br label %29

29:                                               ; preds = %34, %27
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 6
  %32 = load %struct.student*, %struct.student** %31, align 8
  %33 = icmp ne %struct.student* %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %35, %struct.student** @p2, align 8
  %36 = load %struct.student*, %struct.student** @p1, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  %38 = load %struct.student*, %struct.student** %37, align 8
  store %struct.student* %38, %struct.student** @p1, align 8
  br label %29

39:                                               ; preds = %29
  %40 = load %struct.student*, %struct.student** @p2, align 8
  %41 = load %struct.student*, %struct.student** @p1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* %40, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** @p2, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 6
  store %struct.student* null, %struct.student** %44, align 8
  br label %22

45:                                               ; preds = %22
  %46 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %46
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [40 x i8], [40 x i8]* %9, i64 0, i64 0
  %11 = load %struct.student*, %struct.student** @p1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  %13 = getelementptr inbounds [40 x i8], [40 x i8]* %12, i64 0, i64 0
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 4
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = getelementptr inbounds [40 x i8], [40 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %10, i8* %13, i32 %17, i32 %20, i8* %23, i8* %26)
  br label %28

28:                                               ; preds = %7
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** @p1, align 8
  br label %4

32:                                               ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @freee(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  br label %4

4:                                                ; preds = %9, %1
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load %struct.student*, %struct.student** @p1, align 8
  call void @freee(%struct.student* %8)
  br label %9

9:                                                ; preds = %7
  %10 = load %struct.student*, %struct.student** @p1, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 6
  %12 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %12, %struct.student** @p1, align 8
  br label %4

13:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
