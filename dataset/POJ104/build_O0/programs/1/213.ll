; ModuleID = '2/213.c'
source_filename = "2/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@c = common dso_local global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* %11)
  %13 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %13, %struct.book** %1, align 8
  %14 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %39, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %40

22:                                               ; preds = %17
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %2, align 8
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %2, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i64 0, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %26, i8* %29)
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %34, %struct.book** %3, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* null, %struct.book** %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %39

39:                                               ; preds = %22
  br i1 true, label %17, label %40

40:                                               ; preds = %39, %21
  %41 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %41
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 104) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 26
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %10

21:                                               ; preds = %10
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @n)
  %23 = call %struct.book* @create()
  store %struct.book* %23, %struct.book** %2, align 8
  %24 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %24, %struct.book** %5, align 8
  br label %25

25:                                               ; preds = %51, %21
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = icmp ne %struct.book* %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %30, i64 0, i64 0
  store i8* %31, i8** %6, align 8
  br label %32

32:                                               ; preds = %48, %28
  %33 = load i8*, i8** %6, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  store i32 %41, i32* %7, align 4
  %42 = load i32*, i32** %4, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4
  br label %48

48:                                               ; preds = %37
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  br label %32

51:                                               ; preds = %32
  %52 = load %struct.book*, %struct.book** %5, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  %54 = load %struct.book*, %struct.book** %53, align 8
  store %struct.book* %54, %struct.book** %5, align 8
  br label %25

55:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 26
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load i32*, i32** %4, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* @max, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* @max, align 4
  br label %73

73:                                               ; preds = %67, %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  br label %56

77:                                               ; preds = %56
  store i32 0, i32* %3, align 4
  br label %78

78:                                               ; preds = %91, %77
  %79 = load i32, i32* %3, align 4
  %80 = icmp slt i32 %79, 26
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i32*, i32** %4, align 8
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* @max, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %94

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %78

94:                                               ; preds = %89, %78
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 65, %95
  %97 = load i32, i32* @max, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %96, i32 %97)
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 65, %99
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* @c, align 1
  %102 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %102, %struct.book** %5, align 8
  br label %103

103:                                              ; preds = %137, %94
  %104 = load %struct.book*, %struct.book** %5, align 8
  %105 = icmp ne %struct.book* %104, null
  br i1 %105, label %106, label %141

106:                                              ; preds = %103
  %107 = load %struct.book*, %struct.book** %5, align 8
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 1
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %108, i64 0, i64 0
  store i8* %109, i8** %6, align 8
  br label %110

110:                                              ; preds = %124, %106
  %111 = load i8*, i8** %6, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %110
  %116 = load i8*, i8** %6, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i8, i8* @c, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %127

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  %125 = load i8*, i8** %6, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %6, align 8
  br label %110

127:                                              ; preds = %122, %110
  %128 = load i8*, i8** %6, align 8
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load %struct.book*, %struct.book** %5, align 8
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  br label %137

137:                                              ; preds = %132, %127
  %138 = load %struct.book*, %struct.book** %5, align 8
  %139 = getelementptr inbounds %struct.book, %struct.book* %138, i32 0, i32 2
  %140 = load %struct.book*, %struct.book** %139, align 8
  store %struct.book* %140, %struct.book** %5, align 8
  br label %103

141:                                              ; preds = %103
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
