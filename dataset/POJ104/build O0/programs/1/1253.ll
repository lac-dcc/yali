; ModuleID = '2/1253.c'
source_filename = "2/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %10, %struct.book** %4, align 8
  %11 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %11, %struct.book** %6, align 8
  %12 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %12, %struct.book** %7, align 8
  %13 = load %struct.book*, %struct.book** %5, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %5, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %14, i8* %17)
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8
  br label %21

21:                                               ; preds = %38, %1
  %22 = call noalias i8* @malloc(i64 112) #4
  %23 = bitcast i8* %22 to %struct.book*
  store %struct.book* %23, %struct.book** %5, align 8
  %24 = load %struct.book*, %struct.book** %5, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %25, i8* %28)
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = load %struct.book*, %struct.book** %6, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* %30, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %33, %struct.book** %6, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* null, %struct.book** %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  br label %38

38:                                               ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %21, label %42

42:                                               ; preds = %38
  %43 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call noalias i8* @malloc(i64 104) #4
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  br label %12

23:                                               ; preds = %12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %6)
  %25 = load i32, i32* %6, align 4
  %26 = call %struct.book* @creat(i32 %25)
  store %struct.book* %26, %struct.book** %2, align 8
  %27 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %27, %struct.book** %3, align 8
  br label %28

28:                                               ; preds = %52, %23
  %29 = load %struct.book*, %struct.book** %3, align 8
  %30 = icmp ne %struct.book* %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 0
  store i8* %34, i8** %4, align 8
  br label %35

35:                                               ; preds = %40, %31
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load i32*, i32** %5, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %41, i64 %45
  %47 = getelementptr inbounds i32, i32* %46, i64 -65
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  br label %35

52:                                               ; preds = %35
  %53 = load %struct.book*, %struct.book** %3, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  %55 = load %struct.book*, %struct.book** %54, align 8
  store %struct.book* %55, %struct.book** %3, align 8
  br label %28

56:                                               ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i32*, i32** %5, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %68, %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %57

78:                                               ; preds = %57
  store i32 0, i32* %7, align 4
  br label %79

79:                                               ; preds = %92, %78
  %80 = load i32, i32* %7, align 4
  %81 = icmp slt i32 %80, 26
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i32*, i32** %5, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  br label %95

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  br label %79

95:                                               ; preds = %90, %79
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 65, %96
  %98 = load i32, i32* %9, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  %100 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %100, %struct.book** %3, align 8
  br label %101

101:                                              ; preds = %118, %95
  %102 = load %struct.book*, %struct.book** %3, align 8
  %103 = icmp ne %struct.book* %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load %struct.book*, %struct.book** %3, align 8
  %106 = getelementptr inbounds %struct.book, %struct.book* %105, i32 0, i32 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 0
  store i8* %107, i8** %4, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 65, %109
  %111 = call i8* @strchr(i8* %108, i32 %110) #5
  %112 = icmp ne i8* %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load %struct.book*, %struct.book** %3, align 8
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %113, %104
  %119 = load %struct.book*, %struct.book** %3, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 2
  %121 = load %struct.book*, %struct.book** %120, align 8
  store %struct.book* %121, %struct.book** %3, align 8
  br label %101

122:                                              ; preds = %101
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

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
