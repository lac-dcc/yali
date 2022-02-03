; ModuleID = '2/215.c'
source_filename = "2/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 0
  %10 = load %struct.book*, %struct.book** %2, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %2, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %16, %struct.book** %1, align 8
  %17 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  store i32 1, i32* %4, align 4
  br label %18

18:                                               ; preds = %38, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %2, align 8
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = load %struct.book*, %struct.book** %2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %27, i8* %30)
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %2, align 8
  %35 = load %struct.book*, %struct.book** %3, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  %37 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %37, %struct.book** %3, align 8
  br label %38

38:                                               ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %18

41:                                               ; preds = %18
  %42 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store %struct.book* %0, %struct.book** %2, align 8
  %10 = call noalias i8* @malloc(i64 120) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %20, %1
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 30
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %12

23:                                               ; preds = %12
  %24 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %24, %struct.book** %3, align 8
  br label %25

25:                                               ; preds = %60, %23
  %26 = load %struct.book*, %struct.book** %3, align 8
  %27 = icmp ne %struct.book* %26, null
  br i1 %27, label %28, label %64

28:                                               ; preds = %25
  %29 = load %struct.book*, %struct.book** %3, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 0
  store i8* %31, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %32

32:                                               ; preds = %56, %28
  %33 = load i8*, i8** %7, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  %41 = load i8*, i8** %7, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 65
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  %49 = load i32*, i32** %4, align 8
  %50 = load i8, i8* %9, align 1
  %51 = sext i8 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %49, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4
  br label %56

56:                                               ; preds = %40
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %32

59:                                               ; preds = %32
  br label %60

60:                                               ; preds = %59
  %61 = load %struct.book*, %struct.book** %3, align 8
  %62 = getelementptr inbounds %struct.book, %struct.book* %61, i32 0, i32 2
  %63 = load %struct.book*, %struct.book** %62, align 8
  store %struct.book* %63, %struct.book** %3, align 8
  br label %25

64:                                               ; preds = %25
  store i8 0, i8* %8, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %66, 26
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %68
  %78 = load i32*, i32** %4, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = trunc i32 %82 to i8
  store i8 %83, i8* %8, align 1
  %84 = load i32, i32* %5, align 4
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %77, %68
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %65

89:                                               ; preds = %65
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 65
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %9, align 1
  %93 = load i8, i8* %9, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %97)
  %99 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %99, %struct.book** %3, align 8
  br label %100

100:                                              ; preds = %144, %89
  %101 = load %struct.book*, %struct.book** %3, align 8
  %102 = icmp ne %struct.book* %101, null
  br i1 %102, label %103, label %148

103:                                              ; preds = %100
  %104 = load %struct.book*, %struct.book** %3, align 8
  %105 = getelementptr inbounds %struct.book, %struct.book* %104, i32 0, i32 1
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i64 0, i64 0
  store i8* %106, i8** %7, align 8
  store i32 0, i32* %5, align 4
  br label %107

107:                                              ; preds = %127, %103
  %108 = load i8*, i8** %7, align 8
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %107
  %116 = load i8*, i8** %7, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i8, i8* %9, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %130

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %107

130:                                              ; preds = %125, %107
  %131 = load i8*, i8** %7, align 8
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, i8* %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = load %struct.book*, %struct.book** %3, align 8
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %141)
  br label %143

143:                                              ; preds = %138, %130
  br label %144

144:                                              ; preds = %143
  %145 = load %struct.book*, %struct.book** %3, align 8
  %146 = getelementptr inbounds %struct.book, %struct.book* %145, i32 0, i32 2
  %147 = load %struct.book*, %struct.book** %146, align 8
  store %struct.book* %147, %struct.book** %3, align 8
  br label %100

148:                                              ; preds = %100
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* @m)
  %3 = call %struct.book* @creat()
  store %struct.book* %3, %struct.book** %1, align 8
  %4 = load %struct.book*, %struct.book** %1, align 8
  call void @print(%struct.book* %4)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
