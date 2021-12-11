; ModuleID = '39/1426.c'
source_filename = "39/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common dso_local global [101 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 404, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %55, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.qian, %struct.qian* %16, i32 0, i32 0
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %17, i64 0, i64 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.qian, %struct.qian* %21, i32 0, i32 1
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qian, %struct.qian* %26, i32 0, i32 2
  %28 = getelementptr inbounds [1 x i32], [1 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.qian, %struct.qian* %31, i32 0, i32 3
  %33 = getelementptr inbounds [2 x i8], [2 x i8]* %32, i64 0, i64 0
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.qian, %struct.qian* %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i8], [2 x i8]* %37, i64 0, i64 1
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.qian, %struct.qian* %41, i32 0, i32 4
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* %42, i64 0, i64 0
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.qian, %struct.qian* %46, i32 0, i32 4
  %48 = getelementptr inbounds [2 x i8], [2 x i8]* %47, i64 0, i64 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qian, %struct.qian* %51, i32 0, i32 5
  %53 = getelementptr inbounds [1 x i32], [1 x i32]* %52, i64 0, i64 0
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %23, i32* %28, i8* %33, i8* %38, i8* %43, i8* %48, i32* %53)
  br label %55

55:                                               ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  br label %9

58:                                               ; preds = %9
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.qian, %struct.qian* %66, i32 0, i32 1
  %68 = getelementptr inbounds [1 x i32], [1 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.qian, %struct.qian* %72, i32 0, i32 2
  %74 = getelementptr inbounds [1 x i32], [1 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.qian, %struct.qian* %78, i32 0, i32 3
  %80 = getelementptr inbounds [2 x i8], [2 x i8]* %79, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.qian, %struct.qian* %84, i32 0, i32 4
  %86 = getelementptr inbounds [2 x i8], [2 x i8]* %85, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.qian, %struct.qian* %90, i32 0, i32 5
  %92 = getelementptr inbounds [1 x i32], [1 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @exin(i32 %69, i32 %75, i8 signext %81, i8 signext %87, i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

98:                                               ; preds = %63
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  br label %59

101:                                              ; preds = %59
  store i32 0, i32* %5, align 4
  br label %102

102:                                              ; preds = %113, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %1, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %4, align 4
  br label %113

113:                                              ; preds = %106
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %102

116:                                              ; preds = %102
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %118 = load i32, i32* %117, align 16
  store i32 %118, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %119

119:                                              ; preds = %137, %116
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %1, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %123
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  store i32 %135, i32* %3, align 4
  br label %136

136:                                              ; preds = %130, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  br label %119

140:                                              ; preds = %119
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.qian, %struct.qian* %143, i32 0, i32 0
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %144, i64 0, i64 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %145)
  %147 = load i32, i32* %2, align 4
  %148 = load i32, i32* %4, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %147, i32 %148)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @exin(i32 %0, i32 %1, i8 signext %2, i8 signext %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8 %2, i8* %8, align 1
  store i8 %3, i8* %9, align 1
  store i32 %4, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %6, align 4
  %13 = icmp sgt i32 %12, 80
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp sge i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = add nsw i32 %18, 8000
  store i32 %19, i32* %11, align 4
  br label %20

20:                                               ; preds = %17, %14, %5
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 85
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %11, align 4
  %28 = add nsw i32 %27, 4000
  store i32 %28, i32* %11, align 4
  br label %29

29:                                               ; preds = %26, %23, %20
  %30 = load i32, i32* %6, align 4
  %31 = icmp sgt i32 %30, 90
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* %11, align 4
  %34 = add nsw i32 %33, 2000
  store i32 %34, i32* %11, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %36, 85
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i8, i8* %9, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 89
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1000
  store i32 %44, i32* %11, align 4
  br label %45

45:                                               ; preds = %42, %38, %35
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i8, i8* %8, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 850
  store i32 %54, i32* %11, align 4
  br label %55

55:                                               ; preds = %52, %48, %45
  %56 = load i32, i32* %11, align 4
  ret i32 %56
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
