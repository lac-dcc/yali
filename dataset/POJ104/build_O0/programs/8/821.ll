; ModuleID = '9/821.c'
source_filename = "9/821.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.patient*
  store %struct.patient* %8, %struct.patient** %4, align 8
  %9 = load %struct.patient*, %struct.patient** %4, align 8
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %12 = load %struct.patient*, %struct.patient** %4, align 8
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i32 0, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13)
  %15 = load %struct.patient*, %struct.patient** %4, align 8
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %15, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %16, align 8
  %17 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %17, %struct.patient** %3, align 8
  %18 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %18, %struct.patient** %5, align 8
  store i32 1, i32* %6, align 4
  br label %19

19:                                               ; preds = %36, %1
  %20 = call noalias i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.patient*
  store %struct.patient* %21, %struct.patient** %4, align 8
  %22 = load %struct.patient*, %struct.patient** %4, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i64 0, i64 0
  %25 = load %struct.patient*, %struct.patient** %4, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %24, i32* %26)
  %28 = load %struct.patient*, %struct.patient** %4, align 8
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %29, align 8
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  %32 = load %struct.patient*, %struct.patient** %4, align 8
  %33 = load %struct.patient*, %struct.patient** %5, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 2
  store %struct.patient* %32, %struct.patient** %34, align 8
  %35 = load %struct.patient*, %struct.patient** %4, align 8
  store %struct.patient* %35, %struct.patient** %5, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %19, label %40

40:                                               ; preds = %36
  %41 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @tiao(%struct.patient* %0, i32 %1) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %9, %struct.patient** %5, align 8
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %80, %2
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %83

14:                                               ; preds = %10
  %15 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %15, %struct.patient** %5, align 8
  br label %16

16:                                               ; preds = %74, %14
  %17 = load %struct.patient*, %struct.patient** %5, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load %struct.patient*, %struct.patient** %5, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 2
  %22 = load %struct.patient*, %struct.patient** %21, align 8
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %70

26:                                               ; preds = %16
  %27 = load %struct.patient*, %struct.patient** %5, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  %29 = load %struct.patient*, %struct.patient** %28, align 8
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  br i1 %32, label %33, label %70

33:                                               ; preds = %26
  %34 = load %struct.patient*, %struct.patient** %5, align 8
  %35 = getelementptr inbounds %struct.patient, %struct.patient* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %6, align 4
  %37 = load %struct.patient*, %struct.patient** %5, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.patient*, %struct.patient** %5, align 8
  %43 = getelementptr inbounds %struct.patient, %struct.patient* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load %struct.patient*, %struct.patient** %5, align 8
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 2
  %47 = load %struct.patient*, %struct.patient** %46, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  store i32 %44, i32* %48, align 4
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %50 = load %struct.patient*, %struct.patient** %5, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #3
  %54 = load %struct.patient*, %struct.patient** %5, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load %struct.patient*, %struct.patient** %5, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 2
  %59 = load %struct.patient*, %struct.patient** %58, align 8
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i64 0, i64 0
  %62 = call i8* @strcpy(i8* %56, i8* %61) #3
  %63 = load %struct.patient*, %struct.patient** %5, align 8
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %63, i32 0, i32 2
  %65 = load %struct.patient*, %struct.patient** %64, align 8
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 0
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %69 = call i8* @strcpy(i8* %67, i8* %68) #3
  br label %70

70:                                               ; preds = %33, %26, %16
  %71 = load %struct.patient*, %struct.patient** %5, align 8
  %72 = getelementptr inbounds %struct.patient, %struct.patient* %71, i32 0, i32 2
  %73 = load %struct.patient*, %struct.patient** %72, align 8
  store %struct.patient* %73, %struct.patient** %5, align 8
  br label %74

74:                                               ; preds = %70
  %75 = load %struct.patient*, %struct.patient** %5, align 8
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 2
  %77 = load %struct.patient*, %struct.patient** %76, align 8
  %78 = icmp ne %struct.patient* %77, null
  br i1 %78, label %16, label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %10

83:                                               ; preds = %10
  %84 = load %struct.patient*, %struct.patient** %3, align 8
  ret %struct.patient* %84
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.patient* %0) #0 {
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  store %struct.patient* %0, %struct.patient** %2, align 8
  %4 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %4, %struct.patient** %3, align 8
  br label %5

5:                                                ; preds = %13, %1
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = getelementptr inbounds %struct.patient, %struct.patient* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %8)
  %10 = load %struct.patient*, %struct.patient** %3, align 8
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %10, i32 0, i32 2
  %12 = load %struct.patient*, %struct.patient** %11, align 8
  store %struct.patient* %12, %struct.patient** %3, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load %struct.patient*, %struct.patient** %3, align 8
  %15 = icmp ne %struct.patient* %14, null
  br i1 %15, label %5, label %16

16:                                               ; preds = %13
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = call %struct.patient* @creat(i32 %4)
  store %struct.patient* %5, %struct.patient** %1, align 8
  %6 = load %struct.patient*, %struct.patient** %1, align 8
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.patient* @tiao(%struct.patient* %6, i32 %7)
  store %struct.patient* %8, %struct.patient** %1, align 8
  %9 = load %struct.patient*, %struct.patient** %1, align 8
  call void @print(%struct.patient* %9)
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
