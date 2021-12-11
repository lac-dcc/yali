; ModuleID = '52/1228.c'
source_filename = "52/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.term = type { i32, %struct.term* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.term* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.term*, align 8
  %4 = alloca %struct.term*, align 8
  %5 = alloca %struct.term*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.term*
  store %struct.term* %8, %struct.term** %5, align 8
  store %struct.term* %8, %struct.term** %4, align 8
  %9 = load %struct.term*, %struct.term** %4, align 8
  %10 = getelementptr inbounds %struct.term, %struct.term* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %10)
  %12 = load %struct.term*, %struct.term** %4, align 8
  store %struct.term* %12, %struct.term** %3, align 8
  br label %13

13:                                               ; preds = %17, %1
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = call noalias i8* @malloc(i64 100) #3
  %19 = bitcast i8* %18 to %struct.term*
  store %struct.term* %19, %struct.term** %4, align 8
  %20 = load %struct.term*, %struct.term** %4, align 8
  %21 = getelementptr inbounds %struct.term, %struct.term* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  %23 = load %struct.term*, %struct.term** %4, align 8
  %24 = load %struct.term*, %struct.term** %5, align 8
  %25 = getelementptr inbounds %struct.term, %struct.term* %24, i32 0, i32 1
  store %struct.term* %23, %struct.term** %25, align 8
  %26 = load %struct.term*, %struct.term** %4, align 8
  store %struct.term* %26, %struct.term** %5, align 8
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %13

29:                                               ; preds = %13
  %30 = load %struct.term*, %struct.term** %4, align 8
  %31 = getelementptr inbounds %struct.term, %struct.term* %30, i32 0, i32 1
  store %struct.term* null, %struct.term** %31, align 8
  %32 = load %struct.term*, %struct.term** %3, align 8
  ret %struct.term* %32
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.term*, align 8
  %2 = alloca %struct.term*, align 8
  %3 = alloca %struct.term*, align 8
  %4 = alloca %struct.term*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  %9 = load i32, i32* %6, align 4
  %10 = call %struct.term* @creat(i32 %9)
  store %struct.term* %10, %struct.term** %1, align 8
  %11 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %11, %struct.term** %3, align 8
  store %struct.term* %11, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load %struct.term*, %struct.term** %3, align 8
  %18 = getelementptr inbounds %struct.term, %struct.term* %17, i32 0, i32 1
  %19 = load %struct.term*, %struct.term** %18, align 8
  store %struct.term* %19, %struct.term** %2, align 8
  %20 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %20, %struct.term** %3, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %12

24:                                               ; preds = %12
  %25 = load %struct.term*, %struct.term** %1, align 8
  %26 = load %struct.term*, %struct.term** %2, align 8
  %27 = getelementptr inbounds %struct.term, %struct.term* %26, i32 0, i32 1
  store %struct.term* %25, %struct.term** %27, align 8
  %28 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %28, %struct.term** %3, align 8
  store %struct.term* %28, %struct.term** %2, align 8
  store i32 1, i32* %5, align 4
  br label %29

29:                                               ; preds = %40, %24
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load %struct.term*, %struct.term** %3, align 8
  %37 = getelementptr inbounds %struct.term, %struct.term* %36, i32 0, i32 1
  %38 = load %struct.term*, %struct.term** %37, align 8
  store %struct.term* %38, %struct.term** %2, align 8
  %39 = load %struct.term*, %struct.term** %2, align 8
  store %struct.term* %39, %struct.term** %3, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %29

43:                                               ; preds = %29
  %44 = load %struct.term*, %struct.term** %2, align 8
  %45 = getelementptr inbounds %struct.term, %struct.term* %44, i32 0, i32 1
  %46 = load %struct.term*, %struct.term** %45, align 8
  store %struct.term* %46, %struct.term** %1, align 8
  %47 = load %struct.term*, %struct.term** %3, align 8
  %48 = getelementptr inbounds %struct.term, %struct.term* %47, i32 0, i32 1
  store %struct.term* null, %struct.term** %48, align 8
  %49 = load %struct.term*, %struct.term** %1, align 8
  store %struct.term* %49, %struct.term** %4, align 8
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %71, %43
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load %struct.term*, %struct.term** %4, align 8
  %59 = getelementptr inbounds %struct.term, %struct.term* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %60)
  br label %67

62:                                               ; preds = %54
  %63 = load %struct.term*, %struct.term** %4, align 8
  %64 = getelementptr inbounds %struct.term, %struct.term* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  br label %67

67:                                               ; preds = %62, %57
  %68 = load %struct.term*, %struct.term** %4, align 8
  %69 = getelementptr inbounds %struct.term, %struct.term* %68, i32 0, i32 1
  %70 = load %struct.term*, %struct.term** %69, align 8
  store %struct.term* %70, %struct.term** %4, align 8
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %50

74:                                               ; preds = %50
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
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
