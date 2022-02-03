; ModuleID = '9/804.c'
source_filename = "9/804.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [20 x i8], i32, %struct.data* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @sort(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.data* null, %struct.data** %3, align 8
  store %struct.data* null, %struct.data** %4, align 8
  store %struct.data* null, %struct.data** %5, align 8
  store %struct.data* null, %struct.data** %6, align 8
  %8 = call noalias i8* @malloc(i64 32) #3
  %9 = bitcast i8* %8 to %struct.data*
  store %struct.data* %9, %struct.data** %6, align 8
  %10 = load %struct.data*, %struct.data** %6, align 8
  %11 = getelementptr inbounds %struct.data, %struct.data* %10, i32 0, i32 2
  store %struct.data* null, %struct.data** %11, align 8
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %82, %1
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %85

16:                                               ; preds = %12
  %17 = call noalias i8* @malloc(i64 32) #3
  %18 = bitcast i8* %17 to %struct.data*
  store %struct.data* %18, %struct.data** %5, align 8
  %19 = load %struct.data*, %struct.data** %5, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 0
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = load %struct.data*, %struct.data** %5, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %21, i32* %23)
  %25 = load %struct.data*, %struct.data** %5, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %60

29:                                               ; preds = %16
  %30 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %30, %struct.data** %4, align 8
  %31 = load %struct.data*, %struct.data** %6, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 2
  %33 = load %struct.data*, %struct.data** %32, align 8
  store %struct.data* %33, %struct.data** %3, align 8
  br label %34

34:                                               ; preds = %46, %29
  %35 = load %struct.data*, %struct.data** %3, align 8
  %36 = icmp ne %struct.data* %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load %struct.data*, %struct.data** %3, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.data*, %struct.data** %5, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  br label %53

46:                                               ; preds = %37
  %47 = load %struct.data*, %struct.data** %4, align 8
  %48 = getelementptr inbounds %struct.data, %struct.data* %47, i32 0, i32 2
  %49 = load %struct.data*, %struct.data** %48, align 8
  store %struct.data* %49, %struct.data** %4, align 8
  %50 = load %struct.data*, %struct.data** %3, align 8
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i32 0, i32 2
  %52 = load %struct.data*, %struct.data** %51, align 8
  store %struct.data* %52, %struct.data** %3, align 8
  br label %34

53:                                               ; preds = %45, %34
  %54 = load %struct.data*, %struct.data** %5, align 8
  %55 = load %struct.data*, %struct.data** %4, align 8
  %56 = getelementptr inbounds %struct.data, %struct.data* %55, i32 0, i32 2
  store %struct.data* %54, %struct.data** %56, align 8
  %57 = load %struct.data*, %struct.data** %3, align 8
  %58 = load %struct.data*, %struct.data** %5, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 2
  store %struct.data* %57, %struct.data** %59, align 8
  br label %81

60:                                               ; preds = %16
  %61 = load %struct.data*, %struct.data** %6, align 8
  store %struct.data* %61, %struct.data** %4, align 8
  %62 = load %struct.data*, %struct.data** %6, align 8
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i32 0, i32 2
  %64 = load %struct.data*, %struct.data** %63, align 8
  store %struct.data* %64, %struct.data** %3, align 8
  br label %65

65:                                               ; preds = %68, %60
  %66 = load %struct.data*, %struct.data** %3, align 8
  %67 = icmp ne %struct.data* %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load %struct.data*, %struct.data** %4, align 8
  %70 = getelementptr inbounds %struct.data, %struct.data* %69, i32 0, i32 2
  %71 = load %struct.data*, %struct.data** %70, align 8
  store %struct.data* %71, %struct.data** %4, align 8
  %72 = load %struct.data*, %struct.data** %3, align 8
  %73 = getelementptr inbounds %struct.data, %struct.data* %72, i32 0, i32 2
  %74 = load %struct.data*, %struct.data** %73, align 8
  store %struct.data* %74, %struct.data** %3, align 8
  br label %65

75:                                               ; preds = %65
  %76 = load %struct.data*, %struct.data** %5, align 8
  %77 = load %struct.data*, %struct.data** %4, align 8
  %78 = getelementptr inbounds %struct.data, %struct.data* %77, i32 0, i32 2
  store %struct.data* %76, %struct.data** %78, align 8
  %79 = load %struct.data*, %struct.data** %5, align 8
  %80 = getelementptr inbounds %struct.data, %struct.data* %79, i32 0, i32 2
  store %struct.data* null, %struct.data** %80, align 8
  br label %81

81:                                               ; preds = %75, %53
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %12

85:                                               ; preds = %12
  %86 = load %struct.data*, %struct.data** %6, align 8
  ret %struct.data* %86
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.data* @sort(i32 %7)
  store %struct.data* %8, %struct.data** %5, align 8
  %9 = load %struct.data*, %struct.data** %5, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 2
  %11 = load %struct.data*, %struct.data** %10, align 8
  store %struct.data* %11, %struct.data** %4, align 8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %24, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load %struct.data*, %struct.data** %4, align 8
  %18 = getelementptr inbounds %struct.data, %struct.data* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %19)
  %21 = load %struct.data*, %struct.data** %4, align 8
  %22 = getelementptr inbounds %struct.data, %struct.data* %21, i32 0, i32 2
  %23 = load %struct.data*, %struct.data** %22, align 8
  store %struct.data* %23, %struct.data** %4, align 8
  br label %24

24:                                               ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  br label %12

27:                                               ; preds = %12
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
