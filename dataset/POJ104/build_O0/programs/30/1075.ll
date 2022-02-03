; ModuleID = '31/1075.c'
source_filename = "31/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.seqs = type { [10 x i8], [20 x i8], i8, i32, float, [100 x i8], %struct.seqs* }

@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %f %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %c %d %f %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.seqs* @build() #0 {
  %1 = alloca %struct.seqs*, align 8
  %2 = alloca %struct.seqs*, align 8
  %3 = alloca %struct.seqs*, align 8
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.seqs*
  store %struct.seqs* %5, %struct.seqs** %2, align 8
  %6 = load %struct.seqs*, %struct.seqs** %2, align 8
  %7 = getelementptr inbounds %struct.seqs, %struct.seqs* %6, i32 0, i32 6
  store %struct.seqs* null, %struct.seqs** %7, align 8
  %8 = load %struct.seqs*, %struct.seqs** %2, align 8
  %9 = getelementptr inbounds %struct.seqs, %struct.seqs* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = load %struct.seqs*, %struct.seqs** %2, align 8
  %12 = getelementptr inbounds %struct.seqs, %struct.seqs* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.seqs*, %struct.seqs** %2, align 8
  %15 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i32 0, i32 2
  %16 = load %struct.seqs*, %struct.seqs** %2, align 8
  %17 = getelementptr inbounds %struct.seqs, %struct.seqs* %16, i32 0, i32 3
  %18 = load %struct.seqs*, %struct.seqs** %2, align 8
  %19 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i32 0, i32 4
  %20 = load %struct.seqs*, %struct.seqs** %2, align 8
  %21 = getelementptr inbounds %struct.seqs, %struct.seqs* %20, i32 0, i32 5
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %10, i8* %13, i8* %15, i32* %17, float* %19, i8* %22)
  %24 = load %struct.seqs*, %struct.seqs** %2, align 8
  store %struct.seqs* %24, %struct.seqs** %3, align 8
  br label %25

25:                                               ; preds = %0, %39
  %26 = call noalias i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.seqs*
  store %struct.seqs* %27, %struct.seqs** %2, align 8
  %28 = load %struct.seqs*, %struct.seqs** %2, align 8
  %29 = getelementptr inbounds %struct.seqs, %struct.seqs* %28, i32 0, i32 0
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %30)
  %32 = load %struct.seqs*, %struct.seqs** %2, align 8
  %33 = getelementptr inbounds %struct.seqs, %struct.seqs* %32, i32 0, i32 0
  %34 = getelementptr inbounds [10 x i8], [10 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 8
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 101
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  br label %57

39:                                               ; preds = %25
  %40 = load %struct.seqs*, %struct.seqs** %2, align 8
  %41 = getelementptr inbounds %struct.seqs, %struct.seqs* %40, i32 0, i32 1
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i64 0, i64 0
  %43 = load %struct.seqs*, %struct.seqs** %2, align 8
  %44 = getelementptr inbounds %struct.seqs, %struct.seqs* %43, i32 0, i32 2
  %45 = load %struct.seqs*, %struct.seqs** %2, align 8
  %46 = getelementptr inbounds %struct.seqs, %struct.seqs* %45, i32 0, i32 3
  %47 = load %struct.seqs*, %struct.seqs** %2, align 8
  %48 = getelementptr inbounds %struct.seqs, %struct.seqs* %47, i32 0, i32 4
  %49 = load %struct.seqs*, %struct.seqs** %2, align 8
  %50 = getelementptr inbounds %struct.seqs, %struct.seqs* %49, i32 0, i32 5
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* %42, i8* %44, i32* %46, float* %48, i8* %51)
  %53 = load %struct.seqs*, %struct.seqs** %3, align 8
  %54 = load %struct.seqs*, %struct.seqs** %2, align 8
  %55 = getelementptr inbounds %struct.seqs, %struct.seqs* %54, i32 0, i32 6
  store %struct.seqs* %53, %struct.seqs** %55, align 8
  %56 = load %struct.seqs*, %struct.seqs** %2, align 8
  store %struct.seqs* %56, %struct.seqs** %3, align 8
  br label %25

57:                                               ; preds = %38
  %58 = load %struct.seqs*, %struct.seqs** %3, align 8
  store %struct.seqs* %58, %struct.seqs** %1, align 8
  %59 = load %struct.seqs*, %struct.seqs** %1, align 8
  ret %struct.seqs* %59
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.seqs*, align 8
  %3 = call %struct.seqs* @build()
  store %struct.seqs* %3, %struct.seqs** %2, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load %struct.seqs*, %struct.seqs** %2, align 8
  %6 = icmp ne %struct.seqs* %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = load %struct.seqs*, %struct.seqs** %2, align 8
  %9 = getelementptr inbounds %struct.seqs, %struct.seqs* %8, i32 0, i32 0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %11 = load %struct.seqs*, %struct.seqs** %2, align 8
  %12 = getelementptr inbounds %struct.seqs, %struct.seqs* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.seqs*, %struct.seqs** %2, align 8
  %15 = getelementptr inbounds %struct.seqs, %struct.seqs* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 2
  %17 = sext i8 %16 to i32
  %18 = load %struct.seqs*, %struct.seqs** %2, align 8
  %19 = getelementptr inbounds %struct.seqs, %struct.seqs* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = load %struct.seqs*, %struct.seqs** %2, align 8
  %22 = getelementptr inbounds %struct.seqs, %struct.seqs* %21, i32 0, i32 4
  %23 = load float, float* %22, align 4
  %24 = fpext float %23 to double
  %25 = load %struct.seqs*, %struct.seqs** %2, align 8
  %26 = getelementptr inbounds %struct.seqs, %struct.seqs* %25, i32 0, i32 5
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0), i8* %10, i8* %13, i32 %17, i32 %20, double %24, i8* %27)
  %29 = load %struct.seqs*, %struct.seqs** %2, align 8
  %30 = getelementptr inbounds %struct.seqs, %struct.seqs* %29, i32 0, i32 6
  %31 = load %struct.seqs*, %struct.seqs** %30, align 8
  store %struct.seqs* %31, %struct.seqs** %2, align 8
  br label %4

32:                                               ; preds = %4
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
