; ModuleID = '79/4371.c'
source_filename = "79/4371.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.monkey* @del(%struct.monkey* %0, i32 %1) #0 {
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %7, %struct.monkey** %5, align 8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load i32, i32* %4, align 4
  %10 = load %struct.monkey*, %struct.monkey** %5, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load %struct.monkey*, %struct.monkey** %5, align 8
  %16 = getelementptr inbounds %struct.monkey, %struct.monkey* %15, i32 0, i32 1
  %17 = load %struct.monkey*, %struct.monkey** %16, align 8
  %18 = icmp ne %struct.monkey* %17, null
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ false, %8 ], [ %18, %14 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load %struct.monkey*, %struct.monkey** %5, align 8
  store %struct.monkey* %22, %struct.monkey** %6, align 8
  %23 = load %struct.monkey*, %struct.monkey** %5, align 8
  %24 = getelementptr inbounds %struct.monkey, %struct.monkey* %23, i32 0, i32 1
  %25 = load %struct.monkey*, %struct.monkey** %24, align 8
  store %struct.monkey* %25, %struct.monkey** %5, align 8
  br label %8

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = load %struct.monkey*, %struct.monkey** %5, align 8
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load %struct.monkey*, %struct.monkey** %5, align 8
  %34 = load %struct.monkey*, %struct.monkey** %3, align 8
  %35 = icmp eq %struct.monkey* %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load %struct.monkey*, %struct.monkey** %5, align 8
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i32 0, i32 1
  %39 = load %struct.monkey*, %struct.monkey** %38, align 8
  store %struct.monkey* %39, %struct.monkey** %3, align 8
  br label %46

40:                                               ; preds = %32
  %41 = load %struct.monkey*, %struct.monkey** %5, align 8
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %41, i32 0, i32 1
  %43 = load %struct.monkey*, %struct.monkey** %42, align 8
  %44 = load %struct.monkey*, %struct.monkey** %6, align 8
  %45 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i32 0, i32 1
  store %struct.monkey* %43, %struct.monkey** %45, align 8
  br label %46

46:                                               ; preds = %40, %36
  br label %47

47:                                               ; preds = %46, %26
  %48 = load %struct.monkey*, %struct.monkey** %3, align 8
  ret %struct.monkey* %48
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %14
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %15, i32* %18)
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  br label %30

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %12

30:                                               ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %33

33:                                               ; preds = %117, %30
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %120

37:                                               ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  %38 = call noalias i8* @malloc(i64 100) #3
  %39 = bitcast i8* %38 to %struct.monkey*
  store %struct.monkey* %39, %struct.monkey** %1, align 8
  store %struct.monkey* %39, %struct.monkey** %3, align 8
  store %struct.monkey* %39, %struct.monkey** %2, align 8
  %40 = load %struct.monkey*, %struct.monkey** %2, align 8
  %41 = getelementptr inbounds %struct.monkey, %struct.monkey* %40, i32 0, i32 0
  store i32 1, i32* %41, align 8
  store i32 2, i32* %4, align 4
  br label %42

42:                                               ; preds = %59, %37
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sle i32 %43, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = call noalias i8* @malloc(i64 100) #3
  %51 = bitcast i8* %50 to %struct.monkey*
  store %struct.monkey* %51, %struct.monkey** %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = load %struct.monkey*, %struct.monkey** %2, align 8
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 0
  store i32 %52, i32* %54, align 8
  %55 = load %struct.monkey*, %struct.monkey** %2, align 8
  %56 = load %struct.monkey*, %struct.monkey** %3, align 8
  %57 = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i32 0, i32 1
  store %struct.monkey* %55, %struct.monkey** %57, align 8
  %58 = load %struct.monkey*, %struct.monkey** %2, align 8
  store %struct.monkey* %58, %struct.monkey** %3, align 8
  br label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  br label %42

62:                                               ; preds = %42
  %63 = load %struct.monkey*, %struct.monkey** %3, align 8
  %64 = getelementptr inbounds %struct.monkey, %struct.monkey* %63, i32 0, i32 1
  store %struct.monkey* null, %struct.monkey** %64, align 8
  %65 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %65, %struct.monkey** %2, align 8
  store i32 1, i32* %4, align 4
  br label %66

66:                                               ; preds = %109, %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %66
  %74 = load %struct.monkey*, %struct.monkey** %1, align 8
  %75 = load %struct.monkey*, %struct.monkey** %2, align 8
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call %struct.monkey* @del(%struct.monkey* %74, i32 %77)
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %10, align 4
  %81 = load %struct.monkey*, %struct.monkey** %1, align 8
  %82 = load %struct.monkey*, %struct.monkey** %2, align 8
  %83 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = call %struct.monkey* @del(%struct.monkey* %81, i32 %84)
  store %struct.monkey* %85, %struct.monkey** %1, align 8
  store i32 0, i32* %6, align 4
  br label %86

86:                                               ; preds = %73, %66
  %87 = load %struct.monkey*, %struct.monkey** %2, align 8
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %87, i32 0, i32 1
  %89 = load %struct.monkey*, %struct.monkey** %88, align 8
  %90 = icmp ne %struct.monkey* %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load %struct.monkey*, %struct.monkey** %2, align 8
  %93 = getelementptr inbounds %struct.monkey, %struct.monkey* %92, i32 0, i32 1
  %94 = load %struct.monkey*, %struct.monkey** %93, align 8
  store %struct.monkey* %94, %struct.monkey** %2, align 8
  br label %97

95:                                               ; preds = %86
  %96 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %96, %struct.monkey** %2, align 8
  br label %97

97:                                               ; preds = %95, %91
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp eq i32 %100, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %112

108:                                              ; preds = %97
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %66

112:                                              ; preds = %107
  %113 = load %struct.monkey*, %struct.monkey** %1, align 8
  %114 = getelementptr inbounds %struct.monkey, %struct.monkey* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %112
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %7, align 4
  br label %33

120:                                              ; preds = %33
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
