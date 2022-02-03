; ModuleID = '79/4832.c'
source_filename = "79/4832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, %struct.stu* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @tiren(i32 %0, i32 %1, i32 %2, %struct.stu* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.stu*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.stu*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store %struct.stu* %3, %struct.stu** %8, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %4
  store i32 1, i32* %9, align 4
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load %struct.stu*, %struct.stu** %8, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = load %struct.stu*, %struct.stu** %22, align 8
  store %struct.stu* %23, %struct.stu** %8, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %9, align 4
  br label %15

27:                                               ; preds = %15
  %28 = load %struct.stu*, %struct.stu** %8, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 1
  %30 = load %struct.stu*, %struct.stu** %29, align 8
  store %struct.stu* %30, %struct.stu** %10, align 8
  %31 = load %struct.stu*, %struct.stu** %10, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 1
  %33 = load %struct.stu*, %struct.stu** %32, align 8
  %34 = load %struct.stu*, %struct.stu** %8, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  store %struct.stu* %33, %struct.stu** %35, align 8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load %struct.stu*, %struct.stu** %8, align 8
  %41 = call i32 @tiren(i32 %37, i32 %38, i32 %39, %struct.stu* %40)
  br label %47

42:                                               ; preds = %4
  %43 = load %struct.stu*, %struct.stu** %8, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %42, %27
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  br label %8

8:                                                ; preds = %30, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %8
  %12 = call noalias i8* @malloc(i64 100) #3
  %13 = bitcast i8* %12 to %struct.stu*
  store %struct.stu* %13, %struct.stu** %6, align 8
  store %struct.stu* %13, %struct.stu** %5, align 8
  store i32 2, i32* %4, align 4
  br label %14

14:                                               ; preds = %27, %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load %struct.stu*, %struct.stu** %6, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 0
  store i32 %20, i32* %22, align 8
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.stu*
  %25 = load %struct.stu*, %struct.stu** %6, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 1
  store %struct.stu* %24, %struct.stu** %26, align 8
  store %struct.stu* %24, %struct.stu** %6, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %14

30:                                               ; preds = %14
  %31 = load %struct.stu*, %struct.stu** %5, align 8
  %32 = load %struct.stu*, %struct.stu** %6, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  store %struct.stu* %31, %struct.stu** %33, align 8
  %34 = load i32, i32* %2, align 4
  %35 = load %struct.stu*, %struct.stu** %6, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 0
  store i32 %34, i32* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load %struct.stu*, %struct.stu** %6, align 8
  %40 = call i32 @tiren(i32 1, i32 %37, i32 %38, %struct.stu* %39)
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  br label %8

42:                                               ; preds = %8
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
