; ModuleID = '24/2161.c'
source_filename = "24/2161.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strnu = type { [50 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@t = common dso_local global [200 x %struct.strnu] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @max(%struct.strnu* %0, i32 %1) #0 {
  %3 = alloca %struct.strnu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.strnu* %0, %struct.strnu** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.strnu*, %struct.strnu** %3, align 8
  %9 = getelementptr inbounds %struct.strnu, %struct.strnu* %8, i64 0
  %10 = getelementptr inbounds %struct.strnu, %struct.strnu* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load %struct.strnu*, %struct.strnu** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.strnu, %struct.strnu* %17, i64 %19
  %21 = getelementptr inbounds %struct.strnu, %struct.strnu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load %struct.strnu*, %struct.strnu** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.strnu, %struct.strnu* %26, i64 %28
  %30 = getelementptr inbounds %struct.strnu, %struct.strnu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %25, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %12

37:                                               ; preds = %12
  %38 = load i32, i32* %7, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(%struct.strnu* %0, i32 %1) #0 {
  %3 = alloca %struct.strnu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.strnu* %0, %struct.strnu** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %struct.strnu*, %struct.strnu** %3, align 8
  %9 = getelementptr inbounds %struct.strnu, %struct.strnu* %8, i64 0
  %10 = getelementptr inbounds %struct.strnu, %struct.strnu* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = load %struct.strnu*, %struct.strnu** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.strnu, %struct.strnu* %17, i64 %19
  %21 = getelementptr inbounds %struct.strnu, %struct.strnu* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load %struct.strnu*, %struct.strnu** %3, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.strnu, %struct.strnu* %26, i64 %28
  %30 = getelementptr inbounds %struct.strnu, %struct.strnu* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %7, align 4
  br label %33

33:                                               ; preds = %25, %16
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %12

37:                                               ; preds = %12
  %38 = load i32, i32* %7, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %28, %0
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %5
  %7 = getelementptr inbounds %struct.strnu, %struct.strnu* %6, i32 0, i32 0
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.strnu, %struct.strnu* %14, i32 0, i32 0
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %15, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.strnu, %struct.strnu* %21, i32 0, i32 1
  store i32 %18, i32* %22, align 4
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %31

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %1, align 4
  br label %3

31:                                               ; preds = %26
  %32 = load i32, i32* %1, align 4
  %33 = call i32 @max(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 0), i32 %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.strnu, %struct.strnu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %37)
  %39 = load i32, i32* %1, align 4
  %40 = call i32 @min(%struct.strnu* getelementptr inbounds ([200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 0), i32 %39)
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.strnu], [200 x %struct.strnu]* @t, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.strnu, %struct.strnu* %42, i32 0, i32 0
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i64 0, i64 0
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %44)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @getchar() #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
