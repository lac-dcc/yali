; ModuleID = '14/1001.c'
source_filename = "14/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.chengji = type { i32, i32, i32, i32, %struct.chengji* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@max1 = common dso_local global i32 0, align 4
@xue2 = common dso_local global i32 0, align 4
@xue3 = common dso_local global i32 0, align 4
@max2 = common dso_local global i32 0, align 4
@max3 = common dso_local global i32 0, align 4
@xue1 = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @create() #0 {
  %1 = alloca %struct.chengji*, align 8
  %2 = alloca %struct.chengji*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %4

4:                                                ; preds = %92, %0
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %96

8:                                                ; preds = %4
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load %struct.chengji*, %struct.chengji** %2, align 8
  store %struct.chengji* %14, %struct.chengji** %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.chengji*
  store %struct.chengji* %17, %struct.chengji** %2, align 8
  %18 = load %struct.chengji*, %struct.chengji** %2, align 8
  %19 = getelementptr inbounds %struct.chengji, %struct.chengji* %18, i32 0, i32 0
  %20 = load %struct.chengji*, %struct.chengji** %2, align 8
  %21 = getelementptr inbounds %struct.chengji, %struct.chengji* %20, i32 0, i32 1
  %22 = load %struct.chengji*, %struct.chengji** %2, align 8
  %23 = getelementptr inbounds %struct.chengji, %struct.chengji* %22, i32 0, i32 2
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %19, i32* %21, i32* %23)
  %25 = load %struct.chengji*, %struct.chengji** %2, align 8
  %26 = getelementptr inbounds %struct.chengji, %struct.chengji* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load %struct.chengji*, %struct.chengji** %2, align 8
  %29 = getelementptr inbounds %struct.chengji, %struct.chengji* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %27, %30
  %32 = load %struct.chengji*, %struct.chengji** %2, align 8
  %33 = getelementptr inbounds %struct.chengji, %struct.chengji* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 4
  %34 = load %struct.chengji*, %struct.chengji** %2, align 8
  %35 = getelementptr inbounds %struct.chengji, %struct.chengji* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* @max1, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %15
  %40 = load i32, i32* @xue2, align 4
  store i32 %40, i32* @xue3, align 4
  %41 = load i32, i32* @max2, align 4
  store i32 %41, i32* @max3, align 4
  %42 = load i32, i32* @xue1, align 4
  store i32 %42, i32* @xue2, align 4
  %43 = load i32, i32* @max1, align 4
  store i32 %43, i32* @max2, align 4
  %44 = load %struct.chengji*, %struct.chengji** %2, align 8
  %45 = getelementptr inbounds %struct.chengji, %struct.chengji* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* @xue1, align 4
  %47 = load %struct.chengji*, %struct.chengji** %2, align 8
  %48 = getelementptr inbounds %struct.chengji, %struct.chengji* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @max1, align 4
  br label %92

50:                                               ; preds = %15
  %51 = load %struct.chengji*, %struct.chengji** %2, align 8
  %52 = getelementptr inbounds %struct.chengji, %struct.chengji* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* @max2, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = load %struct.chengji*, %struct.chengji** %2, align 8
  %58 = getelementptr inbounds %struct.chengji, %struct.chengji* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @max1, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load i32, i32* @xue2, align 4
  store i32 %63, i32* @xue3, align 4
  %64 = load i32, i32* @max2, align 4
  store i32 %64, i32* @max3, align 4
  %65 = load %struct.chengji*, %struct.chengji** %2, align 8
  %66 = getelementptr inbounds %struct.chengji, %struct.chengji* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* @xue2, align 4
  %68 = load %struct.chengji*, %struct.chengji** %2, align 8
  %69 = getelementptr inbounds %struct.chengji, %struct.chengji* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* @max2, align 4
  br label %91

71:                                               ; preds = %56, %50
  %72 = load %struct.chengji*, %struct.chengji** %2, align 8
  %73 = getelementptr inbounds %struct.chengji, %struct.chengji* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* @max3, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %71
  %78 = load %struct.chengji*, %struct.chengji** %2, align 8
  %79 = getelementptr inbounds %struct.chengji, %struct.chengji* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* @max2, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load %struct.chengji*, %struct.chengji** %2, align 8
  %85 = getelementptr inbounds %struct.chengji, %struct.chengji* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  store i32 %86, i32* @xue3, align 4
  %87 = load %struct.chengji*, %struct.chengji** %2, align 8
  %88 = getelementptr inbounds %struct.chengji, %struct.chengji* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* @max3, align 4
  br label %90

90:                                               ; preds = %83, %77, %71
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %39
  %93 = load %struct.chengji*, %struct.chengji** %2, align 8
  %94 = getelementptr inbounds %struct.chengji, %struct.chengji* %93, i32 0, i32 4
  %95 = load %struct.chengji*, %struct.chengji** %94, align 8
  store %struct.chengji* %95, %struct.chengji** %2, align 8
  br label %4

96:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  store i32 0, i32* @max1, align 4
  store i32 0, i32* @max2, align 4
  store i32 0, i32* @max3, align 4
  call void @create()
  %2 = load i32, i32* @xue1, align 4
  %3 = load i32, i32* @max1, align 4
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %2, i32 %3)
  %5 = load i32, i32* @xue2, align 4
  %6 = load i32, i32* @max2, align 4
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %5, i32 %6)
  %8 = load i32, i32* @xue3, align 4
  %9 = load i32, i32* @max3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %8, i32 %9)
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
