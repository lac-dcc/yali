; ModuleID = '14/1411.c'
source_filename = "14/1411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu1 = type { i64, i32, i32, %struct.stu1* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu1* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.stu1*, align 8
  %4 = alloca %struct.stu1*, align 8
  %5 = alloca %struct.stu1*, align 8
  store i32 1, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu1*
  store %struct.stu1* %8, %struct.stu1** %4, align 8
  store %struct.stu1* %8, %struct.stu1** %5, align 8
  store %struct.stu1* null, %struct.stu1** %3, align 8
  br label %9

9:                                                ; preds = %39, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load %struct.stu1*, %struct.stu1** %4, align 8
  %15 = getelementptr inbounds %struct.stu1, %struct.stu1* %14, i32 0, i32 0
  %16 = load %struct.stu1*, %struct.stu1** %4, align 8
  %17 = getelementptr inbounds %struct.stu1, %struct.stu1* %16, i32 0, i32 1
  %18 = load %struct.stu1*, %struct.stu1** %4, align 8
  %19 = getelementptr inbounds %struct.stu1, %struct.stu1* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %15, i32* %17, i32* %19)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %24, %struct.stu1** %3, align 8
  br label %27

25:                                               ; preds = %13
  %26 = load %struct.stu1*, %struct.stu1** %4, align 8
  store %struct.stu1* %26, %struct.stu1** %5, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = call noalias i8* @malloc(i64 100) #3
  %33 = bitcast i8* %32 to %struct.stu1*
  %34 = load %struct.stu1*, %struct.stu1** %5, align 8
  %35 = getelementptr inbounds %struct.stu1, %struct.stu1* %34, i32 0, i32 3
  store %struct.stu1* %33, %struct.stu1** %35, align 8
  store %struct.stu1* %33, %struct.stu1** %4, align 8
  br label %39

36:                                               ; preds = %27
  %37 = load %struct.stu1*, %struct.stu1** %4, align 8
  %38 = getelementptr inbounds %struct.stu1, %struct.stu1* %37, i32 0, i32 3
  store %struct.stu1* null, %struct.stu1** %38, align 8
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %9

42:                                               ; preds = %9
  %43 = load %struct.stu1*, %struct.stu1** %3, align 8
  ret %struct.stu1* %43
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu1* @turn(%struct.stu1* %0) #0 {
  %2 = alloca %struct.stu1*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu1*, align 8
  %5 = alloca %struct.stu1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.stu1* %0, %struct.stu1** %2, align 8
  store i32 1, i32* %3, align 4
  %9 = load %struct.stu1*, %struct.stu1** %2, align 8
  store %struct.stu1* %9, %struct.stu1** %4, align 8
  store i32 1, i32* %3, align 4
  br label %10

10:                                               ; preds = %93, %1
  %11 = load %struct.stu1*, %struct.stu1** %4, align 8
  %12 = getelementptr inbounds %struct.stu1, %struct.stu1* %11, i32 0, i32 3
  %13 = load %struct.stu1*, %struct.stu1** %12, align 8
  %14 = icmp ne %struct.stu1* %13, null
  %15 = zext i1 %14 to i32
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %99

18:                                               ; preds = %10
  %19 = load %struct.stu1*, %struct.stu1** %4, align 8
  %20 = getelementptr inbounds %struct.stu1, %struct.stu1* %19, i32 0, i32 3
  %21 = load %struct.stu1*, %struct.stu1** %20, align 8
  store %struct.stu1* %21, %struct.stu1** %5, align 8
  br label %22

22:                                               ; preds = %77, %18
  %23 = load %struct.stu1*, %struct.stu1** %5, align 8
  %24 = icmp ne %struct.stu1* %23, null
  br i1 %24, label %25, label %81

25:                                               ; preds = %22
  %26 = load %struct.stu1*, %struct.stu1** %4, align 8
  %27 = getelementptr inbounds %struct.stu1, %struct.stu1* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.stu1*, %struct.stu1** %4, align 8
  %30 = getelementptr inbounds %struct.stu1, %struct.stu1* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = load %struct.stu1*, %struct.stu1** %5, align 8
  %34 = getelementptr inbounds %struct.stu1, %struct.stu1* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load %struct.stu1*, %struct.stu1** %5, align 8
  %37 = getelementptr inbounds %struct.stu1, %struct.stu1* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %35, %38
  %40 = icmp slt i32 %32, %39
  br i1 %40, label %41, label %77

41:                                               ; preds = %25
  %42 = load %struct.stu1*, %struct.stu1** %4, align 8
  %43 = getelementptr inbounds %struct.stu1, %struct.stu1* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load %struct.stu1*, %struct.stu1** %4, align 8
  %47 = getelementptr inbounds %struct.stu1, %struct.stu1* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %7, align 4
  %49 = load %struct.stu1*, %struct.stu1** %4, align 8
  %50 = getelementptr inbounds %struct.stu1, %struct.stu1* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %8, align 4
  %52 = load %struct.stu1*, %struct.stu1** %5, align 8
  %53 = getelementptr inbounds %struct.stu1, %struct.stu1* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = load %struct.stu1*, %struct.stu1** %4, align 8
  %56 = getelementptr inbounds %struct.stu1, %struct.stu1* %55, i32 0, i32 0
  store i64 %54, i64* %56, align 8
  %57 = load %struct.stu1*, %struct.stu1** %5, align 8
  %58 = getelementptr inbounds %struct.stu1, %struct.stu1* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = load %struct.stu1*, %struct.stu1** %4, align 8
  %61 = getelementptr inbounds %struct.stu1, %struct.stu1* %60, i32 0, i32 1
  store i32 %59, i32* %61, align 8
  %62 = load %struct.stu1*, %struct.stu1** %5, align 8
  %63 = getelementptr inbounds %struct.stu1, %struct.stu1* %62, i32 0, i32 2
  %64 = load i32, i32* %63, align 4
  %65 = load %struct.stu1*, %struct.stu1** %4, align 8
  %66 = getelementptr inbounds %struct.stu1, %struct.stu1* %65, i32 0, i32 2
  store i32 %64, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = load %struct.stu1*, %struct.stu1** %5, align 8
  %70 = getelementptr inbounds %struct.stu1, %struct.stu1* %69, i32 0, i32 0
  store i64 %68, i64* %70, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load %struct.stu1*, %struct.stu1** %5, align 8
  %73 = getelementptr inbounds %struct.stu1, %struct.stu1* %72, i32 0, i32 1
  store i32 %71, i32* %73, align 8
  %74 = load i32, i32* %8, align 4
  %75 = load %struct.stu1*, %struct.stu1** %5, align 8
  %76 = getelementptr inbounds %struct.stu1, %struct.stu1* %75, i32 0, i32 2
  store i32 %74, i32* %76, align 4
  br label %77

77:                                               ; preds = %41, %25
  %78 = load %struct.stu1*, %struct.stu1** %5, align 8
  %79 = getelementptr inbounds %struct.stu1, %struct.stu1* %78, i32 0, i32 3
  %80 = load %struct.stu1*, %struct.stu1** %79, align 8
  store %struct.stu1* %80, %struct.stu1** %5, align 8
  br label %22

81:                                               ; preds = %22
  %82 = load %struct.stu1*, %struct.stu1** %4, align 8
  %83 = getelementptr inbounds %struct.stu1, %struct.stu1* %82, i32 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = load %struct.stu1*, %struct.stu1** %4, align 8
  %86 = getelementptr inbounds %struct.stu1, %struct.stu1* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = load %struct.stu1*, %struct.stu1** %4, align 8
  %89 = getelementptr inbounds %struct.stu1, %struct.stu1* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %87, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %84, i32 %91)
  br label %93

93:                                               ; preds = %81
  %94 = load %struct.stu1*, %struct.stu1** %4, align 8
  %95 = getelementptr inbounds %struct.stu1, %struct.stu1* %94, i32 0, i32 3
  %96 = load %struct.stu1*, %struct.stu1** %95, align 8
  store %struct.stu1* %96, %struct.stu1** %4, align 8
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %10

99:                                               ; preds = %10
  %100 = load %struct.stu1*, %struct.stu1** %2, align 8
  ret %struct.stu1* %100
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu1*, align 8
  %2 = call %struct.stu1* @creat()
  store %struct.stu1* %2, %struct.stu1** %1, align 8
  %3 = load %struct.stu1*, %struct.stu1** %1, align 8
  %4 = call %struct.stu1* @turn(%struct.stu1* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
