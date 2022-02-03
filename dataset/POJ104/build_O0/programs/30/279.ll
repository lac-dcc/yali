; ModuleID = '31/279.c'
source_filename = "31/279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [2 x i8], [20 x i8], [10 x i8], [20 x i8], %struct.student* }

@head = common dso_local global %struct.student* null, align 8
@p = common dso_local global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s%s%s%s%s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @input() #0 {
  %1 = alloca i32, align 4
  store %struct.student* null, %struct.student** @head, align 8
  store i32 0, i32* %1, align 4
  br label %2

2:                                                ; preds = %44, %0
  %3 = call noalias i8* @malloc(i64 100) #3
  %4 = bitcast i8* %3 to %struct.student*
  store %struct.student* %4, %struct.student** @p, align 8
  %5 = load %struct.student*, %struct.student** @p, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = load %struct.student*, %struct.student** @p, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 101
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %45

16:                                               ; preds = %2
  %17 = load %struct.student*, %struct.student** @p, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 1
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load %struct.student*, %struct.student** @p, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x i8], [2 x i8]* %21, i64 0, i64 0
  %23 = load %struct.student*, %struct.student** @p, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 3
  %25 = load %struct.student*, %struct.student** @p, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  %27 = load %struct.student*, %struct.student** @p, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i8* %19, i8* %22, [20 x i8]* %24, [10 x i8]* %26, i8* %29)
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %16
  %36 = load %struct.student*, %struct.student** @p, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 6
  store %struct.student* null, %struct.student** %37, align 8
  br label %42

38:                                               ; preds = %16
  %39 = load %struct.student*, %struct.student** @head, align 8
  %40 = load %struct.student*, %struct.student** @p, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store %struct.student* %39, %struct.student** %41, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = load %struct.student*, %struct.student** @p, align 8
  store %struct.student* %43, %struct.student** @head, align 8
  br label %44

44:                                               ; preds = %42
  br i1 true, label %2, label %45

45:                                               ; preds = %44, %15
  %46 = load %struct.student*, %struct.student** @head, align 8
  store %struct.student* %46, %struct.student** @p, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @output() #0 {
  %1 = load %struct.student*, %struct.student** @head, align 8
  %2 = icmp ne %struct.student* %1, null
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %27, %3
  %5 = load %struct.student*, %struct.student** @p, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %7 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %8 = load %struct.student*, %struct.student** @p, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = load %struct.student*, %struct.student** @p, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x i8], [2 x i8]* %12, i64 0, i64 0
  %14 = load %struct.student*, %struct.student** @p, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %15, i64 0, i64 0
  %17 = load %struct.student*, %struct.student** @p, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 4
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i64 0, i64 0
  %20 = load %struct.student*, %struct.student** @p, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %7, i8* %10, i8* %13, i8* %16, i8* %19, i8* %22)
  %24 = load %struct.student*, %struct.student** @p, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 6
  %26 = load %struct.student*, %struct.student** %25, align 8
  store %struct.student* %26, %struct.student** @p, align 8
  br label %27

27:                                               ; preds = %4
  %28 = load %struct.student*, %struct.student** @p, align 8
  %29 = icmp ne %struct.student* %28, null
  br i1 %29, label %4, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %0
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @input()
  call void @output()
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
