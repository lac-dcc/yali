; ModuleID = '39/1331.c'
source_filename = "39/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.std*, align 8
  %8 = alloca %struct.std, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 36
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to %struct.std*
  store %struct.std* %19, %struct.std** %7, align 8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %69, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %20
  %26 = load %struct.std*, %struct.std** %7, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.std, %struct.std* %26, i64 %28
  %30 = getelementptr inbounds %struct.std, %struct.std* %29, i32 0, i32 0
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i64 0, i64 0
  %32 = load %struct.std*, %struct.std** %7, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.std, %struct.std* %32, i64 %34
  %36 = getelementptr inbounds %struct.std, %struct.std* %35, i32 0, i32 1
  %37 = load %struct.std*, %struct.std** %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.std, %struct.std* %37, i64 %39
  %41 = getelementptr inbounds %struct.std, %struct.std* %40, i32 0, i32 2
  %42 = load %struct.std*, %struct.std** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.std, %struct.std* %42, i64 %44
  %46 = getelementptr inbounds %struct.std, %struct.std* %45, i32 0, i32 3
  %47 = load %struct.std*, %struct.std** %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.std, %struct.std* %47, i64 %49
  %51 = getelementptr inbounds %struct.std, %struct.std* %50, i32 0, i32 4
  %52 = load %struct.std*, %struct.std** %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.std, %struct.std* %52, i64 %54
  %56 = getelementptr inbounds %struct.std, %struct.std* %55, i32 0, i32 5
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i8* %31, i32* %36, i32* %41, i8* %46, i8* %51, i32* %56)
  %58 = load %struct.std*, %struct.std** %7, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.std, %struct.std* %58, i64 %60
  %62 = bitcast %struct.std* %8 to i8*
  %63 = bitcast %struct.std* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %62, i8* align 4 %63, i64 36, i1 false)
  %64 = call i32 @panduan(%struct.std* byval(%struct.std) align 8 %8)
  %65 = load i32*, i32** %4, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32 %64, i32* %68, align 4
  br label %69

69:                                               ; preds = %25
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  br label %20

72:                                               ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %100, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  %79 = load i32*, i32** %4, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  br label %92

92:                                               ; preds = %86, %78
  %93 = load i32, i32* %6, align 4
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %93, %98
  store i32 %99, i32* %6, align 4
  br label %100

100:                                              ; preds = %92
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  br label %73

103:                                              ; preds = %73
  store i32 0, i32* %3, align 4
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  br i1 %108, label %109, label %130

109:                                              ; preds = %104
  %110 = load i32*, i32** %4, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %109
  %118 = load %struct.std*, %struct.std** %7, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.std, %struct.std* %118, i64 %120
  %122 = getelementptr inbounds %struct.std, %struct.std* %121, i32 0, i32 0
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i64 0, i64 0
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %123, i32 %124)
  br label %130

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  br label %104

130:                                              ; preds = %117, %104
  %131 = load i32, i32* %6, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %131)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @panduan(%struct.std* byval(%struct.std) align 8 %0) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sge i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 8000
  store i32 %12, i32* %2, align 4
  br label %13

13:                                               ; preds = %10, %6, %1
  %14 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 85
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 4000
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %21, %17, %13
  %25 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 90
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2000
  store i32 %30, i32* %2, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 4
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 89
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 85
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1000
  store i32 %42, i32* %2, align 4
  br label %43

43:                                               ; preds = %40, %36, %31
  %44 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 3
  %49 = load i8, i8* %48, align 4
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 89
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 850
  store i32 %54, i32* %2, align 4
  br label %55

55:                                               ; preds = %52, %47, %43
  %56 = load i32, i32* %2, align 4
  ret i32 %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
