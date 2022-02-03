; ModuleID = '2/803.c'
source_filename = "2/803.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i32], align 16
  %9 = alloca [999 x i32], align 16
  %10 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 104, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias i8* @calloc(i64 %13, i64 32) #4
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %1, align 8
  store %struct.book* %15, %struct.book** %2, align 8
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %26, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load %struct.book*, %struct.book** %1, align 8
  %22 = call i32 @read(%struct.book* %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load %struct.book*, %struct.book** %1, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 1
  store %struct.book* %30, %struct.book** %1, align 8
  br label %16

31:                                               ; preds = %16
  %32 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %32, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  br label %33

33:                                               ; preds = %46, %31
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %39 = load %struct.book*, %struct.book** %1, align 8
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  call void @count(i32* %38, %struct.book* %39, i32 %43)
  %44 = load %struct.book*, %struct.book** %1, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 1
  store %struct.book* %45, %struct.book** %1, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %33

49:                                               ; preds = %33
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %52

52:                                               ; preds = %69, %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 26
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %4, align 4
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %62, %55
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %52

72:                                               ; preds = %52
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 65, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* %6, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %76)
  %78 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %78, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  br label %79

79:                                               ; preds = %114, %72
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  store i32 0, i32* %5, align 4
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [999 x i32], [999 x i32]* %9, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %84
  %92 = load %struct.book*, %struct.book** %1, align 8
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [27 x i8], [27 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 65, %99
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %91
  %103 = load %struct.book*, %struct.book** %1, align 8
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %105)
  br label %111

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %84

111:                                              ; preds = %102, %84
  %112 = load %struct.book*, %struct.book** %1, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 1
  store %struct.book* %113, %struct.book** %1, align 8
  br label %114

114:                                              ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %79

117:                                              ; preds = %79
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @read(%struct.book* %0) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store %struct.book* %0, %struct.book** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = load %struct.book*, %struct.book** %2, align 8
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %4, align 1
  %10 = call i32 @getchar()
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %4, align 1
  br label %12

12:                                               ; preds = %21, %1
  %13 = load i8, i8* %4, align 1
  %14 = load %struct.book*, %struct.book** %2, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [27 x i8], [27 x i8]* %15, i64 0, i64 %17
  store i8 %13, i8* %18, align 1
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %21

21:                                               ; preds = %12
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  br i1 %25, label %12, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @count(i32* %0, %struct.book* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store %struct.book* %1, %struct.book** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

8:                                                ; preds = %151, %3
  %9 = load i32, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %154

12:                                               ; preds = %8
  %13 = load %struct.book*, %struct.book** %5, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [27 x i8], [27 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  switch i32 %19, label %150 [
    i32 65, label %20
    i32 66, label %25
    i32 67, label %30
    i32 68, label %35
    i32 69, label %40
    i32 70, label %45
    i32 71, label %50
    i32 72, label %55
    i32 73, label %60
    i32 74, label %65
    i32 75, label %70
    i32 76, label %75
    i32 77, label %80
    i32 78, label %85
    i32 79, label %90
    i32 80, label %95
    i32 81, label %100
    i32 82, label %105
    i32 83, label %110
    i32 84, label %115
    i32 85, label %120
    i32 86, label %125
    i32 87, label %130
    i32 88, label %135
    i32 89, label %140
    i32 90, label %145
  ]

20:                                               ; preds = %12
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  br label %150

25:                                               ; preds = %12
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4
  br label %150

30:                                               ; preds = %12
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %150

35:                                               ; preds = %12
  %36 = load i32*, i32** %4, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  br label %150

40:                                               ; preds = %12
  %41 = load i32*, i32** %4, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 4
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  br label %150

45:                                               ; preds = %12
  %46 = load i32*, i32** %4, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 5
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  br label %150

50:                                               ; preds = %12
  %51 = load i32*, i32** %4, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 6
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  br label %150

55:                                               ; preds = %12
  %56 = load i32*, i32** %4, align 8
  %57 = getelementptr inbounds i32, i32* %56, i64 7
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4
  br label %150

60:                                               ; preds = %12
  %61 = load i32*, i32** %4, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 8
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  br label %150

65:                                               ; preds = %12
  %66 = load i32*, i32** %4, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 9
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %150

70:                                               ; preds = %12
  %71 = load i32*, i32** %4, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 10
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %72, align 4
  br label %150

75:                                               ; preds = %12
  %76 = load i32*, i32** %4, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 11
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  br label %150

80:                                               ; preds = %12
  %81 = load i32*, i32** %4, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 12
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  br label %150

85:                                               ; preds = %12
  %86 = load i32*, i32** %4, align 8
  %87 = getelementptr inbounds i32, i32* %86, i64 13
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  br label %150

90:                                               ; preds = %12
  %91 = load i32*, i32** %4, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 14
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  br label %150

95:                                               ; preds = %12
  %96 = load i32*, i32** %4, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 15
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4
  br label %150

100:                                              ; preds = %12
  %101 = load i32*, i32** %4, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 16
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %150

105:                                              ; preds = %12
  %106 = load i32*, i32** %4, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 17
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %107, align 4
  br label %150

110:                                              ; preds = %12
  %111 = load i32*, i32** %4, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 18
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4
  br label %150

115:                                              ; preds = %12
  %116 = load i32*, i32** %4, align 8
  %117 = getelementptr inbounds i32, i32* %116, i64 19
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %150

120:                                              ; preds = %12
  %121 = load i32*, i32** %4, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 20
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %150

125:                                              ; preds = %12
  %126 = load i32*, i32** %4, align 8
  %127 = getelementptr inbounds i32, i32* %126, i64 21
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4
  br label %150

130:                                              ; preds = %12
  %131 = load i32*, i32** %4, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 22
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %132, align 4
  br label %150

135:                                              ; preds = %12
  %136 = load i32*, i32** %4, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 23
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  br label %150

140:                                              ; preds = %12
  %141 = load i32*, i32** %4, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 24
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  br label %150

145:                                              ; preds = %12
  %146 = load i32*, i32** %4, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 25
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  br label %150

150:                                              ; preds = %12, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %30, %25, %20
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %8

154:                                              ; preds = %8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
