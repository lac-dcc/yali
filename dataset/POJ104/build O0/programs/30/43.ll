; ModuleID = '31/43.c'
source_filename = "31/43.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [15 x i8], [20 x i8], i8, i32, [20 x i8], [15 x i8], %struct.stu* }

@head = common dso_local global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common dso_local global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@q = common dso_local global %struct.stu* null, align 8
@newhead = common dso_local global %struct.stu* null, align 8
@ne = common dso_local global %struct.stu* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca [15 x i8], align 1
  store %struct.stu* null, %struct.stu** @head, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [15 x i8]* %1)
  br label %3

3:                                                ; preds = %37, %0
  %4 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %5 = call i64 @strlen(i8* %4) #4
  %6 = icmp ne i64 %5, 3
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = call noalias i8* @malloc(i64 100) #5
  %9 = bitcast i8* %8 to %struct.stu*
  store %struct.stu* %9, %struct.stu** @p, align 8
  %10 = load %struct.stu*, %struct.stu** @p, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %11, i64 0, i64 0
  %13 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %14 = call i8* @strcpy(i8* %12, i8* %13) #5
  %15 = load %struct.stu*, %struct.stu** @p, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.stu*, %struct.stu** @p, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 2
  %20 = load %struct.stu*, %struct.stu** @p, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 3
  %22 = load %struct.stu*, %struct.stu** @p, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 4
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.stu*, %struct.stu** @p, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 5
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %17, i8* %19, i32* %21, i8* %24, i8* %27)
  %29 = load %struct.stu*, %struct.stu** @head, align 8
  %30 = icmp eq %struct.stu* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %32, %struct.stu** @head, align 8
  store %struct.stu* %32, %struct.stu** @q, align 8
  br label %37

33:                                               ; preds = %7
  %34 = load %struct.stu*, %struct.stu** @p, align 8
  %35 = load %struct.stu*, %struct.stu** @q, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 6
  store %struct.stu* %34, %struct.stu** %36, align 8
  store %struct.stu* %34, %struct.stu** @q, align 8
  br label %37

37:                                               ; preds = %33, %31
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %38)
  br label %3

40:                                               ; preds = %3
  %41 = load %struct.stu*, %struct.stu** @q, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %42, align 8
  %43 = load %struct.stu*, %struct.stu** @head, align 8
  ret %struct.stu* %43
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @change(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  store %struct.stu* null, %struct.stu** @newhead, align 8
  br label %3

3:                                                ; preds = %29, %1
  store %struct.stu* null, %struct.stu** @q, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** @p, align 8
  br label %5

5:                                                ; preds = %10, %3
  %6 = load %struct.stu*, %struct.stu** @p, align 8
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 6
  %8 = load %struct.stu*, %struct.stu** %7, align 8
  %9 = icmp ne %struct.stu* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %11, %struct.stu** @q, align 8
  %12 = load %struct.stu*, %struct.stu** @p, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 6
  %14 = load %struct.stu*, %struct.stu** %13, align 8
  store %struct.stu* %14, %struct.stu** @p, align 8
  br label %5

15:                                               ; preds = %5
  %16 = load %struct.stu*, %struct.stu** @newhead, align 8
  %17 = icmp eq %struct.stu* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load %struct.stu*, %struct.stu** @p, align 8
  store %struct.stu* %19, %struct.stu** @newhead, align 8
  %20 = load %struct.stu*, %struct.stu** @q, align 8
  %21 = load %struct.stu*, %struct.stu** @newhead, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 6
  store %struct.stu* %20, %struct.stu** %22, align 8
  store %struct.stu* %20, %struct.stu** @ne, align 8
  br label %23

23:                                               ; preds = %18, %15
  %24 = load %struct.stu*, %struct.stu** @q, align 8
  %25 = load %struct.stu*, %struct.stu** @ne, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store %struct.stu* %24, %struct.stu** %26, align 8
  store %struct.stu* %24, %struct.stu** @ne, align 8
  %27 = load %struct.stu*, %struct.stu** @q, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 6
  store %struct.stu* null, %struct.stu** %28, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 6
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  %33 = icmp ne %struct.stu* %32, null
  br i1 %33, label %3, label %34

34:                                               ; preds = %29
  %35 = load %struct.stu*, %struct.stu** @newhead, align 8
  ret %struct.stu* %35
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %3 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %3, %struct.stu** @p, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load %struct.stu*, %struct.stu** @p, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %31

7:                                                ; preds = %4
  %8 = load %struct.stu*, %struct.stu** @p, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = getelementptr inbounds [15 x i8], [15 x i8]* %9, i64 0, i64 0
  %11 = load %struct.stu*, %struct.stu** @p, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.stu*, %struct.stu** @p, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load %struct.stu*, %struct.stu** @p, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.stu*, %struct.stu** @p, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i64 0, i64 0
  %24 = load %struct.stu*, %struct.stu** @p, align 8
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 5
  %26 = getelementptr inbounds [15 x i8], [15 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %10, i8* %13, i32 %17, i32 %20, i8* %23, i8* %26)
  %28 = load %struct.stu*, %struct.stu** @p, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 6
  %30 = load %struct.stu*, %struct.stu** %29, align 8
  store %struct.stu* %30, %struct.stu** @p, align 8
  br label %4

31:                                               ; preds = %4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = call %struct.stu* @creat()
  store %struct.stu* %1, %struct.stu** @head, align 8
  %2 = load %struct.stu*, %struct.stu** @head, align 8
  %3 = call %struct.stu* @change(%struct.stu* %2)
  store %struct.stu* %3, %struct.stu** @newhead, align 8
  %4 = load %struct.stu*, %struct.stu** @newhead, align 8
  call void @output(%struct.stu* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
