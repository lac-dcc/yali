; ModuleID = '31/1578.c'
source_filename = "31/1578.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { [20 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.st* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"%s %s %c %d \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.st* @input() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  %4 = alloca %struct.st*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 80) #5
  %6 = bitcast i8* %5 to %struct.st*
  store %struct.st* %6, %struct.st** %4, align 8
  store %struct.st* %6, %struct.st** %3, align 8
  %7 = load %struct.st*, %struct.st** %3, align 8
  %8 = getelementptr inbounds %struct.st, %struct.st* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  br label %11

11:                                               ; preds = %40, %0
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 0
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %11
  %18 = load %struct.st*, %struct.st** %3, align 8
  %19 = getelementptr inbounds %struct.st, %struct.st* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load %struct.st*, %struct.st** %3, align 8
  %22 = getelementptr inbounds %struct.st, %struct.st* %21, i32 0, i32 2
  %23 = load %struct.st*, %struct.st** %3, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 3
  %25 = load %struct.st*, %struct.st** %3, align 8
  %26 = getelementptr inbounds %struct.st, %struct.st* %25, i32 0, i32 4
  %27 = load %struct.st*, %struct.st** %3, align 8
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 5
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %20, i8* %22, i32* %24, float* %26, i8* %29)
  %31 = load i32, i32* %1, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %17
  %34 = load %struct.st*, %struct.st** %3, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 6
  store %struct.st* null, %struct.st** %35, align 8
  br label %40

36:                                               ; preds = %17
  %37 = load %struct.st*, %struct.st** %4, align 8
  %38 = load %struct.st*, %struct.st** %3, align 8
  %39 = getelementptr inbounds %struct.st, %struct.st* %38, i32 0, i32 6
  store %struct.st* %37, %struct.st** %39, align 8
  br label %40

40:                                               ; preds = %36, %33
  %41 = load %struct.st*, %struct.st** %3, align 8
  store %struct.st* %41, %struct.st** %4, align 8
  %42 = call noalias i8* @malloc(i64 80) #5
  %43 = bitcast i8* %42 to %struct.st*
  store %struct.st* %43, %struct.st** %3, align 8
  %44 = load %struct.st*, %struct.st** %3, align 8
  %45 = getelementptr inbounds %struct.st, %struct.st* %44, i32 0, i32 0
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %46)
  store i32 1, i32* %1, align 4
  br label %11

48:                                               ; preds = %11
  %49 = load %struct.st*, %struct.st** %4, align 8
  store %struct.st* %49, %struct.st** %2, align 8
  %50 = load %struct.st*, %struct.st** %2, align 8
  ret %struct.st* %50
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(%struct.st* %0) #0 {
  %2 = alloca %struct.st*, align 8
  %3 = alloca %struct.st*, align 8
  store %struct.st* %0, %struct.st** %2, align 8
  %4 = load %struct.st*, %struct.st** %2, align 8
  store %struct.st* %4, %struct.st** %3, align 8
  %5 = load %struct.st*, %struct.st** %2, align 8
  %6 = icmp ne %struct.st* %5, null
  br i1 %6, label %7, label %57

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %53, %7
  %9 = load %struct.st*, %struct.st** %3, align 8
  %10 = getelementptr inbounds %struct.st, %struct.st* %9, i32 0, i32 0
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load %struct.st*, %struct.st** %3, align 8
  %13 = getelementptr inbounds %struct.st, %struct.st* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = load %struct.st*, %struct.st** %3, align 8
  %16 = getelementptr inbounds %struct.st, %struct.st* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = load %struct.st*, %struct.st** %3, align 8
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0), i8* %11, i8* %14, i32 %18, i32 %21)
  %23 = load %struct.st*, %struct.st** %3, align 8
  %24 = getelementptr inbounds %struct.st, %struct.st* %23, i32 0, i32 4
  %25 = load float, float* %24, align 8
  %26 = fpext float %25 to double
  %27 = call double @llvm.floor.f64(double %26)
  %28 = load %struct.st*, %struct.st** %3, align 8
  %29 = getelementptr inbounds %struct.st, %struct.st* %28, i32 0, i32 4
  %30 = load float, float* %29, align 8
  %31 = fpext float %30 to double
  %32 = fcmp oeq double %27, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %8
  %34 = load %struct.st*, %struct.st** %3, align 8
  %35 = getelementptr inbounds %struct.st, %struct.st* %34, i32 0, i32 4
  %36 = load float, float* %35, align 8
  %37 = fpext float %36 to double
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %37)
  br label %45

39:                                               ; preds = %8
  %40 = load %struct.st*, %struct.st** %3, align 8
  %41 = getelementptr inbounds %struct.st, %struct.st* %40, i32 0, i32 4
  %42 = load float, float* %41, align 8
  %43 = fpext float %42 to double
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %43)
  br label %45

45:                                               ; preds = %39, %33
  %46 = load %struct.st*, %struct.st** %3, align 8
  %47 = getelementptr inbounds %struct.st, %struct.st* %46, i32 0, i32 5
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %47, i64 0, i64 0
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i8* %48)
  %50 = load %struct.st*, %struct.st** %3, align 8
  %51 = getelementptr inbounds %struct.st, %struct.st* %50, i32 0, i32 6
  %52 = load %struct.st*, %struct.st** %51, align 8
  store %struct.st* %52, %struct.st** %3, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load %struct.st*, %struct.st** %3, align 8
  %55 = icmp ne %struct.st* %54, null
  br i1 %55, label %8, label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %1
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.st*, align 8
  %2 = call %struct.st* @input()
  store %struct.st* %2, %struct.st** %1, align 8
  %3 = load %struct.st*, %struct.st** %1, align 8
  call void @output(%struct.st* %3)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
