; ModuleID = '14/1340.c'
source_filename = "14/1340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@c = common dso_local global %struct.stu* null, align 8
@b = common dso_local global %struct.stu* null, align 8
@a = common dso_local global %struct.stu* null, align 8
@n = common dso_local global i32 0, align 4
@q = common dso_local global %struct.stu zeroinitializer, align 8
@t = common dso_local global %struct.stu zeroinitializer, align 8
@r = common dso_local global %struct.stu zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 24) #3
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %2, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %2, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = load %struct.stu*, %struct.stu** %2, align 8
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %11, i32 0, i32 2
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %10, i32* %12)
  %14 = load %struct.stu*, %struct.stu** %2, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = load %struct.stu*, %struct.stu** %2, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %16, %19
  %21 = load %struct.stu*, %struct.stu** %2, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %23, %struct.stu** %1, align 8
  %24 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %24, %struct.stu** @c, align 8
  store %struct.stu* %24, %struct.stu** @b, align 8
  store %struct.stu* %24, %struct.stu** @a, align 8
  store i32 1, i32* %4, align 4
  br label %25

25:                                               ; preds = %87, %0
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %90

29:                                               ; preds = %25
  %30 = load %struct.stu*, %struct.stu** %2, align 8
  %31 = load %struct.stu*, %struct.stu** %3, align 8
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %31, i32 0, i32 4
  store %struct.stu* %30, %struct.stu** %32, align 8
  %33 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %33, %struct.stu** %3, align 8
  %34 = call noalias i8* @malloc(i64 24) #3
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %2, align 8
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = load %struct.stu*, %struct.stu** %2, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 1
  %40 = load %struct.stu*, %struct.stu** %2, align 8
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %40, i32 0, i32 2
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %37, i32* %39, i32* %41)
  %43 = load %struct.stu*, %struct.stu** %2, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = load %struct.stu*, %struct.stu** %2, align 8
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = add nsw i32 %45, %48
  %50 = load %struct.stu*, %struct.stu** %2, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 3
  store i32 %49, i32* %51, align 4
  %52 = load %struct.stu*, %struct.stu** %2, align 8
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.stu*, %struct.stu** @a, align 8
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %29
  %60 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %60, %struct.stu** @c, align 8
  %61 = load %struct.stu*, %struct.stu** @a, align 8
  store %struct.stu* %61, %struct.stu** @b, align 8
  %62 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %62, %struct.stu** @a, align 8
  br label %86

63:                                               ; preds = %29
  %64 = load %struct.stu*, %struct.stu** %2, align 8
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = load %struct.stu*, %struct.stu** @b, align 8
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = load %struct.stu*, %struct.stu** @b, align 8
  store %struct.stu* %72, %struct.stu** @c, align 8
  %73 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %73, %struct.stu** @b, align 8
  br label %85

74:                                               ; preds = %63
  %75 = load %struct.stu*, %struct.stu** %2, align 8
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = load %struct.stu*, %struct.stu** @c, align 8
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %83, %struct.stu** @c, align 8
  br label %84

84:                                               ; preds = %82, %74
  br label %85

85:                                               ; preds = %84, %71
  br label %86

86:                                               ; preds = %85, %59
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %25

90:                                               ; preds = %25
  %91 = load %struct.stu*, %struct.stu** %3, align 8
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 4
  store %struct.stu* null, %struct.stu** %92, align 8
  %93 = load %struct.stu*, %struct.stu** %1, align 8
  ret %struct.stu* %93
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  store %struct.stu* @q, %struct.stu** @a, align 8
  store %struct.stu* @t, %struct.stu** @b, align 8
  store %struct.stu* @r, %struct.stu** @c, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %3 = call %struct.stu* @creat()
  store %struct.stu* %3, %struct.stu** %1, align 8
  %4 = load %struct.stu*, %struct.stu** @a, align 8
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = load %struct.stu*, %struct.stu** @a, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 4
  %10 = load %struct.stu*, %struct.stu** @b, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load %struct.stu*, %struct.stu** @b, align 8
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = load %struct.stu*, %struct.stu** @c, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load %struct.stu*, %struct.stu** @c, align 8
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %6, i32 %9, i32 %12, i32 %15, i32 %18, i32 %21)
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
