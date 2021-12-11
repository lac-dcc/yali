; ModuleID = '9/1007.c'
source_filename = "9/1007.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stru = type { [20 x i8], i32, %struct.stru* }

@q = common dso_local global %struct.stru* null, align 8
@p = common dso_local global %struct.stru* null, align 8
@head = common dso_local global %struct.stru* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.stru*
  store %struct.stru* %5, %struct.stru** @q, align 8
  store %struct.stru* %5, %struct.stru** @p, align 8
  %6 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %6, %struct.stru** @head, align 8
  %7 = load %struct.stru*, %struct.stru** @p, align 8
  %8 = getelementptr inbounds %struct.stru, %struct.stru* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = load %struct.stru*, %struct.stru** @p, align 8
  %11 = getelementptr inbounds %struct.stru, %struct.stru* %10, i32 0, i32 1
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %9, i32* %11)
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %30, %1
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.stru*
  store %struct.stru* %19, %struct.stru** @p, align 8
  %20 = load %struct.stru*, %struct.stru** @p, align 8
  %21 = getelementptr inbounds %struct.stru, %struct.stru* %20, i32 0, i32 0
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = load %struct.stru*, %struct.stru** @p, align 8
  %24 = getelementptr inbounds %struct.stru, %struct.stru* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %22, i32* %24)
  %26 = load %struct.stru*, %struct.stru** @p, align 8
  %27 = load %struct.stru*, %struct.stru** @q, align 8
  %28 = getelementptr inbounds %struct.stru, %struct.stru* %27, i32 0, i32 2
  store %struct.stru* %26, %struct.stru** %28, align 8
  %29 = load %struct.stru*, %struct.stru** @p, align 8
  store %struct.stru* %29, %struct.stru** @q, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %13

33:                                               ; preds = %13
  %34 = load %struct.stru*, %struct.stru** @q, align 8
  %35 = getelementptr inbounds %struct.stru, %struct.stru* %34, i32 0, i32 2
  store %struct.stru* null, %struct.stru** %35, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @arrange(%struct.stru* %0, i32 %1) #0 {
  %3 = alloca %struct.stru*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  store %struct.stru* %0, %struct.stru** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %71, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %74

12:                                               ; preds = %8
  %13 = load %struct.stru*, %struct.stru** %3, align 8
  store %struct.stru* %13, %struct.stru** @p, align 8
  %14 = load %struct.stru*, %struct.stru** %3, align 8
  %15 = getelementptr inbounds %struct.stru, %struct.stru* %14, i32 0, i32 2
  %16 = load %struct.stru*, %struct.stru** %15, align 8
  store %struct.stru* %16, %struct.stru** @q, align 8
  br label %17

17:                                               ; preds = %63, %12
  %18 = load %struct.stru*, %struct.stru** @q, align 8
  %19 = icmp ne %struct.stru* %18, null
  br i1 %19, label %20, label %70

20:                                               ; preds = %17
  %21 = load %struct.stru*, %struct.stru** @q, align 8
  %22 = getelementptr inbounds %struct.stru, %struct.stru* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %62

25:                                               ; preds = %20
  %26 = load %struct.stru*, %struct.stru** @q, align 8
  %27 = getelementptr inbounds %struct.stru, %struct.stru* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.stru*, %struct.stru** @p, align 8
  %30 = getelementptr inbounds %struct.stru, %struct.stru* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %35 = load %struct.stru*, %struct.stru** @p, align 8
  %36 = getelementptr inbounds %struct.stru, %struct.stru* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 0
  %38 = call i8* @strcpy(i8* %34, i8* %37) #3
  %39 = load %struct.stru*, %struct.stru** @p, align 8
  %40 = getelementptr inbounds %struct.stru, %struct.stru* %39, i32 0, i32 0
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %40, i64 0, i64 0
  %42 = load %struct.stru*, %struct.stru** @q, align 8
  %43 = getelementptr inbounds %struct.stru, %struct.stru* %42, i32 0, i32 0
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %43, i64 0, i64 0
  %45 = call i8* @strcpy(i8* %41, i8* %44) #3
  %46 = load %struct.stru*, %struct.stru** @q, align 8
  %47 = getelementptr inbounds %struct.stru, %struct.stru* %46, i32 0, i32 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #3
  %51 = load %struct.stru*, %struct.stru** @p, align 8
  %52 = getelementptr inbounds %struct.stru, %struct.stru* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 4
  %54 = load %struct.stru*, %struct.stru** @q, align 8
  %55 = getelementptr inbounds %struct.stru, %struct.stru* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load %struct.stru*, %struct.stru** @p, align 8
  %58 = getelementptr inbounds %struct.stru, %struct.stru* %57, i32 0, i32 1
  store i32 %56, i32* %58, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load %struct.stru*, %struct.stru** @q, align 8
  %61 = getelementptr inbounds %struct.stru, %struct.stru* %60, i32 0, i32 1
  store i32 %59, i32* %61, align 4
  br label %62

62:                                               ; preds = %33, %25, %20
  br label %63

63:                                               ; preds = %62
  %64 = load %struct.stru*, %struct.stru** @p, align 8
  %65 = getelementptr inbounds %struct.stru, %struct.stru* %64, i32 0, i32 2
  %66 = load %struct.stru*, %struct.stru** %65, align 8
  store %struct.stru* %66, %struct.stru** @p, align 8
  %67 = load %struct.stru*, %struct.stru** @q, align 8
  %68 = getelementptr inbounds %struct.stru, %struct.stru* %67, i32 0, i32 2
  %69 = load %struct.stru*, %struct.stru** %68, align 8
  store %struct.stru* %69, %struct.stru** @q, align 8
  br label %17

70:                                               ; preds = %17
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %8

74:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.stru* %0) #0 {
  %2 = alloca %struct.stru*, align 8
  store %struct.stru* %0, %struct.stru** %2, align 8
  %3 = load %struct.stru*, %struct.stru** %2, align 8
  store %struct.stru* %3, %struct.stru** @p, align 8
  br label %4

4:                                                ; preds = %12, %1
  %5 = load %struct.stru*, %struct.stru** @p, align 8
  %6 = icmp ne %struct.stru* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load %struct.stru*, %struct.stru** @p, align 8
  %9 = getelementptr inbounds %struct.stru, %struct.stru* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %10)
  br label %12

12:                                               ; preds = %7
  %13 = load %struct.stru*, %struct.stru** @p, align 8
  %14 = getelementptr inbounds %struct.stru, %struct.stru* %13, i32 0, i32 2
  %15 = load %struct.stru*, %struct.stru** %14, align 8
  store %struct.stru* %15, %struct.stru** @p, align 8
  br label %4

16:                                               ; preds = %4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  call void @creat(i32 %3)
  %4 = load %struct.stru*, %struct.stru** @head, align 8
  %5 = load i32, i32* %1, align 4
  call void @arrange(%struct.stru* %4, i32 %5)
  %6 = load %struct.stru*, %struct.stru** @head, align 8
  call void @print(%struct.stru* %6)
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
