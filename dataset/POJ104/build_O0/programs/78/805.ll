; ModuleID = '805.c'
source_filename = "805.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.monkey = type { i32, %struct.monkey*, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @guowang(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.monkey*, align 8
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca %struct.monkey*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 24
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.monkey*
  store %struct.monkey* %15, %struct.monkey** %8, align 8
  store i32 1, i32* %6, align 4
  br label %16

16:                                               ; preds = %49, %2
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = load %struct.monkey*, %struct.monkey** %8, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.monkey, %struct.monkey* %24, i64 %26
  %28 = getelementptr inbounds %struct.monkey, %struct.monkey* %27, i32 0, i32 0
  store i32 %23, i32* %28, align 8
  %29 = load %struct.monkey*, %struct.monkey** %8, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %29, i64 %31
  %33 = getelementptr inbounds %struct.monkey, %struct.monkey* %32, i64 -1
  %34 = load %struct.monkey*, %struct.monkey** %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.monkey, %struct.monkey* %34, i64 %36
  %38 = getelementptr inbounds %struct.monkey, %struct.monkey* %37, i32 0, i32 1
  store %struct.monkey* %33, %struct.monkey** %38, align 8
  %39 = load %struct.monkey*, %struct.monkey** %8, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i64 %41
  %43 = getelementptr inbounds %struct.monkey, %struct.monkey* %42, i64 1
  %44 = load %struct.monkey*, %struct.monkey** %8, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.monkey, %struct.monkey* %44, i64 %46
  %48 = getelementptr inbounds %struct.monkey, %struct.monkey* %47, i32 0, i32 2
  store %struct.monkey* %43, %struct.monkey** %48, align 8
  br label %49

49:                                               ; preds = %21
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %16

52:                                               ; preds = %16
  %53 = load %struct.monkey*, %struct.monkey** %8, align 8
  %54 = getelementptr inbounds %struct.monkey, %struct.monkey* %53, i32 0, i32 0
  store i32 1, i32* %54, align 8
  %55 = load i32, i32* %3, align 4
  %56 = load %struct.monkey*, %struct.monkey** %8, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.monkey, %struct.monkey* %56, i64 %58
  %60 = getelementptr inbounds %struct.monkey, %struct.monkey* %59, i64 -1
  %61 = getelementptr inbounds %struct.monkey, %struct.monkey* %60, i32 0, i32 0
  store i32 %55, i32* %61, align 8
  %62 = load %struct.monkey*, %struct.monkey** %8, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.monkey, %struct.monkey* %62, i64 %64
  %66 = getelementptr inbounds %struct.monkey, %struct.monkey* %65, i64 -1
  %67 = load %struct.monkey*, %struct.monkey** %8, align 8
  %68 = getelementptr inbounds %struct.monkey, %struct.monkey* %67, i32 0, i32 1
  store %struct.monkey* %66, %struct.monkey** %68, align 8
  %69 = load %struct.monkey*, %struct.monkey** %8, align 8
  %70 = getelementptr inbounds %struct.monkey, %struct.monkey* %69, i64 1
  %71 = load %struct.monkey*, %struct.monkey** %8, align 8
  %72 = getelementptr inbounds %struct.monkey, %struct.monkey* %71, i32 0, i32 2
  store %struct.monkey* %70, %struct.monkey** %72, align 8
  %73 = load %struct.monkey*, %struct.monkey** %8, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.monkey, %struct.monkey* %73, i64 %75
  %77 = getelementptr inbounds %struct.monkey, %struct.monkey* %76, i64 -2
  %78 = load %struct.monkey*, %struct.monkey** %8, align 8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.monkey, %struct.monkey* %78, i64 %80
  %82 = getelementptr inbounds %struct.monkey, %struct.monkey* %81, i64 -1
  %83 = getelementptr inbounds %struct.monkey, %struct.monkey* %82, i32 0, i32 1
  store %struct.monkey* %77, %struct.monkey** %83, align 8
  %84 = load %struct.monkey*, %struct.monkey** %8, align 8
  %85 = load %struct.monkey*, %struct.monkey** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.monkey, %struct.monkey* %85, i64 %87
  %89 = getelementptr inbounds %struct.monkey, %struct.monkey* %88, i64 -1
  %90 = getelementptr inbounds %struct.monkey, %struct.monkey* %89, i32 0, i32 2
  store %struct.monkey* %84, %struct.monkey** %90, align 8
  store i32 1, i32* %6, align 4
  br label %91

91:                                               ; preds = %126, %52
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %129

95:                                               ; preds = %91
  %96 = load %struct.monkey*, %struct.monkey** %8, align 8
  store %struct.monkey* %96, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  br label %97

97:                                               ; preds = %105, %95
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load %struct.monkey*, %struct.monkey** %9, align 8
  %103 = getelementptr inbounds %struct.monkey, %struct.monkey* %102, i32 0, i32 2
  %104 = load %struct.monkey*, %struct.monkey** %103, align 8
  store %struct.monkey* %104, %struct.monkey** %9, align 8
  br label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %97

108:                                              ; preds = %97
  %109 = load %struct.monkey*, %struct.monkey** %9, align 8
  %110 = getelementptr inbounds %struct.monkey, %struct.monkey* %109, i32 0, i32 2
  %111 = load %struct.monkey*, %struct.monkey** %110, align 8
  %112 = load %struct.monkey*, %struct.monkey** %9, align 8
  %113 = getelementptr inbounds %struct.monkey, %struct.monkey* %112, i32 0, i32 1
  %114 = load %struct.monkey*, %struct.monkey** %113, align 8
  %115 = getelementptr inbounds %struct.monkey, %struct.monkey* %114, i32 0, i32 2
  store %struct.monkey* %111, %struct.monkey** %115, align 8
  %116 = load %struct.monkey*, %struct.monkey** %9, align 8
  %117 = getelementptr inbounds %struct.monkey, %struct.monkey* %116, i32 0, i32 1
  %118 = load %struct.monkey*, %struct.monkey** %117, align 8
  %119 = load %struct.monkey*, %struct.monkey** %9, align 8
  %120 = getelementptr inbounds %struct.monkey, %struct.monkey* %119, i32 0, i32 2
  %121 = load %struct.monkey*, %struct.monkey** %120, align 8
  %122 = getelementptr inbounds %struct.monkey, %struct.monkey* %121, i32 0, i32 1
  store %struct.monkey* %118, %struct.monkey** %122, align 8
  %123 = load %struct.monkey*, %struct.monkey** %9, align 8
  %124 = getelementptr inbounds %struct.monkey, %struct.monkey* %123, i32 0, i32 2
  %125 = load %struct.monkey*, %struct.monkey** %124, align 8
  store %struct.monkey* %125, %struct.monkey** %8, align 8
  br label %126

126:                                              ; preds = %108
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %6, align 4
  br label %91

129:                                              ; preds = %91
  %130 = load %struct.monkey*, %struct.monkey** %8, align 8
  %131 = getelementptr inbounds %struct.monkey, %struct.monkey* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %41, %0
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %13)
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %44

27:                                               ; preds = %20, %7
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @guowang(i32 %31, i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  br label %7

44:                                               ; preds = %26
  store i32 0, i32* %6, align 4
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %55

55:                                               ; preds = %49
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  br label %45

58:                                               ; preds = %45
  %59 = load i32, i32* %1, align 4
  ret i32 %59
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
