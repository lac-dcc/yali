; ModuleID = '2/301.c'
source_filename = "2/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.info = type { i16, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca [999 x %struct.info], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %23, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.info, %struct.info* %16, i32 0, i32 0
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i16* %17, [27 x i8]* %21)
  br label %23

23:                                               ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %9

26:                                               ; preds = %9
  store i32* %5, i32** %6, align 8
  %27 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 0
  %28 = load i32, i32* %4, align 4
  %29 = load i32*, i32** %6, align 8
  %30 = call signext i8 @findoutmax(%struct.info* %27, i32 %28, i32* %29)
  store i8 %30, i8* %2, align 1
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %32, i32 %33)
  %35 = getelementptr inbounds [999 x %struct.info], [999 x %struct.info]* %7, i64 0, i64 0
  %36 = load i8, i8* %2, align 1
  %37 = load i32, i32* %4, align 4
  call void @detect(%struct.info* %35, i8 signext %36, i32 %37)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @findoutmax(%struct.info* %0, i32 %1, i32* %2) #0 {
  %4 = alloca %struct.info*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store %struct.info* %0, %struct.info** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %10 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 104, i1 false)
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %174, %3
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %177

15:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %170, %15
  %17 = load %struct.info*, %struct.info** %4, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.info, %struct.info* %17, i64 %19
  %21 = getelementptr inbounds %struct.info, %struct.info* %20, i32 0, i32 1
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %21, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %173

28:                                               ; preds = %16
  %29 = load %struct.info*, %struct.info** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.info, %struct.info* %29, i64 %31
  %33 = getelementptr inbounds %struct.info, %struct.info* %32, i32 0, i32 1
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  switch i32 %38, label %169 [
    i32 65, label %39
    i32 66, label %44
    i32 67, label %49
    i32 68, label %54
    i32 69, label %59
    i32 70, label %64
    i32 71, label %69
    i32 72, label %74
    i32 73, label %79
    i32 74, label %84
    i32 75, label %89
    i32 76, label %94
    i32 77, label %99
    i32 78, label %104
    i32 79, label %109
    i32 80, label %114
    i32 81, label %119
    i32 82, label %124
    i32 83, label %129
    i32 84, label %134
    i32 85, label %139
    i32 86, label %144
    i32 87, label %149
    i32 88, label %154
    i32 89, label %159
    i32 90, label %164
  ]

39:                                               ; preds = %28
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  store i32 %42, i32* %43, align 16
  br label %169

44:                                               ; preds = %28
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  br label %169

49:                                               ; preds = %28
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  store i32 %52, i32* %53, align 8
  br label %169

54:                                               ; preds = %28
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  store i32 %57, i32* %58, align 4
  br label %169

59:                                               ; preds = %28
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %61 = load i32, i32* %60, align 16
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  store i32 %62, i32* %63, align 16
  br label %169

64:                                               ; preds = %28
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  store i32 %67, i32* %68, align 4
  br label %169

69:                                               ; preds = %28
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %71 = load i32, i32* %70, align 8
  %72 = add nsw i32 %71, 1
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  store i32 %72, i32* %73, align 8
  br label %169

74:                                               ; preds = %28
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 1
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  store i32 %77, i32* %78, align 4
  br label %169

79:                                               ; preds = %28
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 1
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  store i32 %82, i32* %83, align 16
  br label %169

84:                                               ; preds = %28
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  store i32 %87, i32* %88, align 4
  br label %169

89:                                               ; preds = %28
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %91 = load i32, i32* %90, align 8
  %92 = add nsw i32 %91, 1
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  store i32 %92, i32* %93, align 8
  br label %169

94:                                               ; preds = %28
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  store i32 %97, i32* %98, align 4
  br label %169

99:                                               ; preds = %28
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %101 = load i32, i32* %100, align 16
  %102 = add nsw i32 %101, 1
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  store i32 %102, i32* %103, align 16
  br label %169

104:                                              ; preds = %28
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  store i32 %107, i32* %108, align 4
  br label %169

109:                                              ; preds = %28
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %111 = load i32, i32* %110, align 8
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  store i32 %112, i32* %113, align 8
  br label %169

114:                                              ; preds = %28
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  store i32 %117, i32* %118, align 4
  br label %169

119:                                              ; preds = %28
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %121 = load i32, i32* %120, align 16
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  store i32 %122, i32* %123, align 16
  br label %169

124:                                              ; preds = %28
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  store i32 %127, i32* %128, align 4
  br label %169

129:                                              ; preds = %28
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %131 = load i32, i32* %130, align 8
  %132 = add nsw i32 %131, 1
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  store i32 %132, i32* %133, align 8
  br label %169

134:                                              ; preds = %28
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  store i32 %137, i32* %138, align 4
  br label %169

139:                                              ; preds = %28
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %141 = load i32, i32* %140, align 16
  %142 = add nsw i32 %141, 1
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  store i32 %142, i32* %143, align 16
  br label %169

144:                                              ; preds = %28
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  store i32 %147, i32* %148, align 4
  br label %169

149:                                              ; preds = %28
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %151 = load i32, i32* %150, align 8
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  store i32 %152, i32* %153, align 8
  br label %169

154:                                              ; preds = %28
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  store i32 %157, i32* %158, align 4
  br label %169

159:                                              ; preds = %28
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %161 = load i32, i32* %160, align 16
  %162 = add nsw i32 %161, 1
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  store i32 %162, i32* %163, align 16
  br label %169

164:                                              ; preds = %28
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  store i32 %167, i32* %168, align 4
  br label %169

169:                                              ; preds = %28, %164, %159, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  br label %16

173:                                              ; preds = %16
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  br label %11

177:                                              ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %178

178:                                              ; preds = %194, %177
  %179 = load i32, i32* %7, align 4
  %180 = icmp slt i32 %179, 26
  br i1 %180, label %181, label %197

181:                                              ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load i32, i32* %7, align 4
  store i32 %192, i32* %8, align 4
  br label %193

193:                                              ; preds = %191, %181
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %7, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %7, align 4
  br label %178

197:                                              ; preds = %178
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %6, align 8
  store i32 %201, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 65, %203
  %205 = trunc i32 %204 to i8
  ret i8 %205
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @detect(%struct.info* %0, i8 signext %1, i32 %2) #0 {
  %4 = alloca %struct.info*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.info* %0, %struct.info** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %54, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %57

13:                                               ; preds = %9
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %50, %13
  %15 = load %struct.info*, %struct.info** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.info, %struct.info* %15, i64 %17
  %19 = getelementptr inbounds %struct.info, %struct.info* %18, i32 0, i32 1
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x i8], [27 x i8]* %19, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %14
  %27 = load %struct.info*, %struct.info** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.info, %struct.info* %27, i64 %29
  %31 = getelementptr inbounds %struct.info, %struct.info* %30, i32 0, i32 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %26
  %41 = load %struct.info*, %struct.info** %4, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.info, %struct.info* %41, i64 %43
  %45 = getelementptr inbounds %struct.info, %struct.info* %44, i32 0, i32 0
  %46 = load i16, i16* %45, align 2
  %47 = sext i16 %46 to i32
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %47)
  br label %49

49:                                               ; preds = %40, %26
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  br label %14

53:                                               ; preds = %14
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %9

57:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
