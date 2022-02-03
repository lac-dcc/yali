; ModuleID = '2/1124.c'
source_filename = "2/1124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, [26 x i8], %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @create() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  %6 = call noalias i8* @malloc(i64 100) #5
  %7 = bitcast i8* %6 to %struct.stu*
  store %struct.stu* %7, %struct.stu** %1, align 8
  %8 = load %struct.stu*, %struct.stu** %1, align 8
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %8, i32 0, i32 0
  %10 = load %struct.stu*, %struct.stu** %1, align 8
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %9, i8* %12)
  %14 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %14, %struct.stu** %2, align 8
  %15 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %15, %struct.stu** %3, align 8
  br label %16

16:                                               ; preds = %20, %0
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %4, align 4
  %23 = call noalias i8* @malloc(i64 100) #5
  %24 = bitcast i8* %23 to %struct.stu*
  store %struct.stu* %24, %struct.stu** %1, align 8
  %25 = load %struct.stu*, %struct.stu** %1, align 8
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 0
  %27 = load %struct.stu*, %struct.stu** %1, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %26, i8* %29)
  %31 = load %struct.stu*, %struct.stu** %1, align 8
  %32 = load %struct.stu*, %struct.stu** %2, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 2
  store %struct.stu* %31, %struct.stu** %33, align 8
  %34 = load %struct.stu*, %struct.stu** %1, align 8
  store %struct.stu* %34, %struct.stu** %2, align 8
  br label %16

35:                                               ; preds = %16
  %36 = load %struct.stu*, %struct.stu** %2, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 2
  store %struct.stu* null, %struct.stu** %37, align 8
  %38 = load %struct.stu*, %struct.stu** %3, align 8
  ret %struct.stu* %38
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.stu* %0, i32 %1) #0 {
  %3 = alloca %struct.stu*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.stu*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  store %struct.stu* %0, %struct.stu** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast [20 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 20, i1 false)
  %11 = load %struct.stu*, %struct.stu** %3, align 8
  store %struct.stu* %11, %struct.stu** %5, align 8
  br label %12

12:                                               ; preds = %46, %2
  %13 = load %struct.stu*, %struct.stu** %5, align 8
  %14 = icmp ne %struct.stu* %13, null
  br i1 %14, label %15, label %53

15:                                               ; preds = %12
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %17 = load %struct.stu*, %struct.stu** %5, align 8
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i64 0, i64 0
  %20 = call i8* @strcpy(i8* %16, i8* %19) #5
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %43, %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 65
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load %struct.stu*, %struct.stu** %5, align 8
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %40)
  br label %46

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %24

46:                                               ; preds = %37, %24
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %49 = call i8* @strcpy(i8* %47, i8* %48) #5
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %50, i32 0, i32 2
  %52 = load %struct.stu*, %struct.stu** %51, align 8
  store %struct.stu* %52, %struct.stu** %5, align 8
  br label %12

53:                                               ; preds = %12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x i8], align 16
  %8 = alloca [20 x i8], align 16
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 104, i1 false)
  %14 = call %struct.stu* @create()
  store %struct.stu* %14, %struct.stu** %10, align 8
  %15 = load %struct.stu*, %struct.stu** %10, align 8
  store %struct.stu* %15, %struct.stu** %9, align 8
  br label %16

16:                                               ; preds = %47, %0
  %17 = load %struct.stu*, %struct.stu** %9, align 8
  %18 = icmp ne %struct.stu* %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %21 = load %struct.stu*, %struct.stu** %9, align 8
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 0
  %24 = call i8* @strcpy(i8* %20, i8* %23) #5
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %44, %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %32
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %28

47:                                               ; preds = %28
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %7, i64 0, i64 0
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %48, i8* %49) #5
  %51 = load %struct.stu*, %struct.stu** %9, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 2
  %53 = load %struct.stu*, %struct.stu** %52, align 8
  store %struct.stu* %53, %struct.stu** %9, align 8
  br label %16

54:                                               ; preds = %16
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %72, %54
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 26
  br i1 %57, label %58, label %75

58:                                               ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %1, align 4
  br label %71

71:                                               ; preds = %65, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %55

75:                                               ; preds = %55
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, 65
  %78 = load i32, i32* %6, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %77, i32 %78)
  %80 = load %struct.stu*, %struct.stu** %10, align 8
  %81 = load i32, i32* %1, align 4
  call void @print(%struct.stu* %80, i32 %81)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
