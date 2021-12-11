; ModuleID = '9/886.c'
source_filename = "9/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [11 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.p* @creat() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.p*
  store %struct.p* %7, %struct.p** %3, align 8
  store %struct.p* %7, %struct.p** %2, align 8
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %31, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load %struct.p*, %struct.p** %2, align 8
  %14 = getelementptr inbounds %struct.p, %struct.p* %13, i32 0, i32 0
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %14, i64 0, i64 0
  %16 = load %struct.p*, %struct.p** %2, align 8
  %17 = getelementptr inbounds %struct.p, %struct.p* %16, i32 0, i32 1
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %15, i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %22, %struct.p** %1, align 8
  br label %27

23:                                               ; preds = %12
  %24 = load %struct.p*, %struct.p** %2, align 8
  %25 = load %struct.p*, %struct.p** %3, align 8
  %26 = getelementptr inbounds %struct.p, %struct.p* %25, i32 0, i32 2
  store %struct.p* %24, %struct.p** %26, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %28, %struct.p** %3, align 8
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.p*
  store %struct.p* %30, %struct.p** %2, align 8
  br label %31

31:                                               ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %8

34:                                               ; preds = %8
  %35 = load %struct.p*, %struct.p** %3, align 8
  %36 = getelementptr inbounds %struct.p, %struct.p* %35, i32 0, i32 2
  store %struct.p* null, %struct.p** %36, align 8
  %37 = load %struct.p*, %struct.p** %1, align 8
  ret %struct.p* %37
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @px(%struct.p* %0) #0 {
  %2 = alloca %struct.p*, align 8
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.p* %0, %struct.p** %2, align 8
  br label %6

6:                                                ; preds = %68, %1
  store i32 0, i32* %5, align 4
  %7 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %7, %struct.p** %3, align 8
  br label %8

8:                                                ; preds = %17, %6
  %9 = load %struct.p*, %struct.p** %3, align 8
  %10 = icmp ne %struct.p* %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load %struct.p*, %struct.p** %3, align 8
  %13 = getelementptr inbounds %struct.p, %struct.p* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 60
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, i32* %5, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load %struct.p*, %struct.p** %3, align 8
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 2
  %20 = load %struct.p*, %struct.p** %19, align 8
  store %struct.p* %20, %struct.p** %3, align 8
  br label %8

21:                                               ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %69

24:                                               ; preds = %21
  %25 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %25, %struct.p** %3, align 8
  %26 = load %struct.p*, %struct.p** %3, align 8
  %27 = getelementptr inbounds %struct.p, %struct.p* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %4, align 4
  br label %29

29:                                               ; preds = %42, %24
  %30 = load %struct.p*, %struct.p** %3, align 8
  %31 = icmp ne %struct.p* %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load %struct.p*, %struct.p** %3, align 8
  %34 = getelementptr inbounds %struct.p, %struct.p* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load %struct.p*, %struct.p** %3, align 8
  %40 = getelementptr inbounds %struct.p, %struct.p* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %38, %32
  %43 = load %struct.p*, %struct.p** %3, align 8
  %44 = getelementptr inbounds %struct.p, %struct.p* %43, i32 0, i32 2
  %45 = load %struct.p*, %struct.p** %44, align 8
  store %struct.p* %45, %struct.p** %3, align 8
  br label %29

46:                                               ; preds = %29
  %47 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %47, %struct.p** %3, align 8
  br label %48

48:                                               ; preds = %64, %46
  %49 = load %struct.p*, %struct.p** %3, align 8
  %50 = icmp ne %struct.p* %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = load %struct.p*, %struct.p** %3, align 8
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = load %struct.p*, %struct.p** %3, align 8
  %59 = getelementptr inbounds %struct.p, %struct.p* %58, i32 0, i32 0
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %59, i64 0, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %60)
  %62 = load %struct.p*, %struct.p** %3, align 8
  %63 = getelementptr inbounds %struct.p, %struct.p* %62, i32 0, i32 1
  store i32 0, i32* %63, align 4
  br label %64

64:                                               ; preds = %57, %51
  %65 = load %struct.p*, %struct.p** %3, align 8
  %66 = getelementptr inbounds %struct.p, %struct.p* %65, i32 0, i32 2
  %67 = load %struct.p*, %struct.p** %66, align 8
  store %struct.p* %67, %struct.p** %3, align 8
  br label %48

68:                                               ; preds = %48
  br label %6

69:                                               ; preds = %21
  %70 = load %struct.p*, %struct.p** %2, align 8
  store %struct.p* %70, %struct.p** %3, align 8
  br label %71

71:                                               ; preds = %84, %69
  %72 = load %struct.p*, %struct.p** %3, align 8
  %73 = icmp ne %struct.p* %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load %struct.p*, %struct.p** %3, align 8
  %76 = getelementptr inbounds %struct.p, %struct.p* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load %struct.p*, %struct.p** %3, align 8
  %81 = getelementptr inbounds %struct.p, %struct.p* %80, i32 0, i32 0
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i64 0, i64 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %82)
  br label %84

84:                                               ; preds = %79, %74
  %85 = load %struct.p*, %struct.p** %3, align 8
  %86 = getelementptr inbounds %struct.p, %struct.p* %85, i32 0, i32 2
  %87 = load %struct.p*, %struct.p** %86, align 8
  store %struct.p* %87, %struct.p** %3, align 8
  br label %71

88:                                               ; preds = %71
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.p*, align 8
  %2 = call %struct.p* @creat()
  store %struct.p* %2, %struct.p** %1, align 8
  %3 = load %struct.p*, %struct.p** %1, align 8
  call void @px(%struct.p* %3)
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
