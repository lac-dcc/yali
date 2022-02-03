; ModuleID = '14/1388.c'
source_filename = "14/1388.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { i64, i32, i32, i32, %struct.data* }

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @creat(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %7 = call noalias i8* @malloc(i64 32) #3
  %8 = bitcast i8* %7 to %struct.data*
  store %struct.data* %8, %struct.data** %5, align 8
  store %struct.data* %8, %struct.data** %4, align 8
  %9 = load %struct.data*, %struct.data** %4, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = load %struct.data*, %struct.data** %4, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 1
  %13 = load %struct.data*, %struct.data** %4, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 2
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %10, i32* %12, i32* %14)
  %16 = load %struct.data*, %struct.data** %4, align 8
  %17 = getelementptr inbounds %struct.data, %struct.data* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.data*, %struct.data** %4, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %18, %21
  %23 = load %struct.data*, %struct.data** %4, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 3
  store i32 %22, i32* %24, align 8
  store %struct.data* null, %struct.data** %6, align 8
  br label %25

25:                                               ; preds = %40, %1
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %35, %struct.data** %6, align 8
  br label %40

36:                                               ; preds = %29
  %37 = load %struct.data*, %struct.data** %4, align 8
  %38 = load %struct.data*, %struct.data** %5, align 8
  %39 = getelementptr inbounds %struct.data, %struct.data* %38, i32 0, i32 4
  store %struct.data* %37, %struct.data** %39, align 8
  br label %40

40:                                               ; preds = %36, %34
  %41 = load %struct.data*, %struct.data** %4, align 8
  store %struct.data* %41, %struct.data** %5, align 8
  %42 = call noalias i8* @malloc(i64 32) #3
  %43 = bitcast i8* %42 to %struct.data*
  store %struct.data* %43, %struct.data** %4, align 8
  %44 = load %struct.data*, %struct.data** %4, align 8
  %45 = getelementptr inbounds %struct.data, %struct.data* %44, i32 0, i32 0
  %46 = load %struct.data*, %struct.data** %4, align 8
  %47 = getelementptr inbounds %struct.data, %struct.data* %46, i32 0, i32 1
  %48 = load %struct.data*, %struct.data** %4, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %45, i32* %47, i32* %49)
  %51 = load %struct.data*, %struct.data** %4, align 8
  %52 = getelementptr inbounds %struct.data, %struct.data* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load %struct.data*, %struct.data** %4, align 8
  %55 = getelementptr inbounds %struct.data, %struct.data* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %53, %56
  %58 = load %struct.data*, %struct.data** %4, align 8
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i32 0, i32 3
  store i32 %57, i32* %59, align 8
  br label %25

60:                                               ; preds = %25
  %61 = load %struct.data*, %struct.data** %5, align 8
  %62 = getelementptr inbounds %struct.data, %struct.data* %61, i32 0, i32 4
  store %struct.data* null, %struct.data** %62, align 8
  %63 = load %struct.data*, %struct.data** %6, align 8
  ret %struct.data* %63
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @max(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %5 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %5, %struct.data** %4, align 8
  %6 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  br label %7

7:                                                ; preds = %21, %1
  %8 = load %struct.data*, %struct.data** %3, align 8
  %9 = getelementptr inbounds %struct.data, %struct.data* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = load %struct.data*, %struct.data** %4, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %10, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %16, %struct.data** %4, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load %struct.data*, %struct.data** %3, align 8
  %19 = getelementptr inbounds %struct.data, %struct.data* %18, i32 0, i32 4
  %20 = load %struct.data*, %struct.data** %19, align 8
  store %struct.data* %20, %struct.data** %3, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load %struct.data*, %struct.data** %3, align 8
  %23 = icmp ne %struct.data* %22, null
  br i1 %23, label %7, label %24

24:                                               ; preds = %21
  %25 = load %struct.data*, %struct.data** %4, align 8
  ret %struct.data* %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @del(%struct.data* %0, %struct.data* %1) #0 {
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca %struct.data*, align 8
  %6 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %3, align 8
  store %struct.data* %1, %struct.data** %4, align 8
  %7 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %7, %struct.data** %5, align 8
  br label %8

8:                                                ; preds = %12, %2
  %9 = load %struct.data*, %struct.data** %4, align 8
  %10 = load %struct.data*, %struct.data** %5, align 8
  %11 = icmp ne %struct.data* %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load %struct.data*, %struct.data** %5, align 8
  store %struct.data* %13, %struct.data** %6, align 8
  %14 = load %struct.data*, %struct.data** %5, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 4
  %16 = load %struct.data*, %struct.data** %15, align 8
  store %struct.data* %16, %struct.data** %5, align 8
  br label %8

17:                                               ; preds = %8
  %18 = load %struct.data*, %struct.data** %5, align 8
  %19 = load %struct.data*, %struct.data** %3, align 8
  %20 = icmp eq %struct.data* %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load %struct.data*, %struct.data** %5, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 4
  %24 = load %struct.data*, %struct.data** %23, align 8
  store %struct.data* %24, %struct.data** %3, align 8
  br label %31

25:                                               ; preds = %17
  %26 = load %struct.data*, %struct.data** %5, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 4
  %28 = load %struct.data*, %struct.data** %27, align 8
  %29 = load %struct.data*, %struct.data** %6, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 4
  store %struct.data* %28, %struct.data** %30, align 8
  br label %31

31:                                               ; preds = %25, %21
  %32 = load %struct.data*, %struct.data** %3, align 8
  ret %struct.data* %32
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca %struct.data*, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* %5)
  %7 = load i64, i64* %5, align 8
  %8 = call %struct.data* @creat(i64 %7)
  store %struct.data* %8, %struct.data** %4, align 8
  %9 = load %struct.data*, %struct.data** %4, align 8
  %10 = call %struct.data* @max(%struct.data* %9)
  store %struct.data* %10, %struct.data** %1, align 8
  %11 = load %struct.data*, %struct.data** %1, align 8
  %12 = getelementptr inbounds %struct.data, %struct.data* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = load %struct.data*, %struct.data** %1, align 8
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %13, i32 %16)
  %18 = load %struct.data*, %struct.data** %4, align 8
  %19 = load %struct.data*, %struct.data** %1, align 8
  %20 = call %struct.data* @del(%struct.data* %18, %struct.data* %19)
  store %struct.data* %20, %struct.data** %4, align 8
  %21 = load %struct.data*, %struct.data** %4, align 8
  %22 = call %struct.data* @max(%struct.data* %21)
  store %struct.data* %22, %struct.data** %2, align 8
  %23 = load %struct.data*, %struct.data** %2, align 8
  %24 = getelementptr inbounds %struct.data, %struct.data* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = load %struct.data*, %struct.data** %2, align 8
  %27 = getelementptr inbounds %struct.data, %struct.data* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %25, i32 %28)
  %30 = load %struct.data*, %struct.data** %4, align 8
  %31 = load %struct.data*, %struct.data** %2, align 8
  %32 = call %struct.data* @del(%struct.data* %30, %struct.data* %31)
  %33 = call %struct.data* @max(%struct.data* %32)
  store %struct.data* %33, %struct.data** %3, align 8
  %34 = load %struct.data*, %struct.data** %3, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.data*, %struct.data** %3, align 8
  %38 = getelementptr inbounds %struct.data, %struct.data* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 8
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %36, i32 %39)
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
