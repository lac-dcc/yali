; ModuleID = '31/180.c'
source_filename = "31/180.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [200 x i8], [200 x i8], i8, [200 x i8], i32, [200 x i8], %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s %c %d %s %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.data* @creat() #0 {
  %1 = alloca %struct.data*, align 8
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  %4 = alloca i32, align 4
  store %struct.data* null, %struct.data** %2, align 8
  store %struct.data* null, %struct.data** %3, align 8
  store i32 0, i32* %4, align 4
  br label %5

5:                                                ; preds = %51, %0
  %6 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %6, %struct.data** %3, align 8
  %7 = call noalias i8* @malloc(i64 816) #3
  %8 = bitcast i8* %7 to %struct.data*
  store %struct.data* %8, %struct.data** %2, align 8
  %9 = load %struct.data*, %struct.data** %2, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %11)
  %13 = load %struct.data*, %struct.data** %2, align 8
  %14 = getelementptr inbounds %struct.data, %struct.data* %13, i32 0, i32 0
  %15 = getelementptr inbounds [200 x i8], [200 x i8]* %14, i64 0, i64 0
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 101
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load %struct.data*, %struct.data** %3, align 8
  store %struct.data* %20, %struct.data** %1, align 8
  %21 = load %struct.data*, %struct.data** %2, align 8
  %22 = bitcast %struct.data* %21 to i8*
  call void @free(i8* %22) #3
  br label %52

23:                                               ; preds = %5
  %24 = load %struct.data*, %struct.data** %2, align 8
  %25 = getelementptr inbounds %struct.data, %struct.data* %24, i32 0, i32 1
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %25, i64 0, i64 0
  %27 = load %struct.data*, %struct.data** %2, align 8
  %28 = getelementptr inbounds %struct.data, %struct.data* %27, i32 0, i32 2
  %29 = load %struct.data*, %struct.data** %2, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 4
  %31 = load %struct.data*, %struct.data** %2, align 8
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i32 0, i32 5
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i64 0, i64 0
  %34 = load %struct.data*, %struct.data** %2, align 8
  %35 = getelementptr inbounds %struct.data, %struct.data* %34, i32 0, i32 3
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %26, i8* %28, i32* %30, i8* %33, i8* %36)
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %23
  %41 = load %struct.data*, %struct.data** %2, align 8
  %42 = getelementptr inbounds %struct.data, %struct.data* %41, i32 0, i32 6
  store %struct.data* null, %struct.data** %42, align 8
  br label %43

43:                                               ; preds = %40, %23
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load %struct.data*, %struct.data** %3, align 8
  %48 = load %struct.data*, %struct.data** %2, align 8
  %49 = getelementptr inbounds %struct.data, %struct.data* %48, i32 0, i32 6
  store %struct.data* %47, %struct.data** %49, align 8
  br label %50

50:                                               ; preds = %46, %43
  store i32 1, i32* %4, align 4
  br label %51

51:                                               ; preds = %50
  br i1 true, label %5, label %52

52:                                               ; preds = %51, %19
  %53 = load %struct.data*, %struct.data** %1, align 8
  ret %struct.data* %53
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.data* %0) #0 {
  %2 = alloca %struct.data*, align 8
  %3 = alloca %struct.data*, align 8
  store %struct.data* %0, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  store %struct.data* %4, %struct.data** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.data*, %struct.data** %3, align 8
  %7 = icmp ne %struct.data* %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = load %struct.data*, %struct.data** %3, align 8
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i32 0, i32 0
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 0
  %12 = load %struct.data*, %struct.data** %3, align 8
  %13 = getelementptr inbounds %struct.data, %struct.data* %12, i32 0, i32 1
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 0
  %15 = load %struct.data*, %struct.data** %3, align 8
  %16 = getelementptr inbounds %struct.data, %struct.data* %15, i32 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = sext i8 %17 to i32
  %19 = load %struct.data*, %struct.data** %3, align 8
  %20 = getelementptr inbounds %struct.data, %struct.data* %19, i32 0, i32 4
  %21 = load i32, i32* %20, align 4
  %22 = load %struct.data*, %struct.data** %3, align 8
  %23 = getelementptr inbounds %struct.data, %struct.data* %22, i32 0, i32 5
  %24 = getelementptr inbounds [200 x i8], [200 x i8]* %23, i64 0, i64 0
  %25 = load %struct.data*, %struct.data** %3, align 8
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i32 0, i32 3
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %11, i8* %14, i32 %18, i32 %21, i8* %24, i8* %27)
  %29 = load %struct.data*, %struct.data** %3, align 8
  %30 = getelementptr inbounds %struct.data, %struct.data* %29, i32 0, i32 6
  %31 = load %struct.data*, %struct.data** %30, align 8
  store %struct.data* %31, %struct.data** %3, align 8
  br label %5

32:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.data*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.data* @creat()
  store %struct.data* %3, %struct.data** %2, align 8
  %4 = load %struct.data*, %struct.data** %2, align 8
  call void @print(%struct.data* %4)
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
