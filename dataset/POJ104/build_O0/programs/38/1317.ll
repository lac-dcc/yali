; ModuleID = '39/1317.c'
source_filename = "39/1317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.student* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 56) #3
  %8 = bitcast i8* %7 to %struct.student*
  store %struct.student* %8, %struct.student** %5, align 8
  store %struct.student* %8, %struct.student** %4, align 8
  %9 = load %struct.student*, %struct.student** %4, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i64 0, i64 0
  %12 = load %struct.student*, %struct.student** %4, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load %struct.student*, %struct.student** %4, align 8
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %16 = load %struct.student*, %struct.student** %4, align 8
  %17 = getelementptr inbounds %struct.student, %struct.student* %16, i32 0, i32 3
  %18 = load %struct.student*, %struct.student** %4, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 4
  %20 = load %struct.student*, %struct.student** %4, align 8
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.student* null, %struct.student** %3, align 8
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %54, %1
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = call noalias i8* @malloc(i64 56) #3
  %35 = bitcast i8* %34 to %struct.student*
  store %struct.student* %35, %struct.student** %4, align 8
  %36 = load %struct.student*, %struct.student** %4, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 0
  %38 = getelementptr inbounds [25 x i8], [25 x i8]* %37, i64 0, i64 0
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 1
  %41 = load %struct.student*, %struct.student** %4, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load %struct.student*, %struct.student** %4, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load %struct.student*, %struct.student** %4, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 4
  %47 = load %struct.student*, %struct.student** %4, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %38, i32* %40, i32* %42, i8* %44, i8* %46, i32* %48)
  %50 = load %struct.student*, %struct.student** %4, align 8
  %51 = load %struct.student*, %struct.student** %5, align 8
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 7
  store %struct.student* %50, %struct.student** %52, align 8
  %53 = load %struct.student*, %struct.student** %4, align 8
  store %struct.student* %53, %struct.student** %5, align 8
  br label %54

54:                                               ; preds = %33
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  br label %23

57:                                               ; preds = %23
  %58 = load %struct.student*, %struct.student** %5, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 7
  store %struct.student* null, %struct.student** %59, align 8
  %60 = load %struct.student*, %struct.student** %3, align 8
  ret %struct.student* %60
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.student* %0) #0 {
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  store %struct.student* %0, %struct.student** %2, align 8
  %4 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %4, %struct.student** %3, align 8
  %5 = load %struct.student*, %struct.student** %2, align 8
  %6 = icmp ne %struct.student* %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %33, %7
  %9 = load %struct.student*, %struct.student** %3, align 8
  %10 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i64 0, i64 0
  %12 = load %struct.student*, %struct.student** %3, align 8
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.student*, %struct.student** %3, align 8
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.student*, %struct.student** %3, align 8
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 3
  %20 = load i8, i8* %19, align 4
  %21 = sext i8 %20 to i32
  %22 = load %struct.student*, %struct.student** %3, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 4
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32 %14, i32 %17, i32 %21, i32 %25, i32 %28)
  %30 = load %struct.student*, %struct.student** %3, align 8
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 7
  %32 = load %struct.student*, %struct.student** %31, align 8
  store %struct.student* %32, %struct.student** %3, align 8
  br label %33

33:                                               ; preds = %8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = icmp ne %struct.student* %34, null
  br i1 %35, label %8, label %36

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

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
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca %struct.student, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = call %struct.student* @creat(i32 %16)
  store %struct.student* %17, %struct.student** %13, align 8
  %18 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %18, %struct.student** %10, align 8
  %19 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %19, %struct.student** %11, align 8
  %20 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %20, %struct.student** %12, align 8
  store i32 0, i32* %3, align 4
  br label %21

21:                                               ; preds = %113, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %116

25:                                               ; preds = %21
  %26 = load %struct.student*, %struct.student** %10, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 6
  store i32 0, i32* %27, align 4
  %28 = load %struct.student*, %struct.student** %10, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 80
  br i1 %31, label %32, label %44

32:                                               ; preds = %25
  %33 = load %struct.student*, %struct.student** %10, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load %struct.student*, %struct.student** %10, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 8000
  %42 = load %struct.student*, %struct.student** %10, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 6
  store i32 %41, i32* %43, align 4
  br label %44

44:                                               ; preds = %37, %32, %25
  %45 = load %struct.student*, %struct.student** %10, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 85
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load %struct.student*, %struct.student** %10, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load %struct.student*, %struct.student** %10, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 4000
  %59 = load %struct.student*, %struct.student** %10, align 8
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  store i32 %58, i32* %60, align 4
  br label %61

61:                                               ; preds = %54, %49, %44
  %62 = load %struct.student*, %struct.student** %10, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 90
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load %struct.student*, %struct.student** %10, align 8
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 2000
  %71 = load %struct.student*, %struct.student** %10, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store i32 %70, i32* %72, align 4
  br label %73

73:                                               ; preds = %66, %61
  %74 = load %struct.student*, %struct.student** %10, align 8
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 4
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load %struct.student*, %struct.student** %10, align 8
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 85
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load %struct.student*, %struct.student** %10, align 8
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1000
  %89 = load %struct.student*, %struct.student** %10, align 8
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  store i32 %88, i32* %90, align 4
  br label %91

91:                                               ; preds = %84, %79, %73
  %92 = load %struct.student*, %struct.student** %10, align 8
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i32 0, i32 3
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load %struct.student*, %struct.student** %10, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = icmp sgt i32 %100, 80
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load %struct.student*, %struct.student** %10, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 850
  %107 = load %struct.student*, %struct.student** %10, align 8
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 6
  store i32 %106, i32* %108, align 4
  br label %109

109:                                              ; preds = %102, %97, %91
  %110 = load %struct.student*, %struct.student** %10, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 7
  %112 = load %struct.student*, %struct.student** %111, align 8
  store %struct.student* %112, %struct.student** %10, align 8
  br label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  br label %21

116:                                              ; preds = %21
  store i32 0, i32* %8, align 4
  %117 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %117, %struct.student** %10, align 8
  %118 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %118, %struct.student** %11, align 8
  store i32 0, i32* %3, align 4
  br label %119

119:                                              ; preds = %138, %116
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load %struct.student*, %struct.student** %10, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 6
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load %struct.student*, %struct.student** %10, align 8
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %8, align 4
  %133 = load %struct.student*, %struct.student** %10, align 8
  store %struct.student* %133, %struct.student** %11, align 8
  br label %134

134:                                              ; preds = %129, %123
  %135 = load %struct.student*, %struct.student** %10, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 7
  %137 = load %struct.student*, %struct.student** %136, align 8
  store %struct.student* %137, %struct.student** %10, align 8
  br label %138

138:                                              ; preds = %134
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  br label %119

141:                                              ; preds = %119
  store i32 0, i32* %3, align 4
  %142 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %142, %struct.student** %10, align 8
  store i32 0, i32* %7, align 4
  br label %143

143:                                              ; preds = %156, %141
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %159

147:                                              ; preds = %143
  %148 = load i32, i32* %7, align 4
  %149 = load %struct.student*, %struct.student** %10, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 6
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %148, %151
  store i32 %152, i32* %7, align 4
  %153 = load %struct.student*, %struct.student** %10, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 7
  %155 = load %struct.student*, %struct.student** %154, align 8
  store %struct.student* %155, %struct.student** %10, align 8
  br label %156

156:                                              ; preds = %147
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %143

159:                                              ; preds = %143
  %160 = load %struct.student*, %struct.student** %11, align 8
  %161 = getelementptr inbounds %struct.student, %struct.student* %160, i32 0, i32 0
  %162 = getelementptr inbounds [25 x i8], [25 x i8]* %161, i64 0, i64 0
  %163 = load %struct.student*, %struct.student** %11, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 6
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %162, i32 %165, i32 %166)
  store i32 0, i32* %3, align 4
  %168 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %168, %struct.student** %10, align 8
  br label %169

169:                                              ; preds = %180, %159
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = load %struct.student*, %struct.student** %13, align 8
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 7
  %176 = load %struct.student*, %struct.student** %175, align 8
  store %struct.student* %176, %struct.student** %13, align 8
  %177 = load %struct.student*, %struct.student** %10, align 8
  %178 = bitcast %struct.student* %177 to i8*
  call void @free(i8* %178) #3
  %179 = load %struct.student*, %struct.student** %13, align 8
  store %struct.student* %179, %struct.student** %10, align 8
  br label %180

180:                                              ; preds = %173
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  br label %169

183:                                              ; preds = %169
  %184 = load i32, i32* %1, align 4
  ret i32 %184
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
