; ModuleID = '31/1336.c'
source_filename = "31/1336.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [50 x i8], %struct.student* }

@n = common dso_local global i32 0, align 4
@p2 = common dso_local global %struct.student* null, align 8
@p1 = common dso_local global %struct.student* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %2 = call noalias i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  store %struct.student* %3, %struct.student** @p2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  %4 = load %struct.student*, %struct.student** @p1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store %struct.student* null, %struct.student** %1, align 8
  br label %8

8:                                                ; preds = %25, %0
  %9 = load %struct.student*, %struct.student** @p1, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 0
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load i32, i32* @n, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @n, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %20, %struct.student** %1, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load %struct.student*, %struct.student** @p1, align 8
  %23 = load %struct.student*, %struct.student** @p2, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  store %struct.student* %22, %struct.student** %24, align 8
  br label %25

25:                                               ; preds = %21, %19
  %26 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %26, %struct.student** @p2, align 8
  %27 = call noalias i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.student*
  store %struct.student* %28, %struct.student** @p1, align 8
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  br label %8

33:                                               ; preds = %8
  %34 = load %struct.student*, %struct.student** @p2, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  store %struct.student* null, %struct.student** %35, align 8
  %36 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %36
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @turnback(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  br label %5

5:                                                ; preds = %31, %1
  store %struct.student* null, %struct.student** @p2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** @p1, align 8
  br label %7

7:                                                ; preds = %12, %5
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = load %struct.student*, %struct.student** %9, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %13, %struct.student** @p2, align 8
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** @p1, align 8
  br label %7

17:                                               ; preds = %7
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %21, %struct.student** %4, align 8
  %22 = load %struct.student*, %struct.student** @p2, align 8
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  store %struct.student* %22, %struct.student** %24, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = load %struct.student*, %struct.student** @p2, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  store %struct.student* %26, %struct.student** %28, align 8
  store %struct.student* %26, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** @p2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  store %struct.student* null, %struct.student** %30, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = load %struct.student*, %struct.student** %33, align 8
  %35 = icmp ne %struct.student* %34, null
  br i1 %35, label %5, label %36

36:                                               ; preds = %31
  %37 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %11 = call i32 @puts(i8* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load %struct.student*, %struct.student** @p1, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = load %struct.student*, %struct.student** %14, align 8
  store %struct.student* %15, %struct.student** @p1, align 8
  br label %4

16:                                               ; preds = %4
  ret void
}

declare dso_local i32 @puts(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call %struct.student* @creat()
  store %struct.student* %2, %struct.student** %1, align 8
  %3 = load %struct.student*, %struct.student** %1, align 8
  %4 = call %struct.student* @turnback(%struct.student* %3)
  store %struct.student* %4, %struct.student** %1, align 8
  %5 = load %struct.student*, %struct.student** %1, align 8
  call void @output(%struct.student* %5)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  ret void
}

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
