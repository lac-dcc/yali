; ModuleID = '31/590.c'
source_filename = "31/590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [10 x i8], [25 x i8], i8, i32, float, [15 x i8], %struct.Student* }

@.str = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" %s %c %d %f %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Student*, align 8
  %3 = alloca %struct.Student*, align 8
  store i32 0, i32* %1, align 4
  %4 = call %struct.Student* @creat()
  store %struct.Student* %4, %struct.Student** %2, align 8
  %5 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %5, %struct.Student** %3, align 8
  br label %6

6:                                                ; preds = %11, %0
  %7 = load %struct.Student*, %struct.Student** %3, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 6
  %9 = load %struct.Student*, %struct.Student** %8, align 8
  %10 = icmp ne %struct.Student* %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = load %struct.Student*, %struct.Student** %3, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i64 0, i64 0
  %15 = load %struct.Student*, %struct.Student** %3, align 8
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %15, i32 0, i32 1
  %17 = getelementptr inbounds [25 x i8], [25 x i8]* %16, i64 0, i64 0
  %18 = load %struct.Student*, %struct.Student** %3, align 8
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load %struct.Student*, %struct.Student** %3, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %struct.Student*, %struct.Student** %3, align 8
  %26 = getelementptr inbounds %struct.Student, %struct.Student* %25, i32 0, i32 4
  %27 = load float, float* %26, align 8
  %28 = fpext float %27 to double
  %29 = load %struct.Student*, %struct.Student** %3, align 8
  %30 = getelementptr inbounds %struct.Student, %struct.Student* %29, i32 0, i32 5
  %31 = getelementptr inbounds [15 x i8], [15 x i8]* %30, i64 0, i64 0
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %14, i8* %17, i32 %21, i32 %24, double %28, i8* %31)
  %33 = load %struct.Student*, %struct.Student** %3, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 6
  %35 = load %struct.Student*, %struct.Student** %34, align 8
  store %struct.Student* %35, %struct.Student** %3, align 8
  br label %6

36:                                               ; preds = %6
  %37 = load %struct.Student*, %struct.Student** %3, align 8
  %38 = getelementptr inbounds %struct.Student, %struct.Student* %37, i32 0, i32 0
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load %struct.Student*, %struct.Student** %3, align 8
  %41 = getelementptr inbounds %struct.Student, %struct.Student* %40, i32 0, i32 1
  %42 = getelementptr inbounds [25 x i8], [25 x i8]* %41, i64 0, i64 0
  %43 = load %struct.Student*, %struct.Student** %3, align 8
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %43, i32 0, i32 2
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load %struct.Student*, %struct.Student** %3, align 8
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = load %struct.Student*, %struct.Student** %3, align 8
  %51 = getelementptr inbounds %struct.Student, %struct.Student* %50, i32 0, i32 4
  %52 = load float, float* %51, align 8
  %53 = fpext float %52 to double
  %54 = load %struct.Student*, %struct.Student** %3, align 8
  %55 = getelementptr inbounds %struct.Student, %struct.Student* %54, i32 0, i32 5
  %56 = getelementptr inbounds [15 x i8], [15 x i8]* %55, i64 0, i64 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i8* %39, i8* %42, i32 %46, i32 %49, double %53, i8* %56)
  %58 = load i32, i32* %1, align 4
  ret i32 %58
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.Student* @creat() #0 {
  %1 = alloca %struct.Student*, align 8
  %2 = alloca %struct.Student*, align 8
  %3 = alloca i32, align 4
  store %struct.Student* null, %struct.Student** %1, align 8
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %36, %0
  %5 = call noalias i8* @malloc(i64 72) #3
  %6 = bitcast i8* %5 to %struct.Student*
  store %struct.Student* %6, %struct.Student** %2, align 8
  %7 = load %struct.Student*, %struct.Student** %2, align 8
  %8 = getelementptr inbounds %struct.Student, %struct.Student* %7, i32 0, i32 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %9)
  %11 = load %struct.Student*, %struct.Student** %2, align 8
  %12 = getelementptr inbounds %struct.Student, %struct.Student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i64 0, i64 0
  %14 = load i8, i8* %13, align 8
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 101
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %39

18:                                               ; preds = %4
  %19 = load %struct.Student*, %struct.Student** %2, align 8
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %19, i32 0, i32 1
  %21 = getelementptr inbounds [25 x i8], [25 x i8]* %20, i64 0, i64 0
  %22 = load %struct.Student*, %struct.Student** %2, align 8
  %23 = getelementptr inbounds %struct.Student, %struct.Student* %22, i32 0, i32 2
  %24 = load %struct.Student*, %struct.Student** %2, align 8
  %25 = getelementptr inbounds %struct.Student, %struct.Student* %24, i32 0, i32 3
  %26 = load %struct.Student*, %struct.Student** %2, align 8
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %26, i32 0, i32 4
  %28 = load %struct.Student*, %struct.Student** %2, align 8
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %28, i32 0, i32 5
  %30 = getelementptr inbounds [15 x i8], [15 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %21, i8* %23, i32* %25, float* %27, i8* %30)
  %32 = load %struct.Student*, %struct.Student** %1, align 8
  %33 = load %struct.Student*, %struct.Student** %2, align 8
  %34 = getelementptr inbounds %struct.Student, %struct.Student* %33, i32 0, i32 6
  store %struct.Student* %32, %struct.Student** %34, align 8
  %35 = load %struct.Student*, %struct.Student** %2, align 8
  store %struct.Student* %35, %struct.Student** %1, align 8
  br label %36

36:                                               ; preds = %18
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  br label %4

39:                                               ; preds = %17
  %40 = load %struct.Student*, %struct.Student** %1, align 8
  ret %struct.Student* %40
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
