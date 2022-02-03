; ModuleID = '14/1168.c'
source_filename = "14/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32, %struct.score* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.score* @creat() #0 {
  %1 = alloca %struct.score*, align 8
  %2 = alloca %struct.score*, align 8
  %3 = alloca %struct.score*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.score*
  store %struct.score* %5, %struct.score** %2, align 8
  store %struct.score* %5, %struct.score** %3, align 8
  %6 = load %struct.score*, %struct.score** %2, align 8
  %7 = getelementptr inbounds %struct.score, %struct.score* %6, i32 0, i32 0
  %8 = load %struct.score*, %struct.score** %2, align 8
  %9 = getelementptr inbounds %struct.score, %struct.score* %8, i32 0, i32 1
  %10 = load %struct.score*, %struct.score** %2, align 8
  %11 = getelementptr inbounds %struct.score, %struct.score* %10, i32 0, i32 2
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %9, i32* %11)
  %13 = load %struct.score*, %struct.score** %2, align 8
  %14 = getelementptr inbounds %struct.score, %struct.score* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.score*, %struct.score** %2, align 8
  %17 = getelementptr inbounds %struct.score, %struct.score* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %15, %18
  %20 = load %struct.score*, %struct.score** %2, align 8
  %21 = getelementptr inbounds %struct.score, %struct.score* %20, i32 0, i32 3
  store i32 %19, i32* %21, align 4
  %22 = load i32, i32* @n, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @n, align 4
  br label %24

24:                                               ; preds = %28, %0
  %25 = load i32, i32* @n, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* @n, align 4
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.score*
  store %struct.score* %30, %struct.score** %1, align 8
  %31 = load %struct.score*, %struct.score** %1, align 8
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i32 0, i32 0
  %33 = load %struct.score*, %struct.score** %1, align 8
  %34 = getelementptr inbounds %struct.score, %struct.score* %33, i32 0, i32 1
  %35 = load %struct.score*, %struct.score** %1, align 8
  %36 = getelementptr inbounds %struct.score, %struct.score* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %32, i32* %34, i32* %36)
  %38 = load %struct.score*, %struct.score** %1, align 8
  %39 = getelementptr inbounds %struct.score, %struct.score* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  %41 = load %struct.score*, %struct.score** %1, align 8
  %42 = getelementptr inbounds %struct.score, %struct.score* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = load %struct.score*, %struct.score** %1, align 8
  %46 = getelementptr inbounds %struct.score, %struct.score* %45, i32 0, i32 3
  store i32 %44, i32* %46, align 4
  %47 = load %struct.score*, %struct.score** %1, align 8
  %48 = load %struct.score*, %struct.score** %2, align 8
  %49 = getelementptr inbounds %struct.score, %struct.score* %48, i32 0, i32 4
  store %struct.score* %47, %struct.score** %49, align 8
  %50 = load %struct.score*, %struct.score** %1, align 8
  store %struct.score* %50, %struct.score** %2, align 8
  br label %24

51:                                               ; preds = %24
  %52 = load %struct.score*, %struct.score** %2, align 8
  %53 = getelementptr inbounds %struct.score, %struct.score* %52, i32 0, i32 4
  store %struct.score* null, %struct.score** %53, align 8
  %54 = load %struct.score*, %struct.score** %3, align 8
  ret %struct.score* %54
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @search(%struct.score* %0) #0 {
  %2 = alloca %struct.score*, align 8
  %3 = alloca %struct.score*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.score* %0, %struct.score** %2, align 8
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %54, %1
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %57

9:                                                ; preds = %6
  store i32 0, i32* %5, align 4
  %10 = load %struct.score*, %struct.score** %2, align 8
  store %struct.score* %10, %struct.score** %3, align 8
  br label %11

11:                                               ; preds = %24, %9
  %12 = load %struct.score*, %struct.score** %3, align 8
  %13 = icmp ne %struct.score* %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load %struct.score*, %struct.score** %3, align 8
  %16 = getelementptr inbounds %struct.score, %struct.score* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load %struct.score*, %struct.score** %3, align 8
  %22 = getelementptr inbounds %struct.score, %struct.score* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %20, %14
  %25 = load %struct.score*, %struct.score** %3, align 8
  %26 = getelementptr inbounds %struct.score, %struct.score* %25, i32 0, i32 4
  %27 = load %struct.score*, %struct.score** %26, align 8
  store %struct.score* %27, %struct.score** %3, align 8
  br label %11

28:                                               ; preds = %11
  %29 = load %struct.score*, %struct.score** %2, align 8
  store %struct.score* %29, %struct.score** %3, align 8
  br label %30

30:                                               ; preds = %49, %28
  %31 = load %struct.score*, %struct.score** %3, align 8
  %32 = icmp ne %struct.score* %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load %struct.score*, %struct.score** %3, align 8
  %35 = getelementptr inbounds %struct.score, %struct.score* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load %struct.score*, %struct.score** %3, align 8
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load %struct.score*, %struct.score** %3, align 8
  %44 = getelementptr inbounds %struct.score, %struct.score* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 %45)
  %47 = load %struct.score*, %struct.score** %3, align 8
  %48 = getelementptr inbounds %struct.score, %struct.score* %47, i32 0, i32 3
  store i32 0, i32* %48, align 4
  br label %53

49:                                               ; preds = %33
  %50 = load %struct.score*, %struct.score** %3, align 8
  %51 = getelementptr inbounds %struct.score, %struct.score* %50, i32 0, i32 4
  %52 = load %struct.score*, %struct.score** %51, align 8
  store %struct.score* %52, %struct.score** %3, align 8
  br label %30

53:                                               ; preds = %39, %30
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %6

57:                                               ; preds = %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.score*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* @n)
  %3 = call %struct.score* @creat()
  store %struct.score* %3, %struct.score** %1, align 8
  %4 = load %struct.score*, %struct.score** %1, align 8
  call void @search(%struct.score* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
