; ModuleID = '9/1004.c'
source_filename = "9/1004.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [20 x i8], i32, %struct.patient* }

@head = common dso_local global %struct.patient* null, align 8
@p1 = common dso_local global %struct.patient* null, align 8
@p2 = common dso_local global %struct.patient* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.patient* @order(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i8], align 16
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %77, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %80

12:                                               ; preds = %7
  %13 = load %struct.patient*, %struct.patient** @head, align 8
  store %struct.patient* %13, %struct.patient** @p1, align 8
  %14 = load %struct.patient*, %struct.patient** @p1, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 2
  %16 = load %struct.patient*, %struct.patient** %15, align 8
  store %struct.patient* %16, %struct.patient** @p2, align 8
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %73, %12
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %17
  %25 = load %struct.patient*, %struct.patient** @p2, align 8
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  br i1 %28, label %29, label %66

29:                                               ; preds = %24
  %30 = load %struct.patient*, %struct.patient** @p1, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.patient*, %struct.patient** @p2, align 8
  %34 = getelementptr inbounds %struct.patient, %struct.patient* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %66

37:                                               ; preds = %29
  %38 = load %struct.patient*, %struct.patient** @p1, align 8
  %39 = getelementptr inbounds %struct.patient, %struct.patient* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  %41 = load %struct.patient*, %struct.patient** @p2, align 8
  %42 = getelementptr inbounds %struct.patient, %struct.patient* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.patient*, %struct.patient** @p1, align 8
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = load %struct.patient*, %struct.patient** @p2, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  store i32 %46, i32* %48, align 4
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %50 = load %struct.patient*, %struct.patient** @p1, align 8
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %50, i32 0, i32 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = call i8* @strcpy(i8* %49, i8* %52) #3
  %54 = load %struct.patient*, %struct.patient** @p1, align 8
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 0
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %55, i64 0, i64 0
  %57 = load %struct.patient*, %struct.patient** @p2, align 8
  %58 = getelementptr inbounds %struct.patient, %struct.patient* %57, i32 0, i32 0
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %58, i64 0, i64 0
  %60 = call i8* @strcpy(i8* %56, i8* %59) #3
  %61 = load %struct.patient*, %struct.patient** @p2, align 8
  %62 = getelementptr inbounds %struct.patient, %struct.patient* %61, i32 0, i32 0
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i64 0, i64 0
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i64 0, i64 0
  %65 = call i8* @strcpy(i8* %63, i8* %64) #3
  br label %66

66:                                               ; preds = %37, %29, %24
  %67 = load %struct.patient*, %struct.patient** @p1, align 8
  %68 = getelementptr inbounds %struct.patient, %struct.patient* %67, i32 0, i32 2
  %69 = load %struct.patient*, %struct.patient** %68, align 8
  store %struct.patient* %69, %struct.patient** @p1, align 8
  %70 = load %struct.patient*, %struct.patient** @p2, align 8
  %71 = getelementptr inbounds %struct.patient, %struct.patient* %70, i32 0, i32 2
  %72 = load %struct.patient*, %struct.patient** %71, align 8
  store %struct.patient* %72, %struct.patient** @p2, align 8
  br label %73

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  br label %17

76:                                               ; preds = %17
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  br label %7

80:                                               ; preds = %7
  %81 = load %struct.patient*, %struct.patient** @head, align 8
  ret %struct.patient* %81
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %4 = call noalias i8* @malloc(i64 32) #3
  %5 = bitcast i8* %4 to %struct.patient*
  store %struct.patient* %5, %struct.patient** @head, align 8
  store %struct.patient* %5, %struct.patient** @p1, align 8
  store i32 0, i32* %2, align 4
  br label %6

6:                                                ; preds = %23, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load %struct.patient*, %struct.patient** @p1, align 8
  %12 = getelementptr inbounds %struct.patient, %struct.patient* %11, i32 0, i32 0
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.patient*, %struct.patient** @p1, align 8
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %14, i32 0, i32 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %13, i32* %15)
  %17 = load %struct.patient*, %struct.patient** @p1, align 8
  store %struct.patient* %17, %struct.patient** @p2, align 8
  %18 = call noalias i8* @malloc(i64 32) #3
  %19 = bitcast i8* %18 to %struct.patient*
  store %struct.patient* %19, %struct.patient** @p1, align 8
  %20 = load %struct.patient*, %struct.patient** @p1, align 8
  %21 = load %struct.patient*, %struct.patient** @p2, align 8
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %21, i32 0, i32 2
  store %struct.patient* %20, %struct.patient** %22, align 8
  br label %23

23:                                               ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %6

26:                                               ; preds = %6
  %27 = load %struct.patient*, %struct.patient** @p2, align 8
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %28, align 8
  %29 = load i32, i32* %1, align 4
  %30 = call %struct.patient* @order(i32 %29)
  store %struct.patient* %30, %struct.patient** @p1, align 8
  br label %31

31:                                               ; preds = %34, %26
  %32 = load %struct.patient*, %struct.patient** @p1, align 8
  %33 = icmp ne %struct.patient* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load %struct.patient*, %struct.patient** @p1, align 8
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %35, i32 0, i32 0
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %37)
  %39 = load %struct.patient*, %struct.patient** @p1, align 8
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 2
  %41 = load %struct.patient*, %struct.patient** %40, align 8
  store %struct.patient* %41, %struct.patient** @p1, align 8
  br label %31

42:                                               ; preds = %31
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
