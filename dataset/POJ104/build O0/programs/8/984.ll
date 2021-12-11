; ModuleID = '9/984.c'
source_filename = "9/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [15 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @create() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.patient*
  store %struct.patient* %6, %struct.patient** %2, align 8
  %7 = load %struct.patient*, %struct.patient** %2, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 0
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %9, i32* %11)
  %13 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %13, %struct.patient** %1, align 8
  %14 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %14, %struct.patient** %3, align 8
  %15 = load %struct.patient*, %struct.patient** %2, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %40

22:                                               ; preds = %17
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.patient*
  store %struct.patient* %24, %struct.patient** %2, align 8
  %25 = load %struct.patient*, %struct.patient** %2, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 0
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %26, i64 0, i64 0
  %28 = load %struct.patient*, %struct.patient** %2, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %27, i32* %29)
  %31 = load %struct.patient*, %struct.patient** %2, align 8
  %32 = load %struct.patient*, %struct.patient** %3, align 8
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 2
  store %struct.patient* %31, %struct.patient** %33, align 8
  %34 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %34, %struct.patient** %3, align 8
  %35 = load %struct.patient*, %struct.patient** %2, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %22
  br i1 true, label %17, label %40

40:                                               ; preds = %39, %21
  %41 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @findmax(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %5 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %5, %struct.patient** %3, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %6, i32 0, i32 2
  %8 = load %struct.patient*, %struct.patient** %7, align 8
  store %struct.patient* %8, %struct.patient** %4, align 8
  br label %9

9:                                                ; preds = %22, %1
  %10 = load %struct.patient*, %struct.patient** %4, align 8
  %11 = icmp ne %struct.patient* %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load %struct.patient*, %struct.patient** %4, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.patient*, %struct.patient** %3, align 8
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %21, %struct.patient** %3, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = load %struct.patient*, %struct.patient** %4, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %24, align 8
  store %struct.patient* %25, %struct.patient** %4, align 8
  br label %9

26:                                               ; preds = %9
  %27 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @del(%struct.patient* %0, %struct.patient* %1) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %7 = load %struct.patient*, %struct.patient** %4, align 8
  %8 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %9 = getelementptr inbounds [15 x i8], [15 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %9)
  %11 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %11, %struct.patient** %5, align 8
  br label %12

12:                                               ; preds = %21, %2
  %13 = load %struct.patient*, %struct.patient** %5, align 8
  %14 = icmp ne %struct.patient* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load %struct.patient*, %struct.patient** %4, align 8
  %17 = load %struct.patient*, %struct.patient** %5, align 8
  %18 = icmp ne %struct.patient* %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load %struct.patient*, %struct.patient** %5, align 8
  store %struct.patient* %22, %struct.patient** %6, align 8
  %23 = load %struct.patient*, %struct.patient** %5, align 8
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 2
  %25 = load %struct.patient*, %struct.patient** %24, align 8
  store %struct.patient* %25, %struct.patient** %5, align 8
  br label %12

26:                                               ; preds = %19
  %27 = load %struct.patient*, %struct.patient** %5, align 8
  %28 = load %struct.patient*, %struct.patient** %3, align 8
  %29 = icmp eq %struct.patient* %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load %struct.patient*, %struct.patient** %5, align 8
  %32 = getelementptr inbounds %struct.patient, %struct.patient* %31, i32 0, i32 2
  %33 = load %struct.patient*, %struct.patient** %32, align 8
  store %struct.patient* %33, %struct.patient** %3, align 8
  %34 = load %struct.patient*, %struct.patient** %5, align 8
  %35 = bitcast %struct.patient* %34 to i8*
  call void @free(i8* %35) #3
  br label %48

36:                                               ; preds = %26
  %37 = load %struct.patient*, %struct.patient** %5, align 8
  %38 = icmp ne %struct.patient* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = load %struct.patient*, %struct.patient** %5, align 8
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %40, i32 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8
  %43 = load %struct.patient*, %struct.patient** %6, align 8
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %43, i32 0, i32 2
  store %struct.patient* %42, %struct.patient** %44, align 8
  %45 = load %struct.patient*, %struct.patient** %5, align 8
  %46 = bitcast %struct.patient* %45 to i8*
  call void @free(i8* %46) #3
  br label %47

47:                                               ; preds = %39, %36
  br label %48

48:                                               ; preds = %47, %30
  %49 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %49
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = icmp ne %struct.patient* %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %11)
  %13 = load %struct.patient*, %struct.patient** %3, align 8
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i32 0, i32 2
  %15 = load %struct.patient*, %struct.patient** %14, align 8
  store %struct.patient* %15, %struct.patient** %3, align 8
  br label %5

16:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @n)
  %5 = call %struct.patient* @create()
  store %struct.patient* %5, %struct.patient** %2, align 8
  %6 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %6, %struct.patient** %3, align 8
  br label %7

7:                                                ; preds = %19, %0
  %8 = load %struct.patient*, %struct.patient** %2, align 8
  %9 = call %struct.patient* @findmax(%struct.patient* %8)
  store %struct.patient* %9, %struct.patient** %3, align 8
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %12, 60
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  br label %20

15:                                               ; preds = %7
  %16 = load %struct.patient*, %struct.patient** %2, align 8
  %17 = load %struct.patient*, %struct.patient** %3, align 8
  %18 = call %struct.patient* @del(%struct.patient* %16, %struct.patient* %17)
  store %struct.patient* %18, %struct.patient** %2, align 8
  br label %19

19:                                               ; preds = %15
  br i1 true, label %7, label %20

20:                                               ; preds = %19, %14
  %21 = load %struct.patient*, %struct.patient** %2, align 8
  call void @print(%struct.patient* %21)
  %22 = load i32, i32* %1, align 4
  ret i32 %22
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
