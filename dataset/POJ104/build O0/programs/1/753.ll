; ModuleID = '2/753.c'
source_filename = "2/753.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.worker = type { i32, [20 x i8], %struct.worker* }
%struct.help = type { i8, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.worker* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca %struct.worker*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 32) #4
  %8 = bitcast i8* %7 to %struct.worker*
  store %struct.worker* %8, %struct.worker** %4, align 8
  store %struct.worker* %8, %struct.worker** %3, align 8
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  %10 = getelementptr inbounds %struct.worker, %struct.worker* %9, i32 0, i32 0
  %11 = load %struct.worker*, %struct.worker** %3, align 8
  %12 = getelementptr inbounds %struct.worker, %struct.worker* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %13)
  %15 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %15, %struct.worker** %5, align 8
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %34, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = call noalias i8* @malloc(i64 32) #4
  %23 = bitcast i8* %22 to %struct.worker*
  store %struct.worker* %23, %struct.worker** %3, align 8
  %24 = load %struct.worker*, %struct.worker** %3, align 8
  %25 = getelementptr inbounds %struct.worker, %struct.worker* %24, i32 0, i32 0
  %26 = load %struct.worker*, %struct.worker** %3, align 8
  %27 = getelementptr inbounds %struct.worker, %struct.worker* %26, i32 0, i32 1
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %27, i64 0, i64 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %25, i8* %28)
  %30 = load %struct.worker*, %struct.worker** %3, align 8
  %31 = load %struct.worker*, %struct.worker** %4, align 8
  %32 = getelementptr inbounds %struct.worker, %struct.worker* %31, i32 0, i32 2
  store %struct.worker* %30, %struct.worker** %32, align 8
  %33 = load %struct.worker*, %struct.worker** %3, align 8
  store %struct.worker* %33, %struct.worker** %4, align 8
  br label %34

34:                                               ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %16

37:                                               ; preds = %16
  %38 = load %struct.worker*, %struct.worker** %4, align 8
  %39 = getelementptr inbounds %struct.worker, %struct.worker* %38, i32 0, i32 2
  store %struct.worker* null, %struct.worker** %39, align 8
  %40 = load %struct.worker*, %struct.worker** %5, align 8
  ret %struct.worker* %40
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @print(%struct.worker* %0) #0 {
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.worker*, align 8
  store %struct.worker* %0, %struct.worker** %2, align 8
  %4 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %4, %struct.worker** %3, align 8
  br label %5

5:                                                ; preds = %8, %1
  %6 = load %struct.worker*, %struct.worker** %3, align 8
  %7 = icmp ne %struct.worker* %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load %struct.worker*, %struct.worker** %3, align 8
  %10 = getelementptr inbounds %struct.worker, %struct.worker* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load %struct.worker*, %struct.worker** %3, align 8
  %13 = getelementptr inbounds %struct.worker, %struct.worker* %12, i32 0, i32 1
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i8* %14)
  %16 = load %struct.worker*, %struct.worker** %3, align 8
  %17 = getelementptr inbounds %struct.worker, %struct.worker* %16, i32 0, i32 2
  %18 = load %struct.worker*, %struct.worker** %17, align 8
  store %struct.worker* %18, %struct.worker** %3, align 8
  br label %5

19:                                               ; preds = %5
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @most(%struct.worker* %0) #0 {
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.worker*, align 8
  %4 = alloca %struct.worker*, align 8
  %5 = alloca [30 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.help, align 4
  store %struct.worker* %0, %struct.worker** %2, align 8
  %10 = bitcast [30 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 120, i1 false)
  %11 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %11, %struct.worker** %3, align 8
  %12 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %12, %struct.worker** %4, align 8
  br label %13

13:                                               ; preds = %55, %1
  %14 = load %struct.worker*, %struct.worker** %3, align 8
  %15 = icmp ne %struct.worker* %14, null
  br i1 %15, label %16, label %59

16:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %52, %16
  %18 = load %struct.worker*, %struct.worker** %3, align 8
  %19 = getelementptr inbounds %struct.worker, %struct.worker* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = load %struct.worker*, %struct.worker** %3, align 8
  %29 = getelementptr inbounds %struct.worker, %struct.worker* %28, i32 0, i32 1
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i64 0, i64 0
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 65
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  %41 = load %struct.worker*, %struct.worker** %3, align 8
  %42 = getelementptr inbounds %struct.worker, %struct.worker* %41, i32 0, i32 1
  %43 = getelementptr inbounds [20 x i8], [20 x i8]* %42, i64 0, i64 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %50
  store i32 %40, i32* %51, align 4
  br label %52

52:                                               ; preds = %27
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %17

55:                                               ; preds = %17
  %56 = load %struct.worker*, %struct.worker** %3, align 8
  %57 = getelementptr inbounds %struct.worker, %struct.worker* %56, i32 0, i32 2
  %58 = load %struct.worker*, %struct.worker** %57, align 8
  store %struct.worker* %58, %struct.worker** %3, align 8
  br label %13

59:                                               ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %61, 26
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  br label %75

75:                                               ; preds = %70, %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  br label %60

79:                                               ; preds = %60
  store i32 0, i32* %6, align 4
  br label %80

80:                                               ; preds = %95, %79
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 26
  br i1 %82, label %83, label %98

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 65
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %8, align 1
  br label %94

94:                                               ; preds = %90, %83
  br label %95

95:                                               ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %80

98:                                               ; preds = %80
  %99 = load i8, i8* %8, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %7, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %100, i32 %101)
  %103 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %103, %struct.worker** %3, align 8
  br label %104

104:                                              ; preds = %139, %98
  %105 = load %struct.worker*, %struct.worker** %3, align 8
  %106 = icmp ne %struct.worker* %105, null
  br i1 %106, label %107, label %143

107:                                              ; preds = %104
  store i32 0, i32* %6, align 4
  br label %108

108:                                              ; preds = %136, %107
  %109 = load %struct.worker*, %struct.worker** %3, align 8
  %110 = getelementptr inbounds %struct.worker, %struct.worker* %109, i32 0, i32 1
  %111 = getelementptr inbounds [20 x i8], [20 x i8]* %110, i64 0, i64 0
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %139

118:                                              ; preds = %108
  %119 = load %struct.worker*, %struct.worker** %3, align 8
  %120 = getelementptr inbounds %struct.worker, %struct.worker* %119, i32 0, i32 1
  %121 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 0
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = load i8, i8* %8, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %118
  %131 = load %struct.worker*, %struct.worker** %3, align 8
  %132 = getelementptr inbounds %struct.worker, %struct.worker* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %130, %118
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  br label %108

139:                                              ; preds = %108
  %140 = load %struct.worker*, %struct.worker** %3, align 8
  %141 = getelementptr inbounds %struct.worker, %struct.worker* %140, i32 0, i32 2
  %142 = load %struct.worker*, %struct.worker** %141, align 8
  store %struct.worker* %142, %struct.worker** %3, align 8
  br label %104

143:                                              ; preds = %104
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.worker*, align 8
  %2 = alloca %struct.worker*, align 8
  %3 = alloca %struct.help, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* %4)
  %7 = load i32, i32* %4, align 4
  %8 = call %struct.worker* @creat(i32 %7)
  store %struct.worker* %8, %struct.worker** %2, align 8
  %9 = load %struct.worker*, %struct.worker** %2, align 8
  store %struct.worker* %9, %struct.worker** %1, align 8
  %10 = load %struct.worker*, %struct.worker** %1, align 8
  call void @most(%struct.worker* %10)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
