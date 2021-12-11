; ModuleID = '2/1123.c'
source_filename = "2/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = common dso_local global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %3, align 8
  %8 = load %struct.book*, %struct.book** %3, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %3, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %14, %struct.book** %4, align 8
  %15 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %15, %struct.book** %5, align 8
  br label %16

16:                                               ; preds = %20, %1
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = call noalias i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %3, align 8
  %25 = load %struct.book*, %struct.book** %3, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %26, i8* %29)
  %31 = load %struct.book*, %struct.book** %3, align 8
  %32 = load %struct.book*, %struct.book** %4, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %34, %struct.book** %4, align 8
  br label %16

35:                                               ; preds = %16
  %36 = load %struct.book*, %struct.book** %4, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  store %struct.book* null, %struct.book** %37, align 8
  %38 = load %struct.book*, %struct.book** %5, align 8
  ret %struct.book* %38
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @find(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  store %struct.book* %0, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %6, %struct.book** %3, align 8
  br label %7

7:                                                ; preds = %36, %1
  %8 = load %struct.book*, %struct.book** %3, align 8
  %9 = icmp ne %struct.book* %8, null
  br i1 %9, label %10, label %40

10:                                               ; preds = %7
  store i32 0, i32* %4, align 4
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %12 = load %struct.book*, %struct.book** %3, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 0
  %15 = call i8* @strcpy(i8* %11, i8* %14) #5
  br label %16

16:                                               ; preds = %23, %10
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 65
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %16

36:                                               ; preds = %16
  %37 = load %struct.book*, %struct.book** %3, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 2
  %39 = load %struct.book*, %struct.book** %38, align 8
  store %struct.book* %39, %struct.book** %3, align 8
  br label %7

40:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.book* %0, i32 %1) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %5, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load %struct.book*, %struct.book** %5, align 8
  %9 = icmp ne %struct.book* %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load %struct.book*, %struct.book** %5, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 65
  %16 = call i8* @strchr(i8* %13, i32 %15) #6
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %23

23:                                               ; preds = %18, %10
  %24 = load %struct.book*, %struct.book** %5, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 2
  %26 = load %struct.book*, %struct.book** %25, align 8
  store %struct.book* %26, %struct.book** %5, align 8
  br label %7

27:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  store i32 0, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([26 x i32]* @a to i8*), i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %3)
  %6 = load i32, i32* %3, align 4
  %7 = call %struct.book* @creat(i32 %6)
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  call void @find(%struct.book* %8)
  store i32 0, i32* %1, align 4
  br label %9

9:                                                ; preds = %25, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %10, 26
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load i32, i32* %1, align 4
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %22, %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  br label %9

28:                                               ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 65
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = load %struct.book*, %struct.book** %4, align 8
  %38 = load i32, i32* %2, align 4
  call void @print(%struct.book* %37, i32 %38)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
