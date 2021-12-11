; ModuleID = '2/1281.c'
source_filename = "2/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common dso_local global %struct.book* null, align 8
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.book*
  store %struct.book* %5, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %1, align 8
  %6 = load %struct.book*, %struct.book** %1, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %1, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %7, i8* %10)
  store %struct.book* null, %struct.book** @head, align 8
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* @m, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %23, %struct.book** @head, align 8
  br label %28

24:                                               ; preds = %17
  %25 = load %struct.book*, %struct.book** %1, align 8
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* %25, %struct.book** %27, align 8
  br label %28

28:                                               ; preds = %24, %22
  %29 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = call noalias i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.book*
  store %struct.book* %31, %struct.book** %1, align 8
  %32 = load %struct.book*, %struct.book** %1, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 0
  %34 = load %struct.book*, %struct.book** %1, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %33, i8* %36)
  br label %12

38:                                               ; preds = %12
  %39 = load %struct.book*, %struct.book** %1, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 2
  store %struct.book* %39, %struct.book** %41, align 8
  %42 = load %struct.book*, %struct.book** %1, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store %struct.book* null, %struct.book** %43, align 8
  %44 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %44
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.book*, align 8
  store i32 0, i32* %4, align 4
  %7 = call noalias i8* @calloc(i64 26, i64 4) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* @m)
  %10 = call %struct.book* @creat()
  %11 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %11, %struct.book** %6, align 8
  store i32 65, i32* %1, align 4
  br label %12

12:                                               ; preds = %62, %0
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 90
  br i1 %14, label %15, label %65

15:                                               ; preds = %12
  %16 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %16, %struct.book** %6, align 8
  br label %17

17:                                               ; preds = %58, %15
  store i32 0, i32* %2, align 4
  br label %18

18:                                               ; preds = %51, %17
  %19 = load %struct.book*, %struct.book** %6, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %18
  %28 = load %struct.book*, %struct.book** %6, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %27
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = getelementptr inbounds i32, i32* %41, i64 -65
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -65
  store i32 %44, i32* %49, align 4
  br label %50

50:                                               ; preds = %37, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  br label %18

54:                                               ; preds = %18
  %55 = load %struct.book*, %struct.book** %6, align 8
  %56 = getelementptr inbounds %struct.book, %struct.book* %55, i32 0, i32 2
  %57 = load %struct.book*, %struct.book** %56, align 8
  store %struct.book* %57, %struct.book** %6, align 8
  br label %58

58:                                               ; preds = %54
  %59 = load %struct.book*, %struct.book** %6, align 8
  %60 = icmp ne %struct.book* %59, null
  br i1 %60, label %17, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  br label %12

65:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  br label %66

66:                                               ; preds = %79, %65
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %67, 26
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i32*, i32** %3, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i32*, i32** %3, align 8
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %1, align 4
  store i32 %77, i32* %5, align 4
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  %82 = load i32*, i32** %3, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %3, align 8
  br label %66

84:                                               ; preds = %66
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 65
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %88)
  %90 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %90, %struct.book** %6, align 8
  br label %91

91:                                               ; preds = %125, %84
  store i32 0, i32* %2, align 4
  br label %92

92:                                               ; preds = %118, %91
  %93 = load %struct.book*, %struct.book** %6, align 8
  %94 = getelementptr inbounds %struct.book, %struct.book* %93, i32 0, i32 1
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %92
  %102 = load %struct.book*, %struct.book** %6, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 65
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %101
  %113 = load %struct.book*, %struct.book** %6, align 8
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %112, %101
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %2, align 4
  br label %92

121:                                              ; preds = %92
  %122 = load %struct.book*, %struct.book** %6, align 8
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 2
  %124 = load %struct.book*, %struct.book** %123, align 8
  store %struct.book* %124, %struct.book** %6, align 8
  br label %125

125:                                              ; preds = %121
  %126 = load %struct.book*, %struct.book** %6, align 8
  %127 = icmp ne %struct.book* %126, null
  br i1 %127, label %91, label %128

128:                                              ; preds = %125
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
