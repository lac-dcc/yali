; ModuleID = '14/817.c'
source_filename = "14/817.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, %struct.student* }

@max1 = dso_local global i32 0, align 4
@max2 = dso_local global i32 0, align 4
@max3 = dso_local global i32 0, align 4
@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@s2 = common dso_local global %struct.student* null, align 8
@s3 = common dso_local global %struct.student* null, align 8
@s1 = common dso_local global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@stu = common dso_local global [100000 x %struct.student] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %81, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %84

11:                                               ; preds = %7
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 0
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 1
  %16 = load %struct.student*, %struct.student** %3, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 2
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), [20 x i8]* %13, i32* %15, i32* %17)
  %19 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %19, %struct.student** %4, align 8
  %20 = load %struct.student*, %struct.student** %3, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %22, %25
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 3
  store i32 %26, i32* %28, align 4
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @max1, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %11
  %35 = load i32, i32* @max2, align 4
  store i32 %35, i32* @max3, align 4
  %36 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %36, %struct.student** @s3, align 8
  %37 = load i32, i32* @max1, align 4
  store i32 %37, i32* @max2, align 4
  %38 = load %struct.student*, %struct.student** @s1, align 8
  store %struct.student* %38, %struct.student** @s2, align 8
  %39 = load %struct.student*, %struct.student** %3, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* @max1, align 4
  %42 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %42, %struct.student** @s1, align 8
  br label %69

43:                                               ; preds = %11
  %44 = load %struct.student*, %struct.student** %3, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @max2, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i32, i32* @max2, align 4
  store i32 %50, i32* @max3, align 4
  %51 = load %struct.student*, %struct.student** @s2, align 8
  store %struct.student* %51, %struct.student** @s3, align 8
  %52 = load %struct.student*, %struct.student** %3, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* @max2, align 4
  %55 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %55, %struct.student** @s2, align 8
  br label %68

56:                                               ; preds = %43
  %57 = load %struct.student*, %struct.student** %3, align 8
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @max3, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load %struct.student*, %struct.student** %3, align 8
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* @max3, align 4
  %66 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %66, %struct.student** @s3, align 8
  br label %67

67:                                               ; preds = %62, %56
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %34
  %70 = load i32, i32* %1, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %73, %struct.student** %2, align 8
  br label %78

74:                                               ; preds = %69
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = load %struct.student*, %struct.student** %4, align 8
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  store %struct.student* %75, %struct.student** %77, align 8
  br label %78

78:                                               ; preds = %74, %72
  %79 = call noalias i8* @malloc(i64 100) #3
  %80 = bitcast i8* %79 to %struct.student*
  store %struct.student* %80, %struct.student** %3, align 8
  br label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %1, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %1, align 4
  br label %7

84:                                               ; preds = %7
  store %struct.student* null, %struct.student** %3, align 8
  %85 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %85
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %3 = call %struct.student* @creat()
  store %struct.student* %3, %struct.student** %1, align 8
  %4 = load %struct.student*, %struct.student** @s1, align 8
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i64 0, i64 0
  %7 = load %struct.student*, %struct.student** @s1, align 8
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %6, i32 %9)
  %11 = load %struct.student*, %struct.student** @s2, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.student*, %struct.student** @s2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %13, i32 %16)
  %18 = load %struct.student*, %struct.student** @s3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 0
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load %struct.student*, %struct.student** @s3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* %20, i32 %23)
  ret void
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
