; ModuleID = '31/1390.c'
source_filename = "31/1390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shuju = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [20 x i8], %struct.shuju* }

@i = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.shuju* @create() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca %struct.shuju*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.shuju*
  store %struct.shuju* %5, %struct.shuju** %2, align 8
  %6 = load %struct.shuju*, %struct.shuju** %2, align 8
  %7 = getelementptr inbounds %struct.shuju, %struct.shuju* %6, i32 0, i32 0
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %9 = load %struct.shuju*, %struct.shuju** %2, align 8
  %10 = getelementptr inbounds %struct.shuju, %struct.shuju* %9, i32 0, i32 1
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i64 0, i64 0
  %12 = load %struct.shuju*, %struct.shuju** %2, align 8
  %13 = getelementptr inbounds %struct.shuju, %struct.shuju* %12, i32 0, i32 2
  %14 = load %struct.shuju*, %struct.shuju** %2, align 8
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %14, i32 0, i32 3
  %16 = load %struct.shuju*, %struct.shuju** %2, align 8
  %17 = getelementptr inbounds %struct.shuju, %struct.shuju* %16, i32 0, i32 4
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = load %struct.shuju*, %struct.shuju** %2, align 8
  %20 = getelementptr inbounds %struct.shuju, %struct.shuju* %19, i32 0, i32 5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %20, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %8, i8* %11, i8* %13, i32* %15, i8* %18, i8* %21)
  %23 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %23, %struct.shuju** %1, align 8
  br label %24

24:                                               ; preds = %0, %60
  %25 = load i32, i32* @i, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @i, align 4
  %27 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %27, %struct.shuju** %3, align 8
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.shuju*
  store %struct.shuju* %29, %struct.shuju** %2, align 8
  %30 = load %struct.shuju*, %struct.shuju** %2, align 8
  %31 = getelementptr inbounds %struct.shuju, %struct.shuju* %30, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %32)
  %34 = load %struct.shuju*, %struct.shuju** %2, align 8
  %35 = getelementptr inbounds %struct.shuju, %struct.shuju* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i64 0, i64 0
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %24
  %40 = load %struct.shuju*, %struct.shuju** %2, align 8
  %41 = bitcast %struct.shuju* %40 to i8*
  call void @free(i8* %41) #4
  br label %61

42:                                               ; preds = %24
  %43 = load %struct.shuju*, %struct.shuju** %2, align 8
  %44 = getelementptr inbounds %struct.shuju, %struct.shuju* %43, i32 0, i32 1
  %45 = getelementptr inbounds [20 x i8], [20 x i8]* %44, i64 0, i64 0
  %46 = load %struct.shuju*, %struct.shuju** %2, align 8
  %47 = getelementptr inbounds %struct.shuju, %struct.shuju* %46, i32 0, i32 2
  %48 = load %struct.shuju*, %struct.shuju** %2, align 8
  %49 = getelementptr inbounds %struct.shuju, %struct.shuju* %48, i32 0, i32 3
  %50 = load %struct.shuju*, %struct.shuju** %2, align 8
  %51 = getelementptr inbounds %struct.shuju, %struct.shuju* %50, i32 0, i32 4
  %52 = getelementptr inbounds [10 x i8], [10 x i8]* %51, i64 0, i64 0
  %53 = load %struct.shuju*, %struct.shuju** %2, align 8
  %54 = getelementptr inbounds %struct.shuju, %struct.shuju* %53, i32 0, i32 5
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8* %45, i8* %47, i32* %49, i8* %52, i8* %55)
  %57 = load %struct.shuju*, %struct.shuju** %2, align 8
  %58 = load %struct.shuju*, %struct.shuju** %3, align 8
  %59 = getelementptr inbounds %struct.shuju, %struct.shuju* %58, i32 0, i32 6
  store %struct.shuju* %57, %struct.shuju** %59, align 8
  br label %60

60:                                               ; preds = %42
  br label %24

61:                                               ; preds = %39
  %62 = load %struct.shuju*, %struct.shuju** %3, align 8
  %63 = getelementptr inbounds %struct.shuju, %struct.shuju* %62, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %63, align 8
  %64 = load %struct.shuju*, %struct.shuju** %1, align 8
  ret %struct.shuju* %64
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.shuju* %0) #0 {
  %2 = alloca %struct.shuju*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.shuju*, align 8
  %5 = alloca %struct.shuju*, align 8
  store %struct.shuju* %0, %struct.shuju** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %46, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = load %struct.shuju*, %struct.shuju** %2, align 8
  store %struct.shuju* %11, %struct.shuju** %4, align 8
  %12 = load %struct.shuju*, %struct.shuju** %4, align 8
  store %struct.shuju* %12, %struct.shuju** %5, align 8
  br label %13

13:                                               ; preds = %18, %10
  %14 = load %struct.shuju*, %struct.shuju** %4, align 8
  %15 = getelementptr inbounds %struct.shuju, %struct.shuju* %14, i32 0, i32 6
  %16 = load %struct.shuju*, %struct.shuju** %15, align 8
  %17 = icmp ne %struct.shuju* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load %struct.shuju*, %struct.shuju** %4, align 8
  store %struct.shuju* %19, %struct.shuju** %5, align 8
  %20 = load %struct.shuju*, %struct.shuju** %4, align 8
  %21 = getelementptr inbounds %struct.shuju, %struct.shuju* %20, i32 0, i32 6
  %22 = load %struct.shuju*, %struct.shuju** %21, align 8
  store %struct.shuju* %22, %struct.shuju** %4, align 8
  br label %13

23:                                               ; preds = %13
  %24 = load %struct.shuju*, %struct.shuju** %4, align 8
  %25 = getelementptr inbounds %struct.shuju, %struct.shuju* %24, i32 0, i32 0
  %26 = getelementptr inbounds [20 x i8], [20 x i8]* %25, i64 0, i64 0
  %27 = load %struct.shuju*, %struct.shuju** %4, align 8
  %28 = getelementptr inbounds %struct.shuju, %struct.shuju* %27, i32 0, i32 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i64 0, i64 0
  %30 = load %struct.shuju*, %struct.shuju** %4, align 8
  %31 = getelementptr inbounds %struct.shuju, %struct.shuju* %30, i32 0, i32 2
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = load %struct.shuju*, %struct.shuju** %4, align 8
  %35 = getelementptr inbounds %struct.shuju, %struct.shuju* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load %struct.shuju*, %struct.shuju** %4, align 8
  %38 = getelementptr inbounds %struct.shuju, %struct.shuju* %37, i32 0, i32 4
  %39 = getelementptr inbounds [10 x i8], [10 x i8]* %38, i64 0, i64 0
  %40 = load %struct.shuju*, %struct.shuju** %4, align 8
  %41 = getelementptr inbounds %struct.shuju, %struct.shuju* %40, i32 0, i32 5
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %41, i64 0, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i8* %26, i8* %29, i32 %33, i32 %36, i8* %39, i8* %42)
  %44 = load %struct.shuju*, %struct.shuju** %5, align 8
  %45 = getelementptr inbounds %struct.shuju, %struct.shuju* %44, i32 0, i32 6
  store %struct.shuju* null, %struct.shuju** %45, align 8
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %6

49:                                               ; preds = %6
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.shuju*, align 8
  %2 = call %struct.shuju* @create()
  store %struct.shuju* %2, %struct.shuju** %1, align 8
  %3 = load %struct.shuju*, %struct.shuju** %1, align 8
  call void @print(%struct.shuju* %3)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
