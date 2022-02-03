; ModuleID = '31/1074.c'
source_filename = "31/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.students = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.students* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.students* @ann() #0 {
  %1 = alloca %struct.students*, align 8
  %2 = alloca %struct.students*, align 8
  %3 = alloca %struct.students*, align 8
  %4 = alloca i32, align 4
  store %struct.students* null, %struct.students** %1, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %47, %0
  %6 = call noalias i8* @malloc(i64 152) #3
  %7 = bitcast i8* %6 to %struct.students*
  store %struct.students* %7, %struct.students** %2, align 8
  %8 = load %struct.students*, %struct.students** %2, align 8
  %9 = getelementptr inbounds %struct.students, %struct.students* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  %12 = load %struct.students*, %struct.students** %2, align 8
  %13 = getelementptr inbounds %struct.students, %struct.students* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load i8, i8* %14, align 8
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 101
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* @l, align 4
  %20 = load %struct.students*, %struct.students** %3, align 8
  store %struct.students* %20, %struct.students** %1, align 8
  br label %50

21:                                               ; preds = %5
  %22 = load %struct.students*, %struct.students** %2, align 8
  %23 = getelementptr inbounds %struct.students, %struct.students* %22, i32 0, i32 1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i64 0, i64 0
  %25 = load %struct.students*, %struct.students** %2, align 8
  %26 = getelementptr inbounds %struct.students, %struct.students* %25, i32 0, i32 2
  %27 = load %struct.students*, %struct.students** %2, align 8
  %28 = getelementptr inbounds %struct.students, %struct.students* %27, i32 0, i32 3
  %29 = load %struct.students*, %struct.students** %2, align 8
  %30 = getelementptr inbounds %struct.students, %struct.students* %29, i32 0, i32 4
  %31 = load %struct.students*, %struct.students** %2, align 8
  %32 = getelementptr inbounds %struct.students, %struct.students* %31, i32 0, i32 5
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %24, i8* %26, i32* %28, float* %30, i8* %33)
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %21
  %38 = load %struct.students*, %struct.students** %2, align 8
  %39 = getelementptr inbounds %struct.students, %struct.students* %38, i32 0, i32 6
  store %struct.students* null, %struct.students** %39, align 8
  %40 = load %struct.students*, %struct.students** %2, align 8
  store %struct.students* %40, %struct.students** %3, align 8
  br label %46

41:                                               ; preds = %21
  %42 = load %struct.students*, %struct.students** %3, align 8
  %43 = load %struct.students*, %struct.students** %2, align 8
  %44 = getelementptr inbounds %struct.students, %struct.students* %43, i32 0, i32 6
  store %struct.students* %42, %struct.students** %44, align 8
  %45 = load %struct.students*, %struct.students** %2, align 8
  store %struct.students* %45, %struct.students** %3, align 8
  br label %46

46:                                               ; preds = %41, %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %5

50:                                               ; preds = %18
  %51 = load %struct.students*, %struct.students** %1, align 8
  ret %struct.students* %51
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.students*, align 8
  %3 = call %struct.students* @ann()
  store %struct.students* %3, %struct.students** %2, align 8
  store i32 0, i32* %1, align 4
  br label %4

4:                                                ; preds = %33, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* @l, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %4
  %9 = load %struct.students*, %struct.students** %2, align 8
  %10 = getelementptr inbounds %struct.students, %struct.students* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %12 = load %struct.students*, %struct.students** %2, align 8
  %13 = getelementptr inbounds %struct.students, %struct.students* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = load %struct.students*, %struct.students** %2, align 8
  %16 = getelementptr inbounds %struct.students, %struct.students* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 2
  %18 = sext i8 %17 to i32
  %19 = load %struct.students*, %struct.students** %2, align 8
  %20 = getelementptr inbounds %struct.students, %struct.students* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = load %struct.students*, %struct.students** %2, align 8
  %23 = getelementptr inbounds %struct.students, %struct.students* %22, i32 0, i32 4
  %24 = load float, float* %23, align 4
  %25 = fpext float %24 to double
  %26 = load %struct.students*, %struct.students** %2, align 8
  %27 = getelementptr inbounds %struct.students, %struct.students* %26, i32 0, i32 5
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %11, i8* %14, i32 %18, i32 %21, double %25, i8* %28)
  %30 = load %struct.students*, %struct.students** %2, align 8
  %31 = getelementptr inbounds %struct.students, %struct.students* %30, i32 0, i32 6
  %32 = load %struct.students*, %struct.students** %31, align 8
  store %struct.students* %32, %struct.students** %2, align 8
  br label %33

33:                                               ; preds = %8
  %34 = load i32, i32* %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %1, align 4
  br label %4

36:                                               ; preds = %4
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
