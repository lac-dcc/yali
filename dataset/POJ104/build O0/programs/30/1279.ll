; ModuleID = '31/1279.c'
source_filename = "31/1279.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, [10 x i8], [30 x i8], %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@p1 = common dso_local global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%s %c %d %s%s\00", align 1
@p2 = common dso_local global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @input() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca %struct.student*, align 8
  %3 = bitcast [100 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %3, i8 0, i64 100, i1 false)
  store %struct.student* null, %struct.student** %2, align 8
  br label %4

4:                                                ; preds = %46, %0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %47

8:                                                ; preds = %4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %47

13:                                               ; preds = %8
  %14 = call noalias i8* @malloc(i64 96) #6
  %15 = bitcast i8* %14 to %struct.student*
  store %struct.student* %15, %struct.student** @p1, align 8
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %17 = load %struct.student*, %struct.student** @p1, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %18, i64 0, i64 0
  %20 = load %struct.student*, %struct.student** @p1, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 1
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = load %struct.student*, %struct.student** @p1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = load %struct.student*, %struct.student** @p1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  %27 = load %struct.student*, %struct.student** @p1, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 4
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i64 0, i64 0
  %30 = load %struct.student*, %struct.student** @p1, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 5
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 0
  %33 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* %19, i8* %22, i8* %24, i32* %26, i8* %29, i8* %32) #6
  %34 = load %struct.student*, %struct.student** %2, align 8
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %13
  %37 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %37, %struct.student** %2, align 8
  %38 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %38, %struct.student** @p2, align 8
  br label %46

39:                                               ; preds = %13
  %40 = load %struct.student*, %struct.student** @p1, align 8
  %41 = load %struct.student*, %struct.student** @p2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 6
  store %struct.student* %40, %struct.student** %42, align 8
  %43 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %43, %struct.student** @p2, align 8
  %44 = load %struct.student*, %struct.student** @p2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 6
  store %struct.student* null, %struct.student** %45, align 8
  br label %46

46:                                               ; preds = %39, %36
  br label %4

47:                                               ; preds = %12, %4
  %48 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %48
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @sort(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %4, align 8
  br label %5

5:                                                ; preds = %31, %1
  store %struct.student* null, %struct.student** @p2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %6, %struct.student** @p1, align 8
  br label %7

7:                                                ; preds = %12, %5
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 6
  %10 = load %struct.student*, %struct.student** %9, align 8
  %11 = icmp ne %struct.student* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %13, %struct.student** @p2, align 8
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 6
  %16 = load %struct.student*, %struct.student** %15, align 8
  store %struct.student* %16, %struct.student** @p1, align 8
  br label %7

17:                                               ; preds = %7
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load %struct.student*, %struct.student** @p1, align 8
  store %struct.student* %21, %struct.student** %4, align 8
  %22 = load %struct.student*, %struct.student** @p2, align 8
  %23 = load %struct.student*, %struct.student** %4, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 6
  store %struct.student* %22, %struct.student** %24, align 8
  store %struct.student* %22, %struct.student** %3, align 8
  br label %25

25:                                               ; preds = %20, %17
  %26 = load %struct.student*, %struct.student** @p2, align 8
  %27 = load %struct.student*, %struct.student** %3, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 6
  store %struct.student* %26, %struct.student** %28, align 8
  store %struct.student* %26, %struct.student** %3, align 8
  %29 = load %struct.student*, %struct.student** @p2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  store %struct.student* null, %struct.student** %30, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load %struct.student*, %struct.student** %2, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 6
  %34 = load %struct.student*, %struct.student** %33, align 8
  %35 = icmp ne %struct.student* %34, null
  br i1 %35, label %5, label %36

36:                                               ; preds = %31
  %37 = load %struct.student*, %struct.student** %4, align 8
  ret %struct.student* %37
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @output(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %3 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %3, %struct.student** @p1, align 8
  br label %4

4:                                                ; preds = %28, %1
  %5 = load %struct.student*, %struct.student** @p1, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %4
  %8 = load %struct.student*, %struct.student** @p1, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %11 = load %struct.student*, %struct.student** @p1, align 8
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = load %struct.student*, %struct.student** @p1, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 8
  %17 = sext i8 %16 to i32
  %18 = load %struct.student*, %struct.student** @p1, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = load %struct.student*, %struct.student** @p1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 4
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 0, i64 0
  %24 = load %struct.student*, %struct.student** @p1, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 5
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %10, i8* %13, i32 %17, i32 %20, i8* %23, i8* %26)
  br label %28

28:                                               ; preds = %7
  %29 = load %struct.student*, %struct.student** @p1, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 6
  %31 = load %struct.student*, %struct.student** %30, align 8
  store %struct.student* %31, %struct.student** @p1, align 8
  br label %4

32:                                               ; preds = %4
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  %3 = call %struct.student* @input()
  store %struct.student* %3, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  %5 = call %struct.student* @sort(%struct.student* %4)
  store %struct.student* %5, %struct.student** %2, align 8
  %6 = load %struct.student*, %struct.student** %2, align 8
  call void @output(%struct.student* %6)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
