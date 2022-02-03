; ModuleID = '31/1894.c'
source_filename = "31/1894.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common dso_local global i32 0, align 4
@head = common dso_local global %struct.w* null, align 8
@p2 = common dso_local global %struct.w* null, align 8
@p1 = common dso_local global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common dso_local global i32 0, align 4
@new = common dso_local global %struct.w* null, align 8
@newhead = common dso_local global %struct.w* null, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.w* @create() #0 {
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %1 = call noalias i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.w*
  store %struct.w* %2, %struct.w** @p2, align 8
  store %struct.w* %2, %struct.w** @p1, align 8
  %3 = load %struct.w*, %struct.w** @p1, align 8
  %4 = getelementptr inbounds %struct.w, %struct.w* %3, i32 0, i32 0
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  br label %7

7:                                                ; preds = %24, %0
  %8 = load %struct.w*, %struct.w** @p1, align 8
  %9 = getelementptr inbounds %struct.w, %struct.w* %8, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = call i32 @strcmp(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #5
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %7
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %19, %struct.w** @head, align 8
  br label %24

20:                                               ; preds = %13
  %21 = load %struct.w*, %struct.w** @p1, align 8
  %22 = load %struct.w*, %struct.w** @p2, align 8
  %23 = getelementptr inbounds %struct.w, %struct.w* %22, i32 0, i32 1
  store %struct.w* %21, %struct.w** %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %25, %struct.w** @p2, align 8
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.w*
  store %struct.w* %27, %struct.w** @p1, align 8
  %28 = load %struct.w*, %struct.w** @p1, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  br label %7

32:                                               ; preds = %7
  %33 = load %struct.w*, %struct.w** @p2, align 8
  %34 = getelementptr inbounds %struct.w, %struct.w* %33, i32 0, i32 1
  store %struct.w* null, %struct.w** %34, align 8
  %35 = load %struct.w*, %struct.w** @head, align 8
  ret %struct.w* %35
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = call %struct.w* @create()
  store %struct.w* %1, %struct.w** @head, align 8
  store i32 0, i32* @i, align 4
  br label %2

2:                                                ; preds = %30, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %7, %struct.w** @p1, align 8
  store %struct.w* %7, %struct.w** @p2, align 8
  br label %8

8:                                                ; preds = %13, %6
  %9 = load %struct.w*, %struct.w** @p1, align 8
  %10 = getelementptr inbounds %struct.w, %struct.w* %9, i32 0, i32 1
  %11 = load %struct.w*, %struct.w** %10, align 8
  %12 = icmp ne %struct.w* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %14, %struct.w** @p2, align 8
  %15 = load %struct.w*, %struct.w** @p1, align 8
  %16 = getelementptr inbounds %struct.w, %struct.w* %15, i32 0, i32 1
  %17 = load %struct.w*, %struct.w** %16, align 8
  store %struct.w* %17, %struct.w** @p1, align 8
  br label %8

18:                                               ; preds = %8
  %19 = load i32, i32* @i, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %22, %struct.w** @new, align 8
  store %struct.w* %22, %struct.w** @newhead, align 8
  br label %27

23:                                               ; preds = %18
  %24 = load %struct.w*, %struct.w** @p1, align 8
  %25 = load %struct.w*, %struct.w** @new, align 8
  %26 = getelementptr inbounds %struct.w, %struct.w* %25, i32 0, i32 1
  store %struct.w* %24, %struct.w** %26, align 8
  store %struct.w* %24, %struct.w** @new, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load %struct.w*, %struct.w** @p2, align 8
  %29 = getelementptr inbounds %struct.w, %struct.w* %28, i32 0, i32 1
  store %struct.w* null, %struct.w** %29, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  br label %2

33:                                               ; preds = %2
  %34 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %34, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = load %struct.w*, %struct.w** @p1, align 8
  %41 = getelementptr inbounds %struct.w, %struct.w* %40, i32 0, i32 0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %42)
  %44 = load %struct.w*, %struct.w** @p1, align 8
  %45 = getelementptr inbounds %struct.w, %struct.w* %44, i32 0, i32 1
  %46 = load %struct.w*, %struct.w** %45, align 8
  store %struct.w* %46, %struct.w** @p1, align 8
  br label %47

47:                                               ; preds = %39
  %48 = load i32, i32* @i, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @i, align 4
  br label %35

50:                                               ; preds = %35
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

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
