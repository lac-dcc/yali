; ModuleID = '42/781.c'
source_filename = "42/781.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.number = type { i32, %struct.number* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.number* @creat() #0 {
  %1 = alloca %struct.number*, align 8
  %2 = alloca %struct.number*, align 8
  %3 = alloca %struct.number*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.number* null, %struct.number** %1, align 8
  br label %5

5:                                                ; preds = %23, %0
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = call noalias i8* @malloc(i64 100) #3
  %11 = bitcast i8* %10 to %struct.number*
  store %struct.number* %11, %struct.number** %2, align 8
  %12 = load %struct.number*, %struct.number** %2, align 8
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %18, %struct.number** %1, align 8
  br label %23

19:                                               ; preds = %9
  %20 = load %struct.number*, %struct.number** %2, align 8
  %21 = load %struct.number*, %struct.number** %3, align 8
  %22 = getelementptr inbounds %struct.number, %struct.number* %21, i32 0, i32 1
  store %struct.number* %20, %struct.number** %22, align 8
  br label %23

23:                                               ; preds = %19, %17
  %24 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %24, %struct.number** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %5

27:                                               ; preds = %5
  %28 = load %struct.number*, %struct.number** %3, align 8
  %29 = getelementptr inbounds %struct.number, %struct.number* %28, i32 0, i32 1
  store %struct.number* null, %struct.number** %29, align 8
  %30 = load %struct.number*, %struct.number** %1, align 8
  ret %struct.number* %30
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @delet(%struct.number* %0) #0 {
  %2 = alloca %struct.number*, align 8
  %3 = alloca %struct.number*, align 8
  %4 = alloca %struct.number*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.number* %0, %struct.number** %2, align 8
  store i32 0, i32* %5, align 4
  %7 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %7, %struct.number** %3, align 8
  br label %8

8:                                                ; preds = %21, %1
  %9 = load %struct.number*, %struct.number** %3, align 8
  %10 = icmp ne %struct.number* %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = load %struct.number*, %struct.number** %3, align 8
  %13 = getelementptr inbounds %struct.number, %struct.number* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* @k, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %17, %11
  br label %21

21:                                               ; preds = %20
  %22 = load %struct.number*, %struct.number** %3, align 8
  %23 = getelementptr inbounds %struct.number, %struct.number* %22, i32 0, i32 1
  %24 = load %struct.number*, %struct.number** %23, align 8
  store %struct.number* %24, %struct.number** %3, align 8
  br label %8

25:                                               ; preds = %8
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %66, %25
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %69

30:                                               ; preds = %26
  %31 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %31, %struct.number** %4, align 8
  store %struct.number* %31, %struct.number** %3, align 8
  br label %32

32:                                               ; preds = %45, %30
  %33 = load %struct.number*, %struct.number** %3, align 8
  %34 = icmp ne %struct.number* %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load %struct.number*, %struct.number** %3, align 8
  %37 = getelementptr inbounds %struct.number, %struct.number* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* @k, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load %struct.number*, %struct.number** %3, align 8
  store %struct.number* %42, %struct.number** %4, align 8
  br label %44

43:                                               ; preds = %35
  br label %49

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load %struct.number*, %struct.number** %3, align 8
  %47 = getelementptr inbounds %struct.number, %struct.number* %46, i32 0, i32 1
  %48 = load %struct.number*, %struct.number** %47, align 8
  store %struct.number* %48, %struct.number** %3, align 8
  br label %32

49:                                               ; preds = %43, %32
  %50 = load %struct.number*, %struct.number** %3, align 8
  %51 = load %struct.number*, %struct.number** %2, align 8
  %52 = icmp eq %struct.number* %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load %struct.number*, %struct.number** %3, align 8
  %55 = getelementptr inbounds %struct.number, %struct.number* %54, i32 0, i32 1
  %56 = load %struct.number*, %struct.number** %55, align 8
  store %struct.number* %56, %struct.number** %2, align 8
  br label %63

57:                                               ; preds = %49
  %58 = load %struct.number*, %struct.number** %3, align 8
  %59 = getelementptr inbounds %struct.number, %struct.number* %58, i32 0, i32 1
  %60 = load %struct.number*, %struct.number** %59, align 8
  %61 = load %struct.number*, %struct.number** %4, align 8
  %62 = getelementptr inbounds %struct.number, %struct.number* %61, i32 0, i32 1
  store %struct.number* %60, %struct.number** %62, align 8
  br label %63

63:                                               ; preds = %57, %53
  %64 = load %struct.number*, %struct.number** %3, align 8
  %65 = bitcast %struct.number* %64 to i8*
  call void @free(i8* %65) #3
  br label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  br label %26

69:                                               ; preds = %26
  %70 = load %struct.number*, %struct.number** %2, align 8
  store %struct.number* %70, %struct.number** %3, align 8
  br label %71

71:                                               ; preds = %81, %69
  %72 = load %struct.number*, %struct.number** %3, align 8
  %73 = getelementptr inbounds %struct.number, %struct.number* %72, i32 0, i32 1
  %74 = load %struct.number*, %struct.number** %73, align 8
  %75 = icmp ne %struct.number* %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load %struct.number*, %struct.number** %3, align 8
  %78 = getelementptr inbounds %struct.number, %struct.number* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %81

81:                                               ; preds = %76
  %82 = load %struct.number*, %struct.number** %3, align 8
  %83 = getelementptr inbounds %struct.number, %struct.number* %82, i32 0, i32 1
  %84 = load %struct.number*, %struct.number** %83, align 8
  store %struct.number* %84, %struct.number** %3, align 8
  br label %71

85:                                               ; preds = %71
  %86 = load %struct.number*, %struct.number** %3, align 8
  %87 = getelementptr inbounds %struct.number, %struct.number* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %88)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.number*, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  %4 = call %struct.number* @creat()
  store %struct.number* %4, %struct.number** %2, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @k)
  %6 = load %struct.number*, %struct.number** %2, align 8
  call void @delet(%struct.number* %6)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
