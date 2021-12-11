; ModuleID = '79/2694.c'
source_filename = "79/2694.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@j = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.monkey* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.monkey*
  store %struct.monkey* %8, %struct.monkey** %5, align 8
  store %struct.monkey* %8, %struct.monkey** %4, align 8
  %9 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %9, %struct.monkey** %3, align 8
  %10 = load %struct.monkey*, %struct.monkey** %3, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 0
  store i32 1, i32* %11, align 8
  store i32 1, i32* %6, align 4
  %12 = load %struct.monkey*, %struct.monkey** %4, align 8
  %13 = getelementptr inbounds %struct.monkey, %struct.monkey* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  br label %14

14:                                               ; preds = %29, %1
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.monkey*
  store %struct.monkey* %20, %struct.monkey** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = load %struct.monkey*, %struct.monkey** %4, align 8
  %24 = getelementptr inbounds %struct.monkey, %struct.monkey* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 8
  %25 = load %struct.monkey*, %struct.monkey** %4, align 8
  %26 = load %struct.monkey*, %struct.monkey** %5, align 8
  %27 = getelementptr inbounds %struct.monkey, %struct.monkey* %26, i32 0, i32 1
  store %struct.monkey* %25, %struct.monkey** %27, align 8
  %28 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %28, %struct.monkey** %5, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load %struct.monkey*, %struct.monkey** %3, align 8
  %34 = load %struct.monkey*, %struct.monkey** %5, align 8
  %35 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i32 0, i32 1
  store %struct.monkey* %33, %struct.monkey** %35, align 8
  %36 = load %struct.monkey*, %struct.monkey** %3, align 8
  ret %struct.monkey* %36
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.monkey* @findout(%struct.monkey* %0, i32 %1) #0 {
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %7, %struct.monkey** %6, align 8
  store i32 1, i32* %5, align 4
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load %struct.monkey*, %struct.monkey** %6, align 8
  %15 = getelementptr inbounds %struct.monkey, %struct.monkey* %14, i32 0, i32 1
  %16 = load %struct.monkey*, %struct.monkey** %15, align 8
  store %struct.monkey* %16, %struct.monkey** %6, align 8
  br label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  br label %8

20:                                               ; preds = %8
  %21 = load %struct.monkey*, %struct.monkey** %6, align 8
  ret %struct.monkey* %21
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.monkey* @letout(%struct.monkey* %0) #0 {
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %2, align 8
  %5 = load %struct.monkey*, %struct.monkey** %2, align 8
  %6 = getelementptr inbounds %struct.monkey, %struct.monkey* %5, i32 0, i32 1
  %7 = load %struct.monkey*, %struct.monkey** %6, align 8
  store %struct.monkey* %7, %struct.monkey** %3, align 8
  %8 = load %struct.monkey*, %struct.monkey** %3, align 8
  %9 = getelementptr inbounds %struct.monkey, %struct.monkey* %8, i32 0, i32 1
  %10 = load %struct.monkey*, %struct.monkey** %9, align 8
  %11 = load %struct.monkey*, %struct.monkey** %2, align 8
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i32 0, i32 1
  store %struct.monkey* %10, %struct.monkey** %12, align 8
  %13 = load %struct.monkey*, %struct.monkey** %3, align 8
  %14 = getelementptr inbounds %struct.monkey, %struct.monkey* %13, i32 0, i32 1
  %15 = load %struct.monkey*, %struct.monkey** %14, align 8
  store %struct.monkey* %15, %struct.monkey** %4, align 8
  %16 = load %struct.monkey*, %struct.monkey** %3, align 8
  %17 = bitcast %struct.monkey* %16 to i8*
  call void @free(i8* %17) #3
  %18 = load %struct.monkey*, %struct.monkey** %4, align 8
  ret %struct.monkey* %18
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca %struct.monkey*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %0, %35
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i32* %17)
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %36

35:                                               ; preds = %27, %11
  br label %11

36:                                               ; preds = %34
  store i32 0, i32* @j, align 4
  br label %37

37:                                               ; preds = %100, %36
  %38 = load i32, i32* @j, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %103

42:                                               ; preds = %37
  %43 = load i32, i32* @j, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i32, i32* @j, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %8, align 4
  br label %97

53:                                               ; preds = %42
  %54 = load i32, i32* @j, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  br label %96

64:                                               ; preds = %53
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = call %struct.monkey* @create(i32 %69)
  store %struct.monkey* %70, %struct.monkey** %10, align 8
  store %struct.monkey* %70, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  br label %71

71:                                               ; preds = %87, %64
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load %struct.monkey*, %struct.monkey** %9, align 8
  %81 = load i32, i32* %6, align 4
  %82 = call %struct.monkey* @findout(%struct.monkey* %80, i32 %81)
  store %struct.monkey* %82, %struct.monkey** %10, align 8
  %83 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %83, %struct.monkey** %9, align 8
  %84 = load %struct.monkey*, %struct.monkey** %9, align 8
  %85 = call %struct.monkey* @letout(%struct.monkey* %84)
  store %struct.monkey* %85, %struct.monkey** %10, align 8
  %86 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %86, %struct.monkey** %9, align 8
  br label %87

87:                                               ; preds = %75
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %71

90:                                               ; preds = %71
  %91 = load %struct.monkey*, %struct.monkey** %10, align 8
  %92 = getelementptr inbounds %struct.monkey, %struct.monkey* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  store i32 %93, i32* %8, align 4
  %94 = load %struct.monkey*, %struct.monkey** %10, align 8
  %95 = bitcast %struct.monkey* %94 to i8*
  call void @free(i8* %95) #3
  br label %96

96:                                               ; preds = %90, %59
  br label %97

97:                                               ; preds = %96, %48
  %98 = load i32, i32* %8, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %100

100:                                              ; preds = %97
  %101 = load i32, i32* @j, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* @j, align 4
  br label %37

103:                                              ; preds = %37
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
