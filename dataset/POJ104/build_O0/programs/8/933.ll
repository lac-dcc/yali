; ModuleID = '9/933.c'
source_filename = "9/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RAT = type { i32, [10 x i8], %struct.RAT* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.RAT*, align 8
  %4 = alloca %struct.RAT*, align 8
  %5 = alloca %struct.RAT*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @N)
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.RAT*
  store %struct.RAT* %8, %struct.RAT** %4, align 8
  %9 = load %struct.RAT*, %struct.RAT** %4, align 8
  %10 = getelementptr inbounds %struct.RAT, %struct.RAT* %9, i32 0, i32 1
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %12 = load %struct.RAT*, %struct.RAT** %4, align 8
  %13 = getelementptr inbounds %struct.RAT, %struct.RAT* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32* %13)
  %15 = load %struct.RAT*, %struct.RAT** %4, align 8
  %16 = getelementptr inbounds %struct.RAT, %struct.RAT* %15, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %16, align 8
  %17 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %17, %struct.RAT** %3, align 8
  %18 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %18, %struct.RAT** %5, align 8
  store i32 1, i32* %2, align 4
  br label %19

19:                                               ; preds = %38, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.RAT*
  store %struct.RAT* %25, %struct.RAT** %4, align 8
  %26 = load %struct.RAT*, %struct.RAT** %4, align 8
  %27 = getelementptr inbounds %struct.RAT, %struct.RAT* %26, i32 0, i32 1
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i64 0, i64 0
  %29 = load %struct.RAT*, %struct.RAT** %4, align 8
  %30 = getelementptr inbounds %struct.RAT, %struct.RAT* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* %30)
  %32 = load %struct.RAT*, %struct.RAT** %4, align 8
  %33 = getelementptr inbounds %struct.RAT, %struct.RAT* %32, i32 0, i32 2
  store %struct.RAT* null, %struct.RAT** %33, align 8
  %34 = load %struct.RAT*, %struct.RAT** %4, align 8
  %35 = load %struct.RAT*, %struct.RAT** %5, align 8
  %36 = getelementptr inbounds %struct.RAT, %struct.RAT* %35, i32 0, i32 2
  store %struct.RAT* %34, %struct.RAT** %36, align 8
  %37 = load %struct.RAT*, %struct.RAT** %4, align 8
  store %struct.RAT* %37, %struct.RAT** %5, align 8
  br label %38

38:                                               ; preds = %23
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %19

41:                                               ; preds = %19
  %42 = load %struct.RAT*, %struct.RAT** %3, align 8
  call void @sort(%struct.RAT* %42)
  %43 = load %struct.RAT*, %struct.RAT** %3, align 8
  store %struct.RAT* %43, %struct.RAT** %4, align 8
  br label %44

44:                                               ; preds = %52, %41
  %45 = load %struct.RAT*, %struct.RAT** %4, align 8
  %46 = icmp ne %struct.RAT* %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load %struct.RAT*, %struct.RAT** %4, align 8
  %49 = getelementptr inbounds %struct.RAT, %struct.RAT* %48, i32 0, i32 1
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %49, i64 0, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %50)
  br label %52

52:                                               ; preds = %47
  %53 = load %struct.RAT*, %struct.RAT** %4, align 8
  %54 = getelementptr inbounds %struct.RAT, %struct.RAT* %53, i32 0, i32 2
  %55 = load %struct.RAT*, %struct.RAT** %54, align 8
  store %struct.RAT* %55, %struct.RAT** %4, align 8
  br label %44

56:                                               ; preds = %44
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sort(%struct.RAT* %0) #0 {
  %2 = alloca %struct.RAT*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.RAT*, align 8
  %6 = alloca %struct.RAT, align 8
  store %struct.RAT* %0, %struct.RAT** %2, align 8
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %96, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @N, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %99

11:                                               ; preds = %7
  %12 = load %struct.RAT*, %struct.RAT** %2, align 8
  store %struct.RAT* %12, %struct.RAT** %5, align 8
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %89, %11
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @N, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %95

20:                                               ; preds = %13
  %21 = load %struct.RAT*, %struct.RAT** %5, align 8
  %22 = getelementptr inbounds %struct.RAT, %struct.RAT* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %23, 60
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load %struct.RAT*, %struct.RAT** %5, align 8
  %27 = getelementptr inbounds %struct.RAT, %struct.RAT* %26, i32 0, i32 2
  %28 = load %struct.RAT*, %struct.RAT** %27, align 8
  %29 = getelementptr inbounds %struct.RAT, %struct.RAT* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp sge i32 %30, 60
  br i1 %31, label %54, label %32

32:                                               ; preds = %25, %20
  %33 = load %struct.RAT*, %struct.RAT** %5, align 8
  %34 = getelementptr inbounds %struct.RAT, %struct.RAT* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp sge i32 %35, 60
  br i1 %36, label %37, label %88

37:                                               ; preds = %32
  %38 = load %struct.RAT*, %struct.RAT** %5, align 8
  %39 = getelementptr inbounds %struct.RAT, %struct.RAT* %38, i32 0, i32 2
  %40 = load %struct.RAT*, %struct.RAT** %39, align 8
  %41 = getelementptr inbounds %struct.RAT, %struct.RAT* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %88

44:                                               ; preds = %37
  %45 = load %struct.RAT*, %struct.RAT** %5, align 8
  %46 = getelementptr inbounds %struct.RAT, %struct.RAT* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = load %struct.RAT*, %struct.RAT** %5, align 8
  %49 = getelementptr inbounds %struct.RAT, %struct.RAT* %48, i32 0, i32 2
  %50 = load %struct.RAT*, %struct.RAT** %49, align 8
  %51 = getelementptr inbounds %struct.RAT, %struct.RAT* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %88

54:                                               ; preds = %44, %25
  %55 = load %struct.RAT*, %struct.RAT** %5, align 8
  %56 = bitcast %struct.RAT* %6 to i8*
  %57 = bitcast %struct.RAT* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %57, i64 24, i1 false)
  %58 = load %struct.RAT*, %struct.RAT** %5, align 8
  %59 = getelementptr inbounds %struct.RAT, %struct.RAT* %58, i32 0, i32 2
  %60 = load %struct.RAT*, %struct.RAT** %59, align 8
  %61 = getelementptr inbounds %struct.RAT, %struct.RAT* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load %struct.RAT*, %struct.RAT** %5, align 8
  %64 = getelementptr inbounds %struct.RAT, %struct.RAT* %63, i32 0, i32 0
  store i32 %62, i32* %64, align 8
  %65 = load %struct.RAT*, %struct.RAT** %5, align 8
  %66 = getelementptr inbounds %struct.RAT, %struct.RAT* %65, i32 0, i32 1
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %66, i64 0, i64 0
  %68 = load %struct.RAT*, %struct.RAT** %5, align 8
  %69 = getelementptr inbounds %struct.RAT, %struct.RAT* %68, i32 0, i32 2
  %70 = load %struct.RAT*, %struct.RAT** %69, align 8
  %71 = getelementptr inbounds %struct.RAT, %struct.RAT* %70, i32 0, i32 1
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %71, i64 0, i64 0
  %73 = call i8* @strcpy(i8* %67, i8* %72) #4
  %74 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load %struct.RAT*, %struct.RAT** %5, align 8
  %77 = getelementptr inbounds %struct.RAT, %struct.RAT* %76, i32 0, i32 2
  %78 = load %struct.RAT*, %struct.RAT** %77, align 8
  %79 = getelementptr inbounds %struct.RAT, %struct.RAT* %78, i32 0, i32 0
  store i32 %75, i32* %79, align 8
  %80 = load %struct.RAT*, %struct.RAT** %5, align 8
  %81 = getelementptr inbounds %struct.RAT, %struct.RAT* %80, i32 0, i32 2
  %82 = load %struct.RAT*, %struct.RAT** %81, align 8
  %83 = getelementptr inbounds %struct.RAT, %struct.RAT* %82, i32 0, i32 1
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i64 0, i64 0
  %85 = getelementptr inbounds %struct.RAT, %struct.RAT* %6, i32 0, i32 1
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 0
  %87 = call i8* @strcpy(i8* %84, i8* %86) #4
  br label %88

88:                                               ; preds = %54, %44, %37, %32
  br label %89

89:                                               ; preds = %88
  %90 = load %struct.RAT*, %struct.RAT** %5, align 8
  %91 = getelementptr inbounds %struct.RAT, %struct.RAT* %90, i32 0, i32 2
  %92 = load %struct.RAT*, %struct.RAT** %91, align 8
  store %struct.RAT* %92, %struct.RAT** %5, align 8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  br label %13

95:                                               ; preds = %13
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %7

99:                                               ; preds = %7
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
