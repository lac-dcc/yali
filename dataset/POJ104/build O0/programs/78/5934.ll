; ModuleID = '79/5934.c'
source_filename = "79/5934.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, i32, %struct.monkey* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %20, %0
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %8, i32* %11)
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %23

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %5

23:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  call void @maintoo(i32 %32, i32 %36)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %24

40:                                               ; preds = %24
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @maintoo(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca %struct.monkey*, align 8
  %7 = alloca %struct.monkey*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 16) #3
  %10 = bitcast i8* %9 to %struct.monkey*
  store %struct.monkey* %10, %struct.monkey** %5, align 8
  %11 = load %struct.monkey*, %struct.monkey** %5, align 8
  store %struct.monkey* %11, %struct.monkey** %6, align 8
  store i32 1, i32* %8, align 4
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = load %struct.monkey*, %struct.monkey** %6, align 8
  %19 = getelementptr inbounds %struct.monkey, %struct.monkey* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load %struct.monkey*, %struct.monkey** %6, align 8
  %21 = getelementptr inbounds %struct.monkey, %struct.monkey* %20, i32 0, i32 1
  store i32 1, i32* %21, align 4
  %22 = call noalias i8* @malloc(i64 16) #3
  %23 = bitcast i8* %22 to %struct.monkey*
  store %struct.monkey* %23, %struct.monkey** %7, align 8
  %24 = load %struct.monkey*, %struct.monkey** %7, align 8
  %25 = load %struct.monkey*, %struct.monkey** %6, align 8
  %26 = getelementptr inbounds %struct.monkey, %struct.monkey* %25, i32 0, i32 2
  store %struct.monkey* %24, %struct.monkey** %26, align 8
  %27 = load %struct.monkey*, %struct.monkey** %7, align 8
  store %struct.monkey* %27, %struct.monkey** %6, align 8
  br label %28

28:                                               ; preds = %16
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %12

31:                                               ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load %struct.monkey*, %struct.monkey** %6, align 8
  %34 = getelementptr inbounds %struct.monkey, %struct.monkey* %33, i32 0, i32 0
  store i32 %32, i32* %34, align 8
  %35 = load %struct.monkey*, %struct.monkey** %6, align 8
  %36 = getelementptr inbounds %struct.monkey, %struct.monkey* %35, i32 0, i32 1
  store i32 1, i32* %36, align 4
  %37 = load %struct.monkey*, %struct.monkey** %5, align 8
  %38 = load %struct.monkey*, %struct.monkey** %6, align 8
  %39 = getelementptr inbounds %struct.monkey, %struct.monkey* %38, i32 0, i32 2
  store %struct.monkey* %37, %struct.monkey** %39, align 8
  br label %40

40:                                               ; preds = %62, %31
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %53, %40
  %42 = load %struct.monkey*, %struct.monkey** %6, align 8
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i32 0, i32 2
  %44 = load %struct.monkey*, %struct.monkey** %43, align 8
  store %struct.monkey* %44, %struct.monkey** %6, align 8
  %45 = load %struct.monkey*, %struct.monkey** %6, align 8
  %46 = getelementptr inbounds %struct.monkey, %struct.monkey* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %49, %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %41, label %57

57:                                               ; preds = %53
  %58 = load %struct.monkey*, %struct.monkey** %6, align 8
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %58, i32 0, i32 1
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4
  br label %62

62:                                               ; preds = %57
  %63 = load i32, i32* %3, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %40, label %65

65:                                               ; preds = %62
  %66 = load %struct.monkey*, %struct.monkey** %6, align 8
  %67 = getelementptr inbounds %struct.monkey, %struct.monkey* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %68)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
