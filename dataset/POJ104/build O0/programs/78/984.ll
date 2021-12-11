; ModuleID = '79/984.c'
source_filename = "79/984.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mon = type { i32, %struct.mon* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.mon* @app(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.mon*, align 8
  %4 = alloca %struct.mon*, align 8
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = call noalias i8* @malloc(i64 16) #3
  %13 = bitcast i8* %12 to %struct.mon*
  store %struct.mon* %13, %struct.mon** %3, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %struct.mon*, %struct.mon** %3, align 8
  %16 = getelementptr inbounds %struct.mon, %struct.mon* %15, i32 0, i32 0
  store i32 %14, i32* %16, align 8
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load %struct.mon*, %struct.mon** %3, align 8
  store %struct.mon* %20, %struct.mon** %4, align 8
  %21 = load %struct.mon*, %struct.mon** %4, align 8
  store %struct.mon* %21, %struct.mon** %5, align 8
  br label %27

22:                                               ; preds = %11
  %23 = load %struct.mon*, %struct.mon** %3, align 8
  %24 = load %struct.mon*, %struct.mon** %5, align 8
  %25 = getelementptr inbounds %struct.mon, %struct.mon* %24, i32 0, i32 1
  store %struct.mon* %23, %struct.mon** %25, align 8
  %26 = load %struct.mon*, %struct.mon** %3, align 8
  store %struct.mon* %26, %struct.mon** %5, align 8
  br label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %7

31:                                               ; preds = %7
  %32 = load %struct.mon*, %struct.mon** %4, align 8
  %33 = load %struct.mon*, %struct.mon** %5, align 8
  %34 = getelementptr inbounds %struct.mon, %struct.mon* %33, i32 0, i32 1
  store %struct.mon* %32, %struct.mon** %34, align 8
  %35 = load %struct.mon*, %struct.mon** %4, align 8
  ret %struct.mon* %35
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @shuchu(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.mon*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call %struct.mon* @app(i32 %7)
  store %struct.mon* %8, %struct.mon** %5, align 8
  br label %9

9:                                                ; preds = %33, %2
  store i32 1, i32* %6, align 4
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load %struct.mon*, %struct.mon** %5, align 8
  %17 = getelementptr inbounds %struct.mon, %struct.mon* %16, i32 0, i32 1
  %18 = load %struct.mon*, %struct.mon** %17, align 8
  store %struct.mon* %18, %struct.mon** %5, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %6, align 4
  br label %10

22:                                               ; preds = %10
  %23 = load %struct.mon*, %struct.mon** %5, align 8
  %24 = getelementptr inbounds %struct.mon, %struct.mon* %23, i32 0, i32 1
  %25 = load %struct.mon*, %struct.mon** %24, align 8
  %26 = getelementptr inbounds %struct.mon, %struct.mon* %25, i32 0, i32 1
  %27 = load %struct.mon*, %struct.mon** %26, align 8
  %28 = load %struct.mon*, %struct.mon** %5, align 8
  %29 = getelementptr inbounds %struct.mon, %struct.mon* %28, i32 0, i32 1
  store %struct.mon* %27, %struct.mon** %29, align 8
  %30 = load %struct.mon*, %struct.mon** %5, align 8
  %31 = getelementptr inbounds %struct.mon, %struct.mon* %30, i32 0, i32 1
  %32 = load %struct.mon*, %struct.mon** %31, align 8
  store %struct.mon* %32, %struct.mon** %5, align 8
  br label %33

33:                                               ; preds = %22
  %34 = load %struct.mon*, %struct.mon** %5, align 8
  %35 = getelementptr inbounds %struct.mon, %struct.mon* %34, i32 0, i32 1
  %36 = load %struct.mon*, %struct.mon** %35, align 8
  %37 = load %struct.mon*, %struct.mon** %5, align 8
  %38 = icmp ne %struct.mon* %36, %37
  br i1 %38, label %9, label %39

39:                                               ; preds = %33
  %40 = load %struct.mon*, %struct.mon** %5, align 8
  %41 = getelementptr inbounds %struct.mon, %struct.mon* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %2, i32* %3)
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %13)
  br label %23

15:                                               ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  call void @shuchu(i32 %19, i32 %20)
  br label %22

21:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %12
  br label %5

24:                                               ; preds = %5
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
