; ModuleID = '39/1633.c'
source_filename = "39/1633.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [25 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.stu* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.stu*, align 8
  %5 = alloca %struct.stu*, align 8
  %6 = alloca %struct.stu*, align 8
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.stu*
  store %struct.stu* %8, %struct.stu** %6, align 8
  store %struct.stu* %8, %struct.stu** %5, align 8
  %9 = load %struct.stu*, %struct.stu** %5, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i64 0, i64 0
  %12 = load %struct.stu*, %struct.stu** %5, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load %struct.stu*, %struct.stu** %5, align 8
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = load %struct.stu*, %struct.stu** %5, align 8
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %16, i32 0, i32 3
  %18 = load %struct.stu*, %struct.stu** %5, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 4
  %20 = load %struct.stu*, %struct.stu** %5, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 5
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %11, i32* %13, i32* %15, i8* %17, i8* %19, i32* %21)
  store %struct.stu* null, %struct.stu** %4, align 8
  store i32 0, i32* %3, align 4
  br label %23

23:                                               ; preds = %54, %1
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %32, %struct.stu** %4, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = call noalias i8* @malloc(i64 56) #3
  %35 = bitcast i8* %34 to %struct.stu*
  store %struct.stu* %35, %struct.stu** %5, align 8
  %36 = load %struct.stu*, %struct.stu** %5, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 0
  %38 = getelementptr inbounds [25 x i8], [25 x i8]* %37, i64 0, i64 0
  %39 = load %struct.stu*, %struct.stu** %5, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 1
  %41 = load %struct.stu*, %struct.stu** %5, align 8
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 2
  %43 = load %struct.stu*, %struct.stu** %5, align 8
  %44 = getelementptr inbounds %struct.stu, %struct.stu* %43, i32 0, i32 3
  %45 = load %struct.stu*, %struct.stu** %5, align 8
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %45, i32 0, i32 4
  %47 = load %struct.stu*, %struct.stu** %5, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 5
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %38, i32* %40, i32* %42, i8* %44, i8* %46, i32* %48)
  %50 = load %struct.stu*, %struct.stu** %5, align 8
  %51 = load %struct.stu*, %struct.stu** %6, align 8
  %52 = getelementptr inbounds %struct.stu, %struct.stu* %51, i32 0, i32 7
  store %struct.stu* %50, %struct.stu** %52, align 8
  %53 = load %struct.stu*, %struct.stu** %5, align 8
  store %struct.stu* %53, %struct.stu** %6, align 8
  br label %54

54:                                               ; preds = %33
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %23

57:                                               ; preds = %23
  %58 = load %struct.stu*, %struct.stu** %6, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 7
  store %struct.stu* null, %struct.stu** %59, align 8
  %60 = load %struct.stu*, %struct.stu** %4, align 8
  ret %struct.stu* %60
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.stu* %0) #0 {
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  store %struct.stu* %0, %struct.stu** %2, align 8
  %4 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %4, %struct.stu** %3, align 8
  %5 = load %struct.stu*, %struct.stu** %2, align 8
  %6 = icmp ne %struct.stu* %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %33, %7
  %9 = load %struct.stu*, %struct.stu** %3, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 0
  %11 = getelementptr inbounds [25 x i8], [25 x i8]* %10, i64 0, i64 0
  %12 = load %struct.stu*, %struct.stu** %3, align 8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.stu*, %struct.stu** %3, align 8
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load %struct.stu*, %struct.stu** %3, align 8
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i32 0, i32 3
  %20 = load i8, i8* %19, align 4
  %21 = sext i8 %20 to i32
  %22 = load %struct.stu*, %struct.stu** %3, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 4
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load %struct.stu*, %struct.stu** %3, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32 %14, i32 %17, i32 %21, i32 %25, i32 %28)
  %30 = load %struct.stu*, %struct.stu** %3, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 7
  %32 = load %struct.stu*, %struct.stu** %31, align 8
  store %struct.stu* %32, %struct.stu** %3, align 8
  br label %33

33:                                               ; preds = %8
  %34 = load %struct.stu*, %struct.stu** %3, align 8
  %35 = icmp ne %struct.stu* %34, null
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
  %6 = alloca %struct.stu*, align 8
  %7 = alloca %struct.stu*, align 8
  %8 = alloca %struct.stu*, align 8
  %9 = alloca %struct.stu*, align 8
  %10 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.stu* @creat(i32 %12)
  store %struct.stu* %13, %struct.stu** %6, align 8
  %14 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %14, %struct.stu** %7, align 8
  store %struct.stu* %14, %struct.stu** %8, align 8
  store %struct.stu* %14, %struct.stu** %9, align 8
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %107, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %110

19:                                               ; preds = %15
  %20 = load %struct.stu*, %struct.stu** %7, align 8
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 6
  store i32 0, i32* %21, align 4
  %22 = load %struct.stu*, %struct.stu** %7, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = load %struct.stu*, %struct.stu** %7, align 8
  %28 = getelementptr inbounds %struct.stu, %struct.stu* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load %struct.stu*, %struct.stu** %7, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 6
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 8000
  %36 = load %struct.stu*, %struct.stu** %7, align 8
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i32 0, i32 6
  store i32 %35, i32* %37, align 4
  br label %38

38:                                               ; preds = %31, %26, %19
  %39 = load %struct.stu*, %struct.stu** %7, align 8
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load %struct.stu*, %struct.stu** %7, align 8
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 85
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load %struct.stu*, %struct.stu** %7, align 8
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 6
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 4000
  %53 = load %struct.stu*, %struct.stu** %7, align 8
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %53, i32 0, i32 6
  store i32 %52, i32* %54, align 4
  br label %55

55:                                               ; preds = %48, %43, %38
  %56 = load %struct.stu*, %struct.stu** %7, align 8
  %57 = getelementptr inbounds %struct.stu, %struct.stu* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 90
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = load %struct.stu*, %struct.stu** %7, align 8
  %62 = getelementptr inbounds %struct.stu, %struct.stu* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 2000
  %65 = load %struct.stu*, %struct.stu** %7, align 8
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 6
  store i32 %64, i32* %66, align 4
  br label %67

67:                                               ; preds = %60, %55
  %68 = load %struct.stu*, %struct.stu** %7, align 8
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 4
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 89
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load %struct.stu*, %struct.stu** %7, align 8
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %76, 85
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = load %struct.stu*, %struct.stu** %7, align 8
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %79, i32 0, i32 6
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1000
  %83 = load %struct.stu*, %struct.stu** %7, align 8
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 6
  store i32 %82, i32* %84, align 4
  br label %85

85:                                               ; preds = %78, %73, %67
  %86 = load %struct.stu*, %struct.stu** %7, align 8
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  %88 = load i8, i8* %87, align 4
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 89
  br i1 %90, label %91, label %103

91:                                               ; preds = %85
  %92 = load %struct.stu*, %struct.stu** %7, align 8
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 80
  br i1 %95, label %96, label %103

96:                                               ; preds = %91
  %97 = load %struct.stu*, %struct.stu** %7, align 8
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 6
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 850
  %101 = load %struct.stu*, %struct.stu** %7, align 8
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i32 0, i32 6
  store i32 %100, i32* %102, align 4
  br label %103

103:                                              ; preds = %96, %91, %85
  %104 = load %struct.stu*, %struct.stu** %7, align 8
  %105 = getelementptr inbounds %struct.stu, %struct.stu* %104, i32 0, i32 7
  %106 = load %struct.stu*, %struct.stu** %105, align 8
  store %struct.stu* %106, %struct.stu** %7, align 8
  br label %107

107:                                              ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %15

110:                                              ; preds = %15
  store i32 0, i32* %5, align 4
  %111 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %111, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %131, %110
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = load %struct.stu*, %struct.stu** %7, align 8
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %117, i32 0, i32 6
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load %struct.stu*, %struct.stu** %7, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %5, align 4
  %126 = load %struct.stu*, %struct.stu** %7, align 8
  store %struct.stu* %126, %struct.stu** %8, align 8
  br label %127

127:                                              ; preds = %122, %116
  %128 = load %struct.stu*, %struct.stu** %7, align 8
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %128, i32 0, i32 7
  %130 = load %struct.stu*, %struct.stu** %129, align 8
  store %struct.stu* %130, %struct.stu** %7, align 8
  br label %131

131:                                              ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  br label %112

134:                                              ; preds = %112
  store i32 0, i32* %4, align 4
  %135 = load %struct.stu*, %struct.stu** %6, align 8
  store %struct.stu* %135, %struct.stu** %7, align 8
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %149, %134
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = load %struct.stu*, %struct.stu** %7, align 8
  %143 = getelementptr inbounds %struct.stu, %struct.stu* %142, i32 0, i32 6
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %141, %144
  store i32 %145, i32* %4, align 4
  %146 = load %struct.stu*, %struct.stu** %7, align 8
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 7
  %148 = load %struct.stu*, %struct.stu** %147, align 8
  store %struct.stu* %148, %struct.stu** %7, align 8
  br label %149

149:                                              ; preds = %140
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  br label %136

152:                                              ; preds = %136
  %153 = load %struct.stu*, %struct.stu** %8, align 8
  %154 = getelementptr inbounds %struct.stu, %struct.stu* %153, i32 0, i32 0
  %155 = getelementptr inbounds [25 x i8], [25 x i8]* %154, i64 0, i64 0
  %156 = load %struct.stu*, %struct.stu** %8, align 8
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %156, i32 0, i32 6
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %155, i32 %158, i32 %159)
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
