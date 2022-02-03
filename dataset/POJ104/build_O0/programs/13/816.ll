; ModuleID = '14/816.c'
source_filename = "14/816.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common dso_local global i64 0, align 8
@n = common dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@k = common dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %1, align 8
  br label %5

5:                                                ; preds = %95, %0
  %6 = load i64, i64* @m, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %96

9:                                                ; preds = %5
  %10 = load i64, i64* @m, align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* @m, align 8
  %12 = call noalias i8* @malloc(i64 24) #3
  %13 = bitcast i8* %12 to %struct.student*
  store %struct.student* %13, %struct.student** %2, align 8
  %14 = load %struct.student*, %struct.student** %2, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 0
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 1
  %18 = load %struct.student*, %struct.student** %2, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 2
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %15, i32* %17, i32* %19)
  %21 = load %struct.student*, %struct.student** %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %struct.student*, %struct.student** %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %23, %26
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  store i32 %27, i32* %29, align 4
  %30 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %30, %struct.student** %3, align 8
  %31 = load i64, i64* @m, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %37

33:                                               ; preds = %9
  %34 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %34, %struct.student** %1, align 8
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 4
  store %struct.student* null, %struct.student** %36, align 8
  br label %95

37:                                               ; preds = %9
  store i64 0, i64* @k, align 8
  br label %38

38:                                               ; preds = %56, %37
  %39 = load %struct.student*, %struct.student** %2, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.student*, %struct.student** %3, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %41, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = load %struct.student*, %struct.student** %48, align 8
  %50 = icmp ne %struct.student* %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i64, i64* @k, align 8
  %53 = icmp sle i64 %52, 3
  br label %54

54:                                               ; preds = %51, %46, %38
  %55 = phi i1 [ false, %46 ], [ false, %38 ], [ %53, %51 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %57, %struct.student** %4, align 8
  %58 = load %struct.student*, %struct.student** %3, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 4
  %60 = load %struct.student*, %struct.student** %59, align 8
  store %struct.student* %60, %struct.student** %3, align 8
  %61 = load i64, i64* @k, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* @k, align 8
  br label %38

63:                                               ; preds = %54
  %64 = load %struct.student*, %struct.student** %2, align 8
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.student*, %struct.student** %3, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %88

71:                                               ; preds = %63
  %72 = load i64, i64* @k, align 8
  %73 = icmp sle i64 %72, 3
  br i1 %73, label %74, label %88

74:                                               ; preds = %71
  %75 = load %struct.student*, %struct.student** %1, align 8
  %76 = load %struct.student*, %struct.student** %3, align 8
  %77 = icmp eq %struct.student* %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %79, %struct.student** %1, align 8
  br label %84

80:                                               ; preds = %74
  %81 = load %struct.student*, %struct.student** %2, align 8
  %82 = load %struct.student*, %struct.student** %4, align 8
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i32 0, i32 4
  store %struct.student* %81, %struct.student** %83, align 8
  br label %84

84:                                               ; preds = %80, %78
  %85 = load %struct.student*, %struct.student** %3, align 8
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  store %struct.student* %85, %struct.student** %87, align 8
  br label %94

88:                                               ; preds = %71, %63
  %89 = load %struct.student*, %struct.student** %2, align 8
  %90 = load %struct.student*, %struct.student** %3, align 8
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 4
  store %struct.student* %89, %struct.student** %91, align 8
  %92 = load %struct.student*, %struct.student** %2, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 4
  store %struct.student* null, %struct.student** %93, align 8
  br label %94

94:                                               ; preds = %88, %84
  br label %95

95:                                               ; preds = %94, %33
  br label %5

96:                                               ; preds = %5
  %97 = load %struct.student*, %struct.student** %1, align 8
  ret %struct.student* %97
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64* @n)
  %7 = call %struct.student* @creat()
  store %struct.student* %7, %struct.student** %1, align 8
  %8 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %8, %struct.student** %2, align 8
  br label %9

9:                                                ; preds = %12, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load %struct.student*, %struct.student** %2, align 8
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %15, i32 %18)
  %20 = load %struct.student*, %struct.student** %2, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8
  store %struct.student* %22, %struct.student** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  br label %9

25:                                               ; preds = %9
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
