; ModuleID = '2/25.c'
source_filename = "2/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.shu = type { [100 x i8], [100 x i8], %struct.shu* }

@num = dso_local global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.shu* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.shu*, align 8
  %5 = alloca %struct.shu*, align 8
  %6 = alloca %struct.shu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = call noalias i8* @malloc(i64 208) #3
  %8 = bitcast i8* %7 to %struct.shu*
  store %struct.shu* %8, %struct.shu** %5, align 8
  store %struct.shu* %8, %struct.shu** %4, align 8
  store %struct.shu* null, %struct.shu** %6, align 8
  br label %9

9:                                                ; preds = %34, %1
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load %struct.shu*, %struct.shu** %4, align 8
  %20 = getelementptr inbounds %struct.shu, %struct.shu* %19, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %20, align 8
  %21 = load %struct.shu*, %struct.shu** %4, align 8
  store %struct.shu* %21, %struct.shu** %6, align 8
  br label %34

22:                                               ; preds = %13
  %23 = load %struct.shu*, %struct.shu** %4, align 8
  store %struct.shu* %23, %struct.shu** %5, align 8
  %24 = call noalias i8* @malloc(i64 208) #3
  %25 = bitcast i8* %24 to %struct.shu*
  store %struct.shu* %25, %struct.shu** %4, align 8
  %26 = load %struct.shu*, %struct.shu** %5, align 8
  %27 = getelementptr inbounds %struct.shu, %struct.shu* %26, i32 0, i32 2
  %28 = load %struct.shu*, %struct.shu** %27, align 8
  %29 = load %struct.shu*, %struct.shu** %4, align 8
  %30 = getelementptr inbounds %struct.shu, %struct.shu* %29, i32 0, i32 2
  store %struct.shu* %28, %struct.shu** %30, align 8
  %31 = load %struct.shu*, %struct.shu** %4, align 8
  %32 = load %struct.shu*, %struct.shu** %5, align 8
  %33 = getelementptr inbounds %struct.shu, %struct.shu* %32, i32 0, i32 2
  store %struct.shu* %31, %struct.shu** %33, align 8
  br label %34

34:                                               ; preds = %22, %18
  %35 = load %struct.shu*, %struct.shu** %4, align 8
  %36 = getelementptr inbounds %struct.shu, %struct.shu* %35, i32 0, i32 0
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 0
  %38 = load %struct.shu*, %struct.shu** %4, align 8
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 1
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %37, i8* %40)
  br label %9

42:                                               ; preds = %9
  %43 = load %struct.shu*, %struct.shu** %6, align 8
  ret %struct.shu* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @max(%struct.shu* %0) #0 {
  %2 = alloca %struct.shu*, align 8
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.shu* %0, %struct.shu** %2, align 8
  store i32 0, i32* %6, align 4
  %7 = load %struct.shu*, %struct.shu** %2, align 8
  store %struct.shu* %7, %struct.shu** %3, align 8
  br label %8

8:                                                ; preds = %33, %1
  %9 = load %struct.shu*, %struct.shu** %3, align 8
  %10 = icmp ne %struct.shu* %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = load %struct.shu*, %struct.shu** %3, align 8
  %13 = getelementptr inbounds %struct.shu, %struct.shu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  store i8* %14, i8** %4, align 8
  br label %15

15:                                               ; preds = %29, %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 65
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4
  br label %29

29:                                               ; preds = %20
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  br label %15

32:                                               ; preds = %15
  br label %33

33:                                               ; preds = %32
  %34 = load %struct.shu*, %struct.shu** %3, align 8
  %35 = getelementptr inbounds %struct.shu, %struct.shu* %34, i32 0, i32 2
  %36 = load %struct.shu*, %struct.shu** %35, align 8
  store %struct.shu* %36, %struct.shu** %3, align 8
  br label %8

37:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 26
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* @num, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* @m, align 4
  br label %54

54:                                               ; preds = %48, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %38

58:                                               ; preds = %38
  %59 = load i32, i32* @m, align 4
  %60 = add nsw i32 65, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62)
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.shu*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to %struct.shu*
  store %struct.shu* %7, %struct.shu** %3, align 8
  br label %8

8:                                                ; preds = %37, %1
  %9 = load %struct.shu*, %struct.shu** %3, align 8
  %10 = icmp ne %struct.shu* %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load %struct.shu*, %struct.shu** %3, align 8
  %13 = getelementptr inbounds %struct.shu, %struct.shu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  store i8* %14, i8** %4, align 8
  br label %15

15:                                               ; preds = %33, %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* @m, align 4
  %25 = add nsw i32 65, %24
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load %struct.shu*, %struct.shu** %3, align 8
  %29 = getelementptr inbounds %struct.shu, %struct.shu* %28, i32 0, i32 0
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %30)
  br label %36

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %4, align 8
  br label %15

36:                                               ; preds = %27, %15
  br label %37

37:                                               ; preds = %36
  %38 = load %struct.shu*, %struct.shu** %3, align 8
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 2
  %40 = load %struct.shu*, %struct.shu** %39, align 8
  store %struct.shu* %40, %struct.shu** %3, align 8
  br label %8

41:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.shu*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.shu* @creat(i32 %4)
  store %struct.shu* %5, %struct.shu** %2, align 8
  %6 = load %struct.shu*, %struct.shu** %2, align 8
  call void @max(%struct.shu* %6)
  %7 = load %struct.shu*, %struct.shu** %2, align 8
  %8 = ptrtoint %struct.shu* %7 to i32
  call void @print(i32 %8)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
