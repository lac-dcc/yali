; ModuleID = '18/1469.c'
source_filename = "18/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @min(i32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 0, i32* %4, align 4
  br label %6

6:                                                ; preds = %58, %1
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %61

10:                                               ; preds = %6
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  br label %58

18:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load i32*, i32** %3, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32*, i32** %3, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %28, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %23
  %36 = load i32*, i32** %3, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %47

43:                                               ; preds = %35, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %19

47:                                               ; preds = %42, %19
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %2, align 4
  br label %62

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57, %17
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %6

61:                                               ; preds = %6
  store i32 0, i32* %2, align 4
  br label %62

62:                                               ; preds = %61, %51
  %63 = load i32, i32* %2, align 4
  ret i32 %63
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @cut([50 x i32]* %0, i32 %1) #0 {
  %3 = alloca [50 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [50 x i32]* %0, [50 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %38, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %41

12:                                               ; preds = %8
  %13 = load [50 x i32]*, [50 x i32]** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 %15
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %16, i64 0, i64 0
  %18 = call i32 @min(i32* %17)
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %34, %12
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = load [50 x i32]*, [50 x i32]** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %25, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %32, %24
  store i32 %33, i32* %31, align 4
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  br label %8

41:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %42

42:                                               ; preds = %89, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %92

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %85, %46
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load [50 x i32]*, [50 x i32]** %3, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %54, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  %62 = load [50 x i32]*, [50 x i32]** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %62, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load [50 x i32]*, [50 x i32]** %3, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %70, i64 %72
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %73, i64 0, i64 %75
  store i32 %69, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load [50 x i32]*, [50 x i32]** %3, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %78, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %81, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  br label %85

85:                                               ; preds = %53
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  br label %49

88:                                               ; preds = %49
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %42

92:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  br label %93

93:                                               ; preds = %123, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %126

97:                                               ; preds = %93
  %98 = load [50 x i32]*, [50 x i32]** %3, align 8
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %98, i64 %100
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %101, i64 0, i64 0
  %103 = call i32 @min(i32* %102)
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %104

104:                                              ; preds = %119, %97
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = load [50 x i32]*, [50 x i32]** %3, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x i32], [50 x i32]* %110, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, %109
  store i32 %118, i32* %116, align 4
  br label %119

119:                                              ; preds = %108
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  br label %104

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  br label %93

126:                                              ; preds = %93
  store i32 0, i32* %5, align 4
  br label %127

127:                                              ; preds = %174, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %177

131:                                              ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  br label %134

134:                                              ; preds = %170, %131
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %134
  %139 = load [50 x i32]*, [50 x i32]** %3, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* %139, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %7, align 4
  %147 = load [50 x i32]*, [50 x i32]** %3, align 8
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %147, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load [50 x i32]*, [50 x i32]** %3, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x i32], [50 x i32]* %155, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x i32], [50 x i32]* %158, i64 0, i64 %160
  store i32 %154, i32* %161, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load [50 x i32]*, [50 x i32]** %3, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %163, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %166, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  br label %170

170:                                              ; preds = %138
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  br label %134

173:                                              ; preds = %134
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  br label %127

177:                                              ; preds = %127
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @xiaojian([50 x i32]* %0, i32 %1) #0 {
  %3 = alloca [50 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [50 x i32]* %0, [50 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %6
  %11 = load [50 x i32]*, [50 x i32]** %3, align 8
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 %13
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x i32], [50 x i32]* %14, i64 0, i64 %16
  store i32 -1, i32* %17, align 4
  %18 = load [50 x i32]*, [50 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x i32], [50 x i32]* %18, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* %21, i64 0, i64 %23
  store i32 -1, i32* %24, align 4
  br label %25

25:                                               ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %6

28:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [50 x [50 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %75, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %78

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %38, %13
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %32)
  br label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %19

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %14

41:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %49, i64 0, i64 0
  %51 = load i32, i32* %3, align 4
  call void @cut([50 x i32]* %50, i32 %51)
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %52, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %66, i64 0, i64 0
  %68 = load i32, i32* %3, align 4
  call void @xiaojian([50 x i32]* %67, i32 %68)
  br label %69

69:                                               ; preds = %46
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %42

72:                                               ; preds = %42
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73)
  br label %75

75:                                               ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  br label %9

78:                                               ; preds = %9
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
