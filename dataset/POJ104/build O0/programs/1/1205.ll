; ModuleID = '2/1205.c'
source_filename = "2/1205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [32 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %13)
  store %struct.book* null, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  br label %15

15:                                               ; preds = %39, %1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %24, %struct.book** %3, align 8
  br label %29

25:                                               ; preds = %20
  %26 = load %struct.book*, %struct.book** %4, align 8
  %27 = load %struct.book*, %struct.book** %5, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 2
  store %struct.book* %26, %struct.book** %28, align 8
  br label %29

29:                                               ; preds = %25, %23
  %30 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %30, %struct.book** %5, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %4, align 8
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %4, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %34, i8* %37)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %15

42:                                               ; preds = %15
  %43 = load %struct.book*, %struct.book** %4, align 8
  %44 = load %struct.book*, %struct.book** %5, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* %43, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** %4, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* null, %struct.book** %47, align 8
  %48 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %48
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @search(%struct.book* %0, i32 %1) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %11, %struct.book** %8, align 8
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %25, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = call noalias i8* @malloc(i64 4) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %19
  store i32* %17, i32** %20, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %22
  %24 = load i32*, i32** %23, align 8
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %12

28:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %64, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %67

33:                                               ; preds = %29
  store i32 0, i32* %7, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load %struct.book*, %struct.book** %8, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = load %struct.book*, %struct.book** %8, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %45, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %52
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  br label %57

57:                                               ; preds = %43
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %34

60:                                               ; preds = %34
  %61 = load %struct.book*, %struct.book** %8, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 2
  %63 = load %struct.book*, %struct.book** %62, align 8
  store %struct.book* %63, %struct.book** %8, align 8
  br label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  br label %29

67:                                               ; preds = %29
  %68 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %68, %struct.book** %8, align 8
  %69 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 0
  %70 = load i32*, i32** %69, align 16
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %72

72:                                               ; preds = %91, %67
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 26
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %77
  %79 = load i32*, i32** %78, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %85
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %6, align 4
  store i32 %89, i32* %10, align 4
  br label %90

90:                                               ; preds = %83, %75
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  br label %72

94:                                               ; preds = %72
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 65, %95
  %97 = load i32, i32* %9, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97)
  store i32 0, i32* %6, align 4
  br label %99

99:                                               ; preds = %137, %94
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %140

103:                                              ; preds = %99
  store i32 0, i32* %7, align 4
  br label %104

104:                                              ; preds = %130, %103
  %105 = load %struct.book*, %struct.book** %8, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %104
  %114 = load %struct.book*, %struct.book** %8, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x i8], [32 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 65, %121
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %113
  %125 = load %struct.book*, %struct.book** %8, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %124, %113
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %104

133:                                              ; preds = %104
  %134 = load %struct.book*, %struct.book** %8, align 8
  %135 = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 2
  %136 = load %struct.book*, %struct.book** %135, align 8
  store %struct.book* %136, %struct.book** %8, align 8
  br label %137

137:                                              ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  br label %99

140:                                              ; preds = %99
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.book* @creat(i32 %4)
  store %struct.book* %5, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = load i32, i32* %1, align 4
  call void @search(%struct.book* %6, i32 %7)
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
