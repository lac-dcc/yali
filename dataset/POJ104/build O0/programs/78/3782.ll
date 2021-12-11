; ModuleID = '79/3782.c'
source_filename = "79/3782.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.king = type { i32, %struct.king* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @p_king(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.king*, align 8
  %7 = alloca %struct.king*, align 8
  %8 = alloca %struct.king*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = call noalias i8* @malloc(i64 100) #3
  %10 = bitcast i8* %9 to %struct.king*
  store %struct.king* %10, %struct.king** %8, align 8
  store %struct.king* %10, %struct.king** %6, align 8
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %38, %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = load %struct.king*, %struct.king** %6, align 8
  %19 = getelementptr inbounds %struct.king, %struct.king* %18, i32 0, i32 0
  store i32 %17, i32* %19, align 8
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load %struct.king*, %struct.king** %8, align 8
  %26 = load %struct.king*, %struct.king** %6, align 8
  %27 = getelementptr inbounds %struct.king, %struct.king* %26, i32 0, i32 1
  store %struct.king* %25, %struct.king** %27, align 8
  br label %33

28:                                               ; preds = %15
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.king*
  %31 = load %struct.king*, %struct.king** %6, align 8
  %32 = getelementptr inbounds %struct.king, %struct.king* %31, i32 0, i32 1
  store %struct.king* %30, %struct.king** %32, align 8
  br label %33

33:                                               ; preds = %28, %24
  %34 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %34, %struct.king** %7, align 8
  %35 = load %struct.king*, %struct.king** %6, align 8
  %36 = getelementptr inbounds %struct.king, %struct.king* %35, i32 0, i32 1
  %37 = load %struct.king*, %struct.king** %36, align 8
  store %struct.king* %37, %struct.king** %6, align 8
  br label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %11

41:                                               ; preds = %11
  %42 = load %struct.king*, %struct.king** %8, align 8
  store %struct.king* %42, %struct.king** %6, align 8
  br label %43

43:                                               ; preds = %69, %41
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %60, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %48, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load %struct.king*, %struct.king** %6, align 8
  store %struct.king* %56, %struct.king** %7, align 8
  %57 = load %struct.king*, %struct.king** %6, align 8
  %58 = getelementptr inbounds %struct.king, %struct.king* %57, i32 0, i32 1
  %59 = load %struct.king*, %struct.king** %58, align 8
  store %struct.king* %59, %struct.king** %6, align 8
  br label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %47

63:                                               ; preds = %47
  %64 = load %struct.king*, %struct.king** %6, align 8
  %65 = getelementptr inbounds %struct.king, %struct.king* %64, i32 0, i32 1
  %66 = load %struct.king*, %struct.king** %65, align 8
  store %struct.king* %66, %struct.king** %6, align 8
  %67 = load %struct.king*, %struct.king** %7, align 8
  %68 = getelementptr inbounds %struct.king, %struct.king* %67, i32 0, i32 1
  store %struct.king* %66, %struct.king** %68, align 8
  br label %69

69:                                               ; preds = %63
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %3, align 4
  br label %43

72:                                               ; preds = %43
  %73 = load %struct.king*, %struct.king** %6, align 8
  %74 = getelementptr inbounds %struct.king, %struct.king* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %75)
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* %5)
  store i32 1, i32* %1, align 4
  br label %7

7:                                                ; preds = %31, %0
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %7
  %22 = phi i1 [ false, %7 ], [ %20, %14 ]
  br i1 %22, label %23, label %34

23:                                               ; preds = %21
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %26, i32* %29)
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  br label %7

34:                                               ; preds = %21
  store i32 0, i32* %1, align 4
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %41, %35
  %48 = phi i1 [ false, %35 ], [ %46, %41 ]
  br i1 %48, label %49, label %61

49:                                               ; preds = %47
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  call void @p_king(i32 %53, i32 %57)
  br label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  br label %35

61:                                               ; preds = %47
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
