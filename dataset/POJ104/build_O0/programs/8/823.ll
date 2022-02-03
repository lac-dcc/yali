; ModuleID = '9/823.c'
source_filename = "9/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.man = type { [10 x i8], i32, i32, %struct.man* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8* %0, i32 %1, i32 %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp sge i32 %14, 60
  br i1 %15, label %16, label %35

16:                                               ; preds = %6
  %17 = load i32, i32* %11, align 4
  %18 = icmp sge i32 %17, 60
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, i32* %13, align 4
  br label %34

24:                                               ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, i32* %13, align 4
  br label %33

29:                                               ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %13, align 4
  br label %33

33:                                               ; preds = %29, %28
  br label %34

34:                                               ; preds = %33, %23
  br label %55

35:                                               ; preds = %16, %6
  %36 = load i32, i32* %8, align 4
  %37 = icmp sge i32 %36, 60
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %39, 60
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 1, i32* %13, align 4
  br label %54

42:                                               ; preds = %38, %35
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %43, 60
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, i32* %11, align 4
  %47 = icmp sge i32 %46, 60
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 -1, i32* %13, align 4
  br label %53

49:                                               ; preds = %45, %42
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %13, align 4
  br label %53

53:                                               ; preds = %49, %48
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54, %34
  %56 = load i32, i32* %13, align 4
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.man* @insert(%struct.man* %0, %struct.man* %1, i32 %2) #0 {
  %4 = alloca %struct.man*, align 8
  %5 = alloca %struct.man*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.man*, align 8
  %8 = alloca %struct.man*, align 8
  %9 = alloca %struct.man*, align 8
  store %struct.man* %0, %struct.man** %4, align 8
  store %struct.man* %1, %struct.man** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = load %struct.man*, %struct.man** %4, align 8
  store %struct.man* %10, %struct.man** %8, align 8
  %11 = load %struct.man*, %struct.man** %5, align 8
  store %struct.man* %11, %struct.man** %7, align 8
  %12 = load %struct.man*, %struct.man** %7, align 8
  %13 = getelementptr inbounds %struct.man, %struct.man* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load %struct.man*, %struct.man** %7, align 8
  %16 = getelementptr inbounds %struct.man, %struct.man* %15, i32 0, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* %16)
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  %20 = load %struct.man*, %struct.man** %7, align 8
  %21 = getelementptr inbounds %struct.man, %struct.man* %20, i32 0, i32 2
  store i32 %19, i32* %21, align 8
  %22 = load %struct.man*, %struct.man** %7, align 8
  %23 = getelementptr inbounds %struct.man, %struct.man* %22, i32 0, i32 3
  store %struct.man* null, %struct.man** %23, align 8
  %24 = load %struct.man*, %struct.man** %4, align 8
  %25 = icmp eq %struct.man* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %27, %struct.man** %4, align 8
  br label %102

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %57, %28
  %30 = load %struct.man*, %struct.man** %7, align 8
  %31 = getelementptr inbounds %struct.man, %struct.man* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load %struct.man*, %struct.man** %7, align 8
  %34 = getelementptr inbounds %struct.man, %struct.man* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.man*, %struct.man** %7, align 8
  %37 = getelementptr inbounds %struct.man, %struct.man* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = load %struct.man*, %struct.man** %8, align 8
  %40 = getelementptr inbounds %struct.man, %struct.man* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %42 = load %struct.man*, %struct.man** %8, align 8
  %43 = getelementptr inbounds %struct.man, %struct.man* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = load %struct.man*, %struct.man** %8, align 8
  %46 = getelementptr inbounds %struct.man, %struct.man* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @f(i8* %32, i32 %35, i32 %38, i8* %41, i32 %44, i32 %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %29
  %51 = load %struct.man*, %struct.man** %8, align 8
  %52 = getelementptr inbounds %struct.man, %struct.man* %51, i32 0, i32 3
  %53 = load %struct.man*, %struct.man** %52, align 8
  %54 = icmp ne %struct.man* %53, null
  br label %55

55:                                               ; preds = %50, %29
  %56 = phi i1 [ false, %29 ], [ %54, %50 ]
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = load %struct.man*, %struct.man** %8, align 8
  store %struct.man* %58, %struct.man** %9, align 8
  %59 = load %struct.man*, %struct.man** %8, align 8
  %60 = getelementptr inbounds %struct.man, %struct.man* %59, i32 0, i32 3
  %61 = load %struct.man*, %struct.man** %60, align 8
  store %struct.man* %61, %struct.man** %8, align 8
  br label %29

62:                                               ; preds = %55
  %63 = load %struct.man*, %struct.man** %7, align 8
  %64 = getelementptr inbounds %struct.man, %struct.man* %63, i32 0, i32 0
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 0
  %66 = load %struct.man*, %struct.man** %7, align 8
  %67 = getelementptr inbounds %struct.man, %struct.man* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load %struct.man*, %struct.man** %7, align 8
  %70 = getelementptr inbounds %struct.man, %struct.man* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = load %struct.man*, %struct.man** %8, align 8
  %73 = getelementptr inbounds %struct.man, %struct.man* %72, i32 0, i32 0
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i64 0, i64 0
  %75 = load %struct.man*, %struct.man** %8, align 8
  %76 = getelementptr inbounds %struct.man, %struct.man* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.man*, %struct.man** %8, align 8
  %79 = getelementptr inbounds %struct.man, %struct.man* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 8
  %81 = call i32 @f(i8* %65, i32 %68, i32 %71, i8* %74, i32 %77, i32 %80)
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %62
  %84 = load %struct.man*, %struct.man** %4, align 8
  %85 = load %struct.man*, %struct.man** %8, align 8
  %86 = icmp eq %struct.man* %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load %struct.man*, %struct.man** %7, align 8
  store %struct.man* %88, %struct.man** %4, align 8
  br label %93

89:                                               ; preds = %83
  %90 = load %struct.man*, %struct.man** %7, align 8
  %91 = load %struct.man*, %struct.man** %9, align 8
  %92 = getelementptr inbounds %struct.man, %struct.man* %91, i32 0, i32 3
  store %struct.man* %90, %struct.man** %92, align 8
  br label %93

93:                                               ; preds = %89, %87
  %94 = load %struct.man*, %struct.man** %8, align 8
  %95 = load %struct.man*, %struct.man** %7, align 8
  %96 = getelementptr inbounds %struct.man, %struct.man* %95, i32 0, i32 3
  store %struct.man* %94, %struct.man** %96, align 8
  br label %101

97:                                               ; preds = %62
  %98 = load %struct.man*, %struct.man** %7, align 8
  %99 = load %struct.man*, %struct.man** %8, align 8
  %100 = getelementptr inbounds %struct.man, %struct.man* %99, i32 0, i32 3
  store %struct.man* %98, %struct.man** %100, align 8
  br label %101

101:                                              ; preds = %97, %93
  br label %102

102:                                              ; preds = %101, %26
  %103 = load %struct.man*, %struct.man** %4, align 8
  ret %struct.man* %103
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.man* %0, i32 %1) #0 {
  %3 = alloca %struct.man*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.man*, align 8
  %6 = alloca i32, align 4
  store %struct.man* %0, %struct.man** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.man*, %struct.man** %3, align 8
  store %struct.man* %7, %struct.man** %5, align 8
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load %struct.man*, %struct.man** %5, align 8
  %14 = getelementptr inbounds %struct.man, %struct.man* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %15)
  %17 = load %struct.man*, %struct.man** %5, align 8
  %18 = getelementptr inbounds %struct.man, %struct.man* %17, i32 0, i32 3
  %19 = load %struct.man*, %struct.man** %18, align 8
  store %struct.man* %19, %struct.man** %5, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  br label %8

23:                                               ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.man*, align 8
  %4 = alloca %struct.man*, align 8
  store %struct.man* null, %struct.man** %3, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %17, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = call noalias i8* @malloc(i64 100) #3
  %12 = bitcast i8* %11 to %struct.man*
  store %struct.man* %12, %struct.man** %4, align 8
  %13 = load %struct.man*, %struct.man** %3, align 8
  %14 = load %struct.man*, %struct.man** %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = call %struct.man* @insert(%struct.man* %13, %struct.man* %14, i32 %15)
  store %struct.man* %16, %struct.man** %3, align 8
  br label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  br label %6

20:                                               ; preds = %6
  %21 = load %struct.man*, %struct.man** %3, align 8
  %22 = load i32, i32* %1, align 4
  call void @print(%struct.man* %21, i32 %22)
  ret void
}

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
