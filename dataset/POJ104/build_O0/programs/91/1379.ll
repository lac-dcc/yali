; ModuleID = '92/1379.c'
source_filename = "92/1379.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@array = common dso_local global [100 x [2 x [2 x [1000 x i32]]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @patition(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %10, align 4
  br label %19

19:                                               ; preds = %54, %3
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %19
  %24 = load i32*, i32** %4, align 8
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  %34 = load i32*, i32** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32*, i32** %4, align 8
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32*, i32** %4, align 8
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 %43, i32* %47, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %31, %23
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  br label %19

57:                                               ; preds = %19
  %58 = load i32*, i32** %4, align 8
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %58, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32*, i32** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32*, i32** %4, align 8
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %69, i64 %72
  store i32 %68, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32*, i32** %4, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @QuickSort(i32* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call i32 @patition(i32* %12, i32 %13, i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub nsw i32 %18, 1
  call void @QuickSort(i32* %16, i32 %17, i32 %19)
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = load i32, i32* %6, align 4
  call void @QuickSort(i32* %20, i32 %22, i32 %23)
  br label %24

24:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %324, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %327

15:                                               ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %17

17:                                               ; preds = %40, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %27, i64 0, i64 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %28, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %34, i64 0, i64 0
  %36 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %35, i64 0, i64 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

40:                                               ; preds = %21
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %17

43:                                               ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %46, i64 0, i64 0
  %48 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %47, i64 0, i64 0
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %48, i64 0, i64 0
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  call void @QuickSort(i32* %49, i32 0, i32 %51)
  store i32 0, i32* %4, align 4
  br label %52

52:                                               ; preds = %75, %43
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %61, i64 0, i64 1
  %63 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %62, i64 0, i64 0
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  store i32 %58, i32* %66, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %69, i64 0, i64 1
  %71 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %70, i64 0, i64 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  br label %75

75:                                               ; preds = %56
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %52

78:                                               ; preds = %52
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %81, i64 0, i64 1
  %83 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %82, i64 0, i64 0
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  call void @QuickSort(i32* %84, i32 0, i32 %86)
  br label %87

87:                                               ; preds = %317, %78
  %88 = load i32, i32* %11, align 4
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br i1 %90, label %91, label %318

91:                                               ; preds = %87
  store i32 0, i32* %4, align 4
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %98
  %100 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %99, i64 0, i64 0
  %101 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %100, i64 0, i64 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %112

108:                                              ; preds = %96
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %92

112:                                              ; preds = %107, %92
  store i32 0, i32* %5, align 4
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %119
  %121 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %120, i64 0, i64 1
  %122 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %121, i64 0, i64 1
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  br label %133

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %113

133:                                              ; preds = %128, %113
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  br label %136

136:                                              ; preds = %152, %133
  %137 = load i32, i32* %8, align 4
  %138 = icmp sge i32 %137, 0
  br i1 %138, label %139, label %155

139:                                              ; preds = %136
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %141
  %143 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %142, i64 0, i64 0
  %144 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %143, i64 0, i64 1
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %139
  br label %155

151:                                              ; preds = %139
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %8, align 4
  br label %136

155:                                              ; preds = %150, %136
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  br label %158

158:                                              ; preds = %174, %155
  %159 = load i32, i32* %9, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %158
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %164, i64 0, i64 1
  %166 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %165, i64 0, i64 1
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %161
  br label %177

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %9, align 4
  br label %158

177:                                              ; preds = %172, %158
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %179
  %181 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %180, i64 0, i64 0
  %182 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %181, i64 0, i64 0
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %189, i64 0, i64 1
  %191 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %190, i64 0, i64 0
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %186, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %177
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %201
  %203 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %202, i64 0, i64 0
  %204 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %203, i64 0, i64 1
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 %206
  store i32 1, i32* %207, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %210, i64 0, i64 1
  %212 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %211, i64 0, i64 1
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %212, i64 0, i64 %214
  store i32 1, i32* %215, align 4
  br label %296

216:                                              ; preds = %177
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %218
  %220 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %219, i64 0, i64 0
  %221 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %220, i64 0, i64 0
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %228, i64 0, i64 1
  %230 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %229, i64 0, i64 0
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %225, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %216
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %240
  %242 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %241, i64 0, i64 0
  %243 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %242, i64 0, i64 1
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x i32], [1000 x i32]* %243, i64 0, i64 %245
  store i32 1, i32* %246, align 4
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %248
  %250 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %249, i64 0, i64 1
  %251 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %250, i64 0, i64 1
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %251, i64 0, i64 %253
  store i32 1, i32* %254, align 4
  br label %295

255:                                              ; preds = %216
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %257
  %259 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %258, i64 0, i64 1
  %260 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %259, i64 0, i64 0
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %266
  %268 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %267, i64 0, i64 0
  %269 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %268, i64 0, i64 0
  %270 = load i32, i32* %4, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x i32], [1000 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sgt i32 %264, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %255
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %7, align 4
  br label %278

278:                                              ; preds = %275, %255
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %280
  %282 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %281, i64 0, i64 0
  %283 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %282, i64 0, i64 1
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %283, i64 0, i64 %285
  store i32 1, i32* %286, align 4
  %287 = load i32, i32* %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %288
  %290 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %289, i64 0, i64 1
  %291 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %290, i64 0, i64 1
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %291, i64 0, i64 %293
  store i32 1, i32* %294, align 4
  br label %295

295:                                              ; preds = %278, %236
  br label %296

296:                                              ; preds = %295, %197
  store i32 1, i32* %11, align 4
  store i32 0, i32* %4, align 4
  br label %297

297:                                              ; preds = %314, %296
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %2, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %297
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [2 x [2 x [1000 x i32]]]], [100 x [2 x [2 x [1000 x i32]]]]* @array, i64 0, i64 %303
  %305 = getelementptr inbounds [2 x [2 x [1000 x i32]]], [2 x [2 x [1000 x i32]]]* %304, i64 0, i64 1
  %306 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %305, i64 0, i64 1
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1000 x i32], [1000 x i32]* %306, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %301
  store i32 0, i32* %11, align 4
  br label %313

313:                                              ; preds = %312, %301
  br label %314

314:                                              ; preds = %313
  %315 = load i32, i32* %4, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %4, align 4
  br label %297

317:                                              ; preds = %297
  br label %87

318:                                              ; preds = %87
  %319 = load i32, i32* %7, align 4
  %320 = mul nsw i32 %319, 200
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %322
  store i32 %320, i32* %323, align 4
  br label %324

324:                                              ; preds = %318
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %12

327:                                              ; preds = %12
  store i32 0, i32* %4, align 4
  br label %328

328:                                              ; preds = %339, %327
  %329 = load i32, i32* %4, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sub nsw i32 %330, 1
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %342

333:                                              ; preds = %328
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %337)
  br label %339

339:                                              ; preds = %333
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  br label %328

342:                                              ; preds = %328
  %343 = load i32, i32* %1, align 4
  ret i32 %343
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
