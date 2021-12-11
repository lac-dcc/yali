; ModuleID = '31/165.c'
source_filename = "31/165.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { [10 x i8], [20 x i8], i8, i32, float, [20 x i8], %struct.list* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %f %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.list* @creat() #0 {
  %1 = alloca %struct.list*, align 8
  %2 = alloca %struct.list*, align 8
  %3 = alloca %struct.list*, align 8
  %4 = alloca i32, align 4
  store %struct.list* null, %struct.list** %1, align 8
  store %struct.list* null, %struct.list** %2, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %50, %0
  %6 = load %struct.list*, %struct.list** %1, align 8
  store %struct.list* %6, %struct.list** %2, align 8
  %7 = call noalias i8* @malloc(i64 72) #3
  %8 = bitcast i8* %7 to %struct.list*
  store %struct.list* %8, %struct.list** %1, align 8
  %9 = load %struct.list*, %struct.list** %1, align 8
  %10 = getelementptr inbounds %struct.list, %struct.list* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = load %struct.list*, %struct.list** %1, align 8
  %14 = getelementptr inbounds %struct.list, %struct.list* %13, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 101
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load %struct.list*, %struct.list** %2, align 8
  store %struct.list* %20, %struct.list** %3, align 8
  %21 = load %struct.list*, %struct.list** %1, align 8
  %22 = bitcast %struct.list* %21 to i8*
  call void @free(i8* %22) #3
  br label %51

23:                                               ; preds = %5
  %24 = load %struct.list*, %struct.list** %1, align 8
  %25 = getelementptr inbounds %struct.list, %struct.list* %24, i32 0, i32 1
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = load %struct.list*, %struct.list** %1, align 8
  %28 = getelementptr inbounds %struct.list, %struct.list* %27, i32 0, i32 2
  %29 = load %struct.list*, %struct.list** %1, align 8
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 3
  %31 = load %struct.list*, %struct.list** %1, align 8
  %32 = getelementptr inbounds %struct.list, %struct.list* %31, i32 0, i32 4
  %33 = load %struct.list*, %struct.list** %1, align 8
  %34 = getelementptr inbounds %struct.list, %struct.list* %33, i32 0, i32 5
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i64 0, i64 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %26, i8* %28, i32* %30, float* %32, i8* %35)
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %23
  %40 = load %struct.list*, %struct.list** %1, align 8
  %41 = getelementptr inbounds %struct.list, %struct.list* %40, i32 0, i32 6
  store %struct.list* null, %struct.list** %41, align 8
  br label %42

42:                                               ; preds = %39, %23
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load %struct.list*, %struct.list** %2, align 8
  %47 = load %struct.list*, %struct.list** %1, align 8
  %48 = getelementptr inbounds %struct.list, %struct.list* %47, i32 0, i32 6
  store %struct.list* %46, %struct.list** %48, align 8
  br label %49

49:                                               ; preds = %45, %42
  store i32 1, i32* %4, align 4
  br label %50

50:                                               ; preds = %49
  br i1 true, label %5, label %51

51:                                               ; preds = %50, %19
  %52 = load %struct.list*, %struct.list** %3, align 8
  ret %struct.list* %52
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.list*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.list* @creat()
  store %struct.list* %3, %struct.list** %2, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load %struct.list*, %struct.list** %2, align 8
  %6 = icmp ne %struct.list* %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = load %struct.list*, %struct.list** %2, align 8
  %9 = getelementptr inbounds %struct.list, %struct.list* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = load %struct.list*, %struct.list** %2, align 8
  %12 = getelementptr inbounds %struct.list, %struct.list* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.list*, %struct.list** %2, align 8
  %15 = getelementptr inbounds %struct.list, %struct.list* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 2
  %17 = sext i8 %16 to i32
  %18 = load %struct.list*, %struct.list** %2, align 8
  %19 = getelementptr inbounds %struct.list, %struct.list* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.list*, %struct.list** %2, align 8
  %22 = getelementptr inbounds %struct.list, %struct.list* %21, i32 0, i32 4
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = load %struct.list*, %struct.list** %2, align 8
  %26 = getelementptr inbounds %struct.list, %struct.list* %25, i32 0, i32 5
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %10, i8* %13, i32 %17, i32 %20, double %24, i8* %27)
  %29 = load %struct.list*, %struct.list** %2, align 8
  %30 = getelementptr inbounds %struct.list, %struct.list* %29, i32 0, i32 6
  %31 = load %struct.list*, %struct.list** %30, align 8
  store %struct.list* %31, %struct.list** %2, align 8
  br label %4

32:                                               ; preds = %4
  ret i32 0
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
