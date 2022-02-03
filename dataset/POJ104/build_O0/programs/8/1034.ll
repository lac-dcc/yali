; ModuleID = '9/1034.c'
source_filename = "9/1034.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Patient = type { [10 x i8], i32, %struct.Patient*, %struct.Patient* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.Patient*, align 8
  %2 = alloca %struct.Patient*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.Patient* @creat(i32 %6)
  store %struct.Patient* %7, %struct.Patient** %1, align 8
  %8 = load %struct.Patient*, %struct.Patient** %1, align 8
  %9 = call %struct.Patient* @sort(%struct.Patient* %8)
  store %struct.Patient* %9, %struct.Patient** %2, align 8
  %10 = load %struct.Patient*, %struct.Patient** %2, align 8
  call void @print(%struct.Patient* %10)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Patient* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.Patient* null, %struct.Patient** %5, align 8
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %36, %1
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %39

12:                                               ; preds = %8
  %13 = call noalias i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.Patient*
  store %struct.Patient* %14, %struct.Patient** %3, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load %struct.Patient*, %struct.Patient** %3, align 8
  store %struct.Patient* %18, %struct.Patient** %5, align 8
  %19 = load %struct.Patient*, %struct.Patient** %5, align 8
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i32 0, i32 3
  store %struct.Patient* null, %struct.Patient** %20, align 8
  br label %28

21:                                               ; preds = %12
  %22 = load %struct.Patient*, %struct.Patient** %3, align 8
  %23 = load %struct.Patient*, %struct.Patient** %4, align 8
  %24 = getelementptr inbounds %struct.Patient, %struct.Patient* %23, i32 0, i32 2
  store %struct.Patient* %22, %struct.Patient** %24, align 8
  %25 = load %struct.Patient*, %struct.Patient** %4, align 8
  %26 = load %struct.Patient*, %struct.Patient** %3, align 8
  %27 = getelementptr inbounds %struct.Patient, %struct.Patient* %26, i32 0, i32 3
  store %struct.Patient* %25, %struct.Patient** %27, align 8
  br label %28

28:                                               ; preds = %21, %17
  %29 = load %struct.Patient*, %struct.Patient** %3, align 8
  store %struct.Patient* %29, %struct.Patient** %4, align 8
  %30 = load %struct.Patient*, %struct.Patient** %3, align 8
  %31 = getelementptr inbounds %struct.Patient, %struct.Patient* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i8], [10 x i8]* %31, i64 0, i64 0
  %33 = load %struct.Patient*, %struct.Patient** %3, align 8
  %34 = getelementptr inbounds %struct.Patient, %struct.Patient* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %32, i32* %34)
  br label %36

36:                                               ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %8

39:                                               ; preds = %8
  %40 = load %struct.Patient*, %struct.Patient** %3, align 8
  %41 = getelementptr inbounds %struct.Patient, %struct.Patient* %40, i32 0, i32 2
  store %struct.Patient* null, %struct.Patient** %41, align 8
  %42 = load %struct.Patient*, %struct.Patient** %5, align 8
  ret %struct.Patient* %42
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Patient* @sort(%struct.Patient* %0) #0 {
  %2 = alloca %struct.Patient*, align 8
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  %6 = alloca %struct.Patient*, align 8
  store %struct.Patient* %0, %struct.Patient** %2, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.Patient*
  store %struct.Patient* %8, %struct.Patient** %5, align 8
  %9 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %9, %struct.Patient** %4, align 8
  store %struct.Patient* %9, %struct.Patient** %3, align 8
  br label %10

10:                                               ; preds = %103, %1
  %11 = load %struct.Patient*, %struct.Patient** %3, align 8
  %12 = icmp ne %struct.Patient* %11, null
  br i1 %12, label %13, label %107

13:                                               ; preds = %10
  %14 = load %struct.Patient*, %struct.Patient** %3, align 8
  %15 = getelementptr inbounds %struct.Patient, %struct.Patient* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 60
  br i1 %17, label %18, label %103

18:                                               ; preds = %13
  %19 = load %struct.Patient*, %struct.Patient** %3, align 8
  %20 = getelementptr inbounds %struct.Patient, %struct.Patient* %19, i32 0, i32 2
  %21 = load %struct.Patient*, %struct.Patient** %20, align 8
  store %struct.Patient* %21, %struct.Patient** %4, align 8
  br label %22

22:                                               ; preds = %98, %18
  %23 = load %struct.Patient*, %struct.Patient** %4, align 8
  %24 = icmp ne %struct.Patient* %23, null
  br i1 %24, label %25, label %102

25:                                               ; preds = %22
  %26 = load %struct.Patient*, %struct.Patient** %4, align 8
  %27 = getelementptr inbounds %struct.Patient, %struct.Patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load %struct.Patient*, %struct.Patient** %3, align 8
  %30 = getelementptr inbounds %struct.Patient, %struct.Patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %98

33:                                               ; preds = %25
  %34 = load %struct.Patient*, %struct.Patient** %4, align 8
  %35 = getelementptr inbounds %struct.Patient, %struct.Patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.Patient*, %struct.Patient** %5, align 8
  %38 = getelementptr inbounds %struct.Patient, %struct.Patient* %37, i32 0, i32 1
  store i32 %36, i32* %38, align 4
  %39 = load %struct.Patient*, %struct.Patient** %5, align 8
  %40 = getelementptr inbounds %struct.Patient, %struct.Patient* %39, i32 0, i32 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i64 0, i64 0
  %42 = load %struct.Patient*, %struct.Patient** %4, align 8
  %43 = getelementptr inbounds %struct.Patient, %struct.Patient* %42, i32 0, i32 0
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %43, i64 0, i64 0
  %45 = call i8* @strcpy(i8* %41, i8* %44) #3
  %46 = load %struct.Patient*, %struct.Patient** %4, align 8
  store %struct.Patient* %46, %struct.Patient** %6, align 8
  br label %47

47:                                               ; preds = %53, %33
  %48 = load %struct.Patient*, %struct.Patient** %6, align 8
  %49 = getelementptr inbounds %struct.Patient, %struct.Patient* %48, i32 0, i32 3
  %50 = load %struct.Patient*, %struct.Patient** %49, align 8
  %51 = load %struct.Patient*, %struct.Patient** %3, align 8
  %52 = icmp ne %struct.Patient* %50, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %47
  %54 = load %struct.Patient*, %struct.Patient** %6, align 8
  %55 = getelementptr inbounds %struct.Patient, %struct.Patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load %struct.Patient*, %struct.Patient** %6, align 8
  %58 = getelementptr inbounds %struct.Patient, %struct.Patient* %57, i32 0, i32 3
  %59 = load %struct.Patient*, %struct.Patient** %58, align 8
  %60 = getelementptr inbounds %struct.Patient, %struct.Patient* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = call i8* @strcpy(i8* %56, i8* %61) #3
  %63 = load %struct.Patient*, %struct.Patient** %6, align 8
  %64 = getelementptr inbounds %struct.Patient, %struct.Patient* %63, i32 0, i32 3
  %65 = load %struct.Patient*, %struct.Patient** %64, align 8
  %66 = getelementptr inbounds %struct.Patient, %struct.Patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load %struct.Patient*, %struct.Patient** %6, align 8
  %69 = getelementptr inbounds %struct.Patient, %struct.Patient* %68, i32 0, i32 1
  store i32 %67, i32* %69, align 4
  %70 = load %struct.Patient*, %struct.Patient** %6, align 8
  %71 = getelementptr inbounds %struct.Patient, %struct.Patient* %70, i32 0, i32 3
  %72 = load %struct.Patient*, %struct.Patient** %71, align 8
  store %struct.Patient* %72, %struct.Patient** %6, align 8
  br label %47

73:                                               ; preds = %47
  %74 = load %struct.Patient*, %struct.Patient** %6, align 8
  %75 = getelementptr inbounds %struct.Patient, %struct.Patient* %74, i32 0, i32 0
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %75, i64 0, i64 0
  %77 = load %struct.Patient*, %struct.Patient** %3, align 8
  %78 = getelementptr inbounds %struct.Patient, %struct.Patient* %77, i32 0, i32 0
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i64 0, i64 0
  %80 = call i8* @strcpy(i8* %76, i8* %79) #3
  %81 = load %struct.Patient*, %struct.Patient** %3, align 8
  %82 = getelementptr inbounds %struct.Patient, %struct.Patient* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = load %struct.Patient*, %struct.Patient** %6, align 8
  %85 = getelementptr inbounds %struct.Patient, %struct.Patient* %84, i32 0, i32 1
  store i32 %83, i32* %85, align 4
  %86 = load %struct.Patient*, %struct.Patient** %5, align 8
  %87 = getelementptr inbounds %struct.Patient, %struct.Patient* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = load %struct.Patient*, %struct.Patient** %3, align 8
  %90 = getelementptr inbounds %struct.Patient, %struct.Patient* %89, i32 0, i32 1
  store i32 %88, i32* %90, align 4
  %91 = load %struct.Patient*, %struct.Patient** %3, align 8
  %92 = getelementptr inbounds %struct.Patient, %struct.Patient* %91, i32 0, i32 0
  %93 = getelementptr inbounds [10 x i8], [10 x i8]* %92, i64 0, i64 0
  %94 = load %struct.Patient*, %struct.Patient** %5, align 8
  %95 = getelementptr inbounds %struct.Patient, %struct.Patient* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 0
  %97 = call i8* @strcpy(i8* %93, i8* %96) #3
  br label %98

98:                                               ; preds = %73, %25
  %99 = load %struct.Patient*, %struct.Patient** %4, align 8
  %100 = getelementptr inbounds %struct.Patient, %struct.Patient* %99, i32 0, i32 2
  %101 = load %struct.Patient*, %struct.Patient** %100, align 8
  store %struct.Patient* %101, %struct.Patient** %4, align 8
  br label %22

102:                                              ; preds = %22
  br label %103

103:                                              ; preds = %102, %13
  %104 = load %struct.Patient*, %struct.Patient** %3, align 8
  %105 = getelementptr inbounds %struct.Patient, %struct.Patient* %104, i32 0, i32 2
  %106 = load %struct.Patient*, %struct.Patient** %105, align 8
  store %struct.Patient* %106, %struct.Patient** %3, align 8
  br label %10

107:                                              ; preds = %10
  %108 = load %struct.Patient*, %struct.Patient** %2, align 8
  ret %struct.Patient* %108
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.Patient* %0) #0 {
  %2 = alloca %struct.Patient*, align 8
  %3 = alloca %struct.Patient*, align 8
  %4 = alloca %struct.Patient*, align 8
  %5 = alloca %struct.Patient*, align 8
  store %struct.Patient* %0, %struct.Patient** %2, align 8
  %6 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %6, %struct.Patient** %5, align 8
  br label %7

7:                                                ; preds = %20, %1
  %8 = load %struct.Patient*, %struct.Patient** %5, align 8
  %9 = icmp ne %struct.Patient* %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %7
  %11 = load %struct.Patient*, %struct.Patient** %5, align 8
  %12 = getelementptr inbounds %struct.Patient, %struct.Patient* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 60
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load %struct.Patient*, %struct.Patient** %5, align 8
  %17 = getelementptr inbounds %struct.Patient, %struct.Patient* %16, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %18)
  br label %20

20:                                               ; preds = %15, %10
  %21 = load %struct.Patient*, %struct.Patient** %5, align 8
  %22 = getelementptr inbounds %struct.Patient, %struct.Patient* %21, i32 0, i32 2
  %23 = load %struct.Patient*, %struct.Patient** %22, align 8
  store %struct.Patient* %23, %struct.Patient** %5, align 8
  br label %7

24:                                               ; preds = %7
  %25 = load %struct.Patient*, %struct.Patient** %2, align 8
  store %struct.Patient* %25, %struct.Patient** %5, align 8
  br label %26

26:                                               ; preds = %39, %24
  %27 = load %struct.Patient*, %struct.Patient** %5, align 8
  %28 = icmp ne %struct.Patient* %27, null
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = load %struct.Patient*, %struct.Patient** %5, align 8
  %31 = getelementptr inbounds %struct.Patient, %struct.Patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp slt i32 %32, 60
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load %struct.Patient*, %struct.Patient** %5, align 8
  %36 = getelementptr inbounds %struct.Patient, %struct.Patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = load %struct.Patient*, %struct.Patient** %5, align 8
  %41 = getelementptr inbounds %struct.Patient, %struct.Patient* %40, i32 0, i32 2
  %42 = load %struct.Patient*, %struct.Patient** %41, align 8
  store %struct.Patient* %42, %struct.Patient** %5, align 8
  br label %26

43:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
