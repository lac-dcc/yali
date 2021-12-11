; ModuleID = '2/419.c'
source_filename = "2/419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sa = type { i32, [100 x i8], %struct.sa* }

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common dso_local global [27 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.sa* @kao() #0 {
  %1 = alloca %struct.sa*, align 8
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  store i32 0, i32* @n, align 4
  store %struct.sa* null, %struct.sa** %1, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.sa*
  store %struct.sa* %5, %struct.sa** %3, align 8
  store %struct.sa* %5, %struct.sa** %2, align 8
  %6 = load %struct.sa*, %struct.sa** %2, align 8
  %7 = getelementptr inbounds %struct.sa, %struct.sa* %6, i32 0, i32 0
  %8 = load %struct.sa*, %struct.sa** %2, align 8
  %9 = getelementptr inbounds %struct.sa, %struct.sa* %8, i32 0, i32 1
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i8* %10)
  %12 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %12, %struct.sa** %1, align 8
  br label %13

13:                                               ; preds = %39, %0
  %14 = load i32, i32* @n, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* @m, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  br label %40

21:                                               ; preds = %13
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %25, %struct.sa** %1, align 8
  br label %39

26:                                               ; preds = %21
  %27 = load %struct.sa*, %struct.sa** %2, align 8
  store %struct.sa* %27, %struct.sa** %3, align 8
  %28 = call noalias i8* @malloc(i64 100) #4
  %29 = bitcast i8* %28 to %struct.sa*
  store %struct.sa* %29, %struct.sa** %2, align 8
  %30 = load %struct.sa*, %struct.sa** %2, align 8
  %31 = getelementptr inbounds %struct.sa, %struct.sa* %30, i32 0, i32 0
  %32 = load %struct.sa*, %struct.sa** %2, align 8
  %33 = getelementptr inbounds %struct.sa, %struct.sa* %32, i32 0, i32 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %31, i8* %34)
  %36 = load %struct.sa*, %struct.sa** %2, align 8
  %37 = load %struct.sa*, %struct.sa** %3, align 8
  %38 = getelementptr inbounds %struct.sa, %struct.sa* %37, i32 0, i32 2
  store %struct.sa* %36, %struct.sa** %38, align 8
  br label %39

39:                                               ; preds = %26, %24
  br label %13

40:                                               ; preds = %20
  %41 = load %struct.sa*, %struct.sa** %2, align 8
  %42 = getelementptr inbounds %struct.sa, %struct.sa* %41, i32 0, i32 2
  store %struct.sa* null, %struct.sa** %42, align 8
  %43 = load %struct.sa*, %struct.sa** %1, align 8
  ret %struct.sa* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sa*, align 8
  %3 = alloca %struct.sa*, align 8
  %4 = alloca %struct.sa*, align 8
  %5 = alloca %struct.sa*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %14 = call %struct.sa* @kao()
  store %struct.sa* %14, %struct.sa** %4, align 8
  %15 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %15, %struct.sa** %2, align 8
  br label %16

16:                                               ; preds = %46, %0
  %17 = load %struct.sa*, %struct.sa** %2, align 8
  %18 = icmp ne %struct.sa* %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load %struct.sa*, %struct.sa** %2, align 8
  %21 = getelementptr inbounds %struct.sa, %struct.sa* %20, i32 0, i32 1
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #5
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %25

25:                                               ; preds = %42, %19
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load %struct.sa*, %struct.sa** %2, align 8
  %31 = getelementptr inbounds %struct.sa, %struct.sa* %30, i32 0, i32 1
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %42

42:                                               ; preds = %29
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %25

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %45
  %47 = load %struct.sa*, %struct.sa** %2, align 8
  %48 = getelementptr inbounds %struct.sa, %struct.sa* %47, i32 0, i32 2
  %49 = load %struct.sa*, %struct.sa** %48, align 8
  store %struct.sa* %49, %struct.sa** %2, align 8
  br label %16

50:                                               ; preds = %16
  %51 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @k, i64 0, i64 1), align 4
  store i32 %51, i32* %10, align 4
  store i32 2, i32* %7, align 4
  br label %52

52:                                               ; preds = %72, %50
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 27
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %55
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* @k, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %10, align 4
  br label %71

71:                                               ; preds = %65, %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  br label %52

75:                                               ; preds = %52
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 64
  %78 = load i32, i32* %10, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %78)
  %80 = load %struct.sa*, %struct.sa** %4, align 8
  store %struct.sa* %80, %struct.sa** %2, align 8
  br label %81

81:                                               ; preds = %118, %75
  %82 = load %struct.sa*, %struct.sa** %2, align 8
  %83 = icmp ne %struct.sa* %82, null
  br i1 %83, label %84, label %122

84:                                               ; preds = %81
  %85 = load %struct.sa*, %struct.sa** %2, align 8
  %86 = getelementptr inbounds %struct.sa, %struct.sa* %85, i32 0, i32 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 0
  %88 = call i64 @strlen(i8* %87) #5
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %107, %84
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %90
  %95 = load %struct.sa*, %struct.sa** %2, align 8
  %96 = getelementptr inbounds %struct.sa, %struct.sa* %95, i32 0, i32 1
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 64
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 1, i32* %11, align 4
  br label %110

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  br label %90

110:                                              ; preds = %105, %90
  %111 = load i32, i32* %11, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load %struct.sa*, %struct.sa** %2, align 8
  %115 = getelementptr inbounds %struct.sa, %struct.sa* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %113, %110
  store i32 0, i32* %11, align 4
  %119 = load %struct.sa*, %struct.sa** %2, align 8
  %120 = getelementptr inbounds %struct.sa, %struct.sa* %119, i32 0, i32 2
  %121 = load %struct.sa*, %struct.sa** %120, align 8
  store %struct.sa* %121, %struct.sa** %2, align 8
  br label %81

122:                                              ; preds = %81
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
