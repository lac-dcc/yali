; ModuleID = '79/728.c'
source_filename = "79/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @monkeyking(i32 %0, i32 %1, %struct.monkey* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %struct.monkey* %2, %struct.monkey** %7, align 8
  br label %9

9:                                                ; preds = %33, %3
  %10 = load %struct.monkey*, %struct.monkey** %7, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 1
  %12 = load %struct.monkey*, %struct.monkey** %11, align 8
  %13 = load %struct.monkey*, %struct.monkey** %7, align 8
  %14 = icmp ne %struct.monkey* %12, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %9
  %16 = load i32, i32* %6, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  br label %48

20:                                               ; preds = %15
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 2
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load %struct.monkey*, %struct.monkey** %7, align 8
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 1
  %29 = load %struct.monkey*, %struct.monkey** %28, align 8
  store %struct.monkey* %29, %struct.monkey** %7, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  br label %21

33:                                               ; preds = %21
  %34 = load %struct.monkey*, %struct.monkey** %7, align 8
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 1
  %36 = load %struct.monkey*, %struct.monkey** %35, align 8
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %36, i32 0, i32 1
  %38 = load %struct.monkey*, %struct.monkey** %37, align 8
  %39 = load %struct.monkey*, %struct.monkey** %7, align 8
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i32 0, i32 1
  store %struct.monkey* %38, %struct.monkey** %40, align 8
  %41 = load %struct.monkey*, %struct.monkey** %7, align 8
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i32 0, i32 1
  %43 = load %struct.monkey*, %struct.monkey** %42, align 8
  store %struct.monkey* %43, %struct.monkey** %7, align 8
  br label %9

44:                                               ; preds = %9
  %45 = load %struct.monkey*, %struct.monkey** %7, align 8
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  store i32 %47, i32* %4, align 4
  br label %48

48:                                               ; preds = %44, %18
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.monkey* null, %struct.monkey** %1, align 8
  store %struct.monkey* null, %struct.monkey** %2, align 8
  store %struct.monkey* null, %struct.monkey** %3, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %7

7:                                                ; preds = %49, %0
  %8 = load i32, i32* %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %15, label %58

15:                                               ; preds = %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %5)
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %58

23:                                               ; preds = %19, %15
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 16) #3
  %30 = bitcast i8* %29 to %struct.monkey*
  store %struct.monkey* %30, %struct.monkey** %2, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %34, %struct.monkey** %3, align 8
  %35 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %35, %struct.monkey** %1, align 8
  br label %41

36:                                               ; preds = %28
  %37 = load %struct.monkey*, %struct.monkey** %2, align 8
  %38 = load %struct.monkey*, %struct.monkey** %1, align 8
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 1
  store %struct.monkey* %37, %struct.monkey** %39, align 8
  %40 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %40, %struct.monkey** %1, align 8
  br label %41

41:                                               ; preds = %36, %33
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  %44 = load %struct.monkey*, %struct.monkey** %2, align 8
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i32 0, i32 0
  store i32 %43, i32* %45, align 8
  br label %46

46:                                               ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %24

49:                                               ; preds = %24
  %50 = load %struct.monkey*, %struct.monkey** %3, align 8
  %51 = load %struct.monkey*, %struct.monkey** %2, align 8
  %52 = getelementptr inbounds %struct.monkey, %struct.monkey* %51, i32 0, i32 1
  store %struct.monkey* %50, %struct.monkey** %52, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load %struct.monkey*, %struct.monkey** %3, align 8
  %56 = call i32 @monkeyking(i32 %53, i32 %54, %struct.monkey* %55)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %56)
  br label %7

58:                                               ; preds = %22, %13
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
