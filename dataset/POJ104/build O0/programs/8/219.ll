; ModuleID = '9/219.c'
source_filename = "9/219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [11 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %8 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %8 to %struct.data*
  store %struct.data* %9, %struct.data** %5, align 8
  store %struct.data* %9, %struct.data** %4, align 8
  store %struct.data* %9, %struct.data** %6, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 2
  store %struct.data* null, %struct.data** %11, align 8
  store i32 0, i32* %1, align 4
  br label %12

12:                                               ; preds = %37, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.data*
  store %struct.data* %18, %struct.data** %4, align 8
  %19 = load %struct.data*, %struct.data** %4, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i64 0, i64 0
  %22 = load %struct.data*, %struct.data** %4, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %21, i32* %23)
  %25 = load %struct.data*, %struct.data** %4, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %32

29:                                               ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %32

32:                                               ; preds = %29, %16
  %33 = load %struct.data*, %struct.data** %4, align 8
  %34 = load %struct.data*, %struct.data** %5, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 2
  store %struct.data* %33, %struct.data** %35, align 8
  %36 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %36, %struct.data** %5, align 8
  br label %37

37:                                               ; preds = %32
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %12

40:                                               ; preds = %12
  %41 = load %struct.data*, %struct.data** %5, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 2
  store %struct.data* null, %struct.data** %42, align 8
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %1, align 4
  br label %44

44:                                               ; preds = %54, %40
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load %struct.data*, %struct.data** %6, align 8
  %52 = load i32, i32* %1, align 4
  %53 = call %struct.data* @sort(%struct.data* %51, i32 %52)
  store %struct.data* %53, %struct.data** %6, align 8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, i32* %1, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %1, align 4
  br label %44

57:                                               ; preds = %44
  %58 = load %struct.data*, %struct.data** %6, align 8
  call void @print(%struct.data* %58)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @sort(%struct.data* %0, i32 %1) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.data*, align 8
  %8 = alloca %struct.data*, align 8
  %9 = alloca %struct.data*, align 8
  %10 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 59, i32* %5, align 4
  %11 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %11, %struct.data** %8, align 8
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %7, align 8
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %38, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load %struct.data*, %struct.data** %7, align 8
  %21 = getelementptr inbounds %struct.data, %struct.data* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %struct.data*, %struct.data** %7, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %5, align 4
  %29 = load %struct.data*, %struct.data** %7, align 8
  store %struct.data* %29, %struct.data** %9, align 8
  %30 = load %struct.data*, %struct.data** %8, align 8
  store %struct.data* %30, %struct.data** %10, align 8
  br label %31

31:                                               ; preds = %25, %19
  %32 = load %struct.data*, %struct.data** %7, align 8
  %33 = getelementptr inbounds %struct.data, %struct.data* %32, i32 0, i32 2
  %34 = load %struct.data*, %struct.data** %33, align 8
  store %struct.data* %34, %struct.data** %7, align 8
  %35 = load %struct.data*, %struct.data** %8, align 8
  %36 = getelementptr inbounds %struct.data, %struct.data* %35, i32 0, i32 2
  %37 = load %struct.data*, %struct.data** %36, align 8
  store %struct.data* %37, %struct.data** %8, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %15

41:                                               ; preds = %15
  %42 = load %struct.data*, %struct.data** %9, align 8
  %43 = getelementptr inbounds %struct.data, %struct.data* %42, i32 0, i32 0
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %43, i64 0, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %44)
  %46 = load %struct.data*, %struct.data** %10, align 8
  %47 = load %struct.data*, %struct.data** %3, align 8
  %48 = icmp eq %struct.data* %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load %struct.data*, %struct.data** %9, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 2
  %52 = load %struct.data*, %struct.data** %51, align 8
  %53 = load %struct.data*, %struct.data** %3, align 8
  %54 = getelementptr inbounds %struct.data, %struct.data* %53, i32 0, i32 2
  store %struct.data* %52, %struct.data** %54, align 8
  br label %61

55:                                               ; preds = %41
  %56 = load %struct.data*, %struct.data** %9, align 8
  %57 = getelementptr inbounds %struct.data, %struct.data* %56, i32 0, i32 2
  %58 = load %struct.data*, %struct.data** %57, align 8
  %59 = load %struct.data*, %struct.data** %10, align 8
  %60 = getelementptr inbounds %struct.data, %struct.data* %59, i32 0, i32 2
  store %struct.data* %58, %struct.data** %60, align 8
  br label %61

61:                                               ; preds = %55, %49
  %62 = load %struct.data*, %struct.data** %9, align 8
  %63 = bitcast %struct.data* %62 to i8*
  call void @free(i8* %63) #3
  %64 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %64
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  %5 = getelementptr inbounds %struct.data, %struct.data* %4, i32 0, i32 2
  %6 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  br label %7

7:                                                ; preds = %15, %1
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %10)
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 2
  %14 = load %struct.data*, %struct.data** %13, align 8
  store %struct.data* %14, %struct.data** %3, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load %struct.data*, %struct.data** %3, align 8
  %17 = icmp ne %struct.data* %16, null
  br i1 %17, label %7, label %18

18:                                               ; preds = %15
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
