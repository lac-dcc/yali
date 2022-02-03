; ModuleID = '89/1022.c'
source_filename = "89/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ming = type { i32, i32, %struct.ming* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.ming* @creat() #0 {
  %1 = alloca %struct.ming*, align 8
  %2 = alloca %struct.ming*, align 8
  %3 = alloca %struct.ming*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.ming*
  store %struct.ming* %6, %struct.ming** %3, align 8
  store %struct.ming* %6, %struct.ming** %2, align 8
  %7 = load %struct.ming*, %struct.ming** %2, align 8
  %8 = getelementptr inbounds %struct.ming, %struct.ming* %7, i32 0, i32 0
  %9 = load %struct.ming*, %struct.ming** %2, align 8
  %10 = getelementptr inbounds %struct.ming, %struct.ming* %9, i32 0, i32 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %10)
  store %struct.ming* null, %struct.ming** %1, align 8
  br label %12

12:                                               ; preds = %35, %0
  %13 = load %struct.ming*, %struct.ming** %2, align 8
  %14 = getelementptr inbounds %struct.ming, %struct.ming* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load %struct.ming*, %struct.ming** %2, align 8
  %19 = getelementptr inbounds %struct.ming, %struct.ming* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ true, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load %struct.ming*, %struct.ming** %2, align 8
  store %struct.ming* %30, %struct.ming** %1, align 8
  br label %35

31:                                               ; preds = %24
  %32 = load %struct.ming*, %struct.ming** %2, align 8
  %33 = load %struct.ming*, %struct.ming** %3, align 8
  %34 = getelementptr inbounds %struct.ming, %struct.ming* %33, i32 0, i32 2
  store %struct.ming* %32, %struct.ming** %34, align 8
  br label %35

35:                                               ; preds = %31, %29
  %36 = load %struct.ming*, %struct.ming** %2, align 8
  store %struct.ming* %36, %struct.ming** %3, align 8
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.ming*
  store %struct.ming* %38, %struct.ming** %2, align 8
  %39 = load %struct.ming*, %struct.ming** %2, align 8
  %40 = getelementptr inbounds %struct.ming, %struct.ming* %39, i32 0, i32 0
  %41 = load %struct.ming*, %struct.ming** %2, align 8
  %42 = getelementptr inbounds %struct.ming, %struct.ming* %41, i32 0, i32 1
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %40, i32* %42)
  br label %12

44:                                               ; preds = %22
  %45 = load %struct.ming*, %struct.ming** %3, align 8
  %46 = getelementptr inbounds %struct.ming, %struct.ming* %45, i32 0, i32 2
  store %struct.ming* null, %struct.ming** %46, align 8
  %47 = load %struct.ming*, %struct.ming** %1, align 8
  ret %struct.ming* %47
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @found(i32 %0, %struct.ming* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.ming*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ming*, align 8
  store i32 %0, i32* %3, align 4
  store %struct.ming* %1, %struct.ming** %4, align 8
  store i32 0, i32* %5, align 4
  %7 = load %struct.ming*, %struct.ming** %4, align 8
  store %struct.ming* %7, %struct.ming** %6, align 8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load %struct.ming*, %struct.ming** %6, align 8
  %10 = icmp ne %struct.ming* %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = load %struct.ming*, %struct.ming** %6, align 8
  %13 = getelementptr inbounds %struct.ming, %struct.ming* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %17, %11
  %21 = load %struct.ming*, %struct.ming** %6, align 8
  %22 = getelementptr inbounds %struct.ming, %struct.ming* %21, i32 0, i32 2
  %23 = load %struct.ming*, %struct.ming** %22, align 8
  store %struct.ming* %23, %struct.ming** %6, align 8
  br label %8

24:                                               ; preds = %8
  %25 = load i32, i32* %5, align 4
  ret i32 %25
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.ming*, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %3)
  %9 = call %struct.ming* @creat()
  store %struct.ming* %9, %struct.ming** %7, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %10

10:                                               ; preds = %28, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = load %struct.ming*, %struct.ming** %7, align 8
  %17 = call i32 @found(i32 %15, %struct.ming* %16)
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %22, %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  br label %10

31:                                               ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %36

36:                                               ; preds = %34, %31
  %37 = call i32 @getchar()
  %38 = call i32 @getchar()
  %39 = call i32 @getchar()
  %40 = load i32, i32* %1, align 4
  ret i32 %40
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
