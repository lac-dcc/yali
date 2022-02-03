; ModuleID = '31/794.c'
source_filename = "31/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.link = type { [10 x [100 x i8]], %struct.link* }

@n = dso_local global i32 1, align 4
@now = common dso_local global %struct.link* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common dso_local global i32 0, align 4
@past = common dso_local global %struct.link* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @build() #0 {
  br label %1

1:                                                ; preds = %0, %41
  %2 = call noalias i8* @malloc(i64 1008) #4
  %3 = bitcast i8* %2 to %struct.link*
  store %struct.link* %3, %struct.link** @now, align 8
  %4 = load %struct.link*, %struct.link** @now, align 8
  %5 = getelementptr inbounds %struct.link, %struct.link* %4, i32 0, i32 0
  %6 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %5, i64 0, i64 0
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %9 = load %struct.link*, %struct.link** @now, align 8
  %10 = getelementptr inbounds %struct.link, %struct.link* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  ret void

16:                                               ; preds = %1
  store i32 1, i32* @i, align 4
  br label %17

17:                                               ; preds = %28, %16
  %18 = load i32, i32* @i, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load %struct.link*, %struct.link** @now, align 8
  %22 = getelementptr inbounds %struct.link, %struct.link* %21, i32 0, i32 0
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %22, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  br label %17

31:                                               ; preds = %17
  %32 = load i32, i32* @n, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %struct.link*, %struct.link** @now, align 8
  %36 = getelementptr inbounds %struct.link, %struct.link* %35, i32 0, i32 1
  store %struct.link* null, %struct.link** %36, align 8
  br label %41

37:                                               ; preds = %31
  %38 = load %struct.link*, %struct.link** @past, align 8
  %39 = load %struct.link*, %struct.link** @now, align 8
  %40 = getelementptr inbounds %struct.link, %struct.link* %39, i32 0, i32 1
  store %struct.link* %38, %struct.link** %40, align 8
  br label %41

41:                                               ; preds = %37, %34
  %42 = load %struct.link*, %struct.link** @now, align 8
  store %struct.link* %42, %struct.link** @past, align 8
  %43 = load i32, i32* @n, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @n, align 4
  br label %1
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  call void @build()
  %1 = load %struct.link*, %struct.link** @past, align 8
  store %struct.link* %1, %struct.link** @now, align 8
  br label %2

2:                                                ; preds = %25, %0
  %3 = load %struct.link*, %struct.link** @now, align 8
  %4 = icmp ne %struct.link* %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %2
  %6 = load %struct.link*, %struct.link** @now, align 8
  %7 = getelementptr inbounds %struct.link, %struct.link* %6, i32 0, i32 0
  %8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  store i32 1, i32* @i, align 4
  br label %11

11:                                               ; preds = %22, %5
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load %struct.link*, %struct.link** @now, align 8
  %16 = getelementptr inbounds %struct.link, %struct.link* %15, i32 0, i32 0
  %17 = load i32, i32* @i, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i64 0, i64 0
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* @i, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @i, align 4
  br label %11

25:                                               ; preds = %11
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %27 = load %struct.link*, %struct.link** @now, align 8
  %28 = getelementptr inbounds %struct.link, %struct.link* %27, i32 0, i32 1
  %29 = load %struct.link*, %struct.link** %28, align 8
  store %struct.link* %29, %struct.link** @now, align 8
  br label %2

30:                                               ; preds = %2
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
