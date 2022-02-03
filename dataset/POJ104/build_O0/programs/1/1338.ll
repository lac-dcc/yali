; ModuleID = '2/1338.c'
source_filename = "2/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tushu = type { i32, [20 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.tushu* @creat(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tushu*, align 8
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca %struct.tushu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.tushu*
  store %struct.tushu* %8, %struct.tushu** %5, align 8
  store %struct.tushu* %8, %struct.tushu** %4, align 8
  %9 = load %struct.tushu*, %struct.tushu** %4, align 8
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %9, i32 0, i32 0
  %11 = load %struct.tushu*, %struct.tushu** %4, align 8
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %13)
  %15 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %15, %struct.tushu** %3, align 8
  store i32 2, i32* %6, align 4
  br label %16

16:                                               ; preds = %33, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.tushu*
  store %struct.tushu* %22, %struct.tushu** %4, align 8
  %23 = load %struct.tushu*, %struct.tushu** %4, align 8
  %24 = getelementptr inbounds %struct.tushu, %struct.tushu* %23, i32 0, i32 0
  %25 = load %struct.tushu*, %struct.tushu** %4, align 8
  %26 = getelementptr inbounds %struct.tushu, %struct.tushu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i64 0, i64 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %24, i8* %27)
  %29 = load %struct.tushu*, %struct.tushu** %4, align 8
  %30 = load %struct.tushu*, %struct.tushu** %5, align 8
  %31 = getelementptr inbounds %struct.tushu, %struct.tushu* %30, i32 0, i32 2
  store %struct.tushu* %29, %struct.tushu** %31, align 8
  %32 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %32, %struct.tushu** %5, align 8
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %16

36:                                               ; preds = %16
  %37 = load %struct.tushu*, %struct.tushu** %5, align 8
  %38 = getelementptr inbounds %struct.tushu, %struct.tushu* %37, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %38, align 8
  %39 = load %struct.tushu*, %struct.tushu** %3, align 8
  ret %struct.tushu* %39
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.tushu*, align 8
  %7 = alloca %struct.tushu*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 104, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.tushu* @creat(i32 %11)
  store %struct.tushu* %12, %struct.tushu** %6, align 8
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %57, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 26
  br i1 %15, label %16, label %60

16:                                               ; preds = %13
  %17 = load %struct.tushu*, %struct.tushu** %6, align 8
  store %struct.tushu* %17, %struct.tushu** %7, align 8
  %18 = load %struct.tushu*, %struct.tushu** %7, align 8
  %19 = getelementptr inbounds %struct.tushu, %struct.tushu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 0
  store i8* %20, i8** %8, align 8
  br label %21

21:                                               ; preds = %49, %16
  %22 = load %struct.tushu*, %struct.tushu** %7, align 8
  %23 = icmp ne %struct.tushu* %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %46, %24
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %25
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 65
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

46:                                               ; preds = %37, %30
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** %8, align 8
  br label %25

49:                                               ; preds = %25
  %50 = load %struct.tushu*, %struct.tushu** %7, align 8
  %51 = getelementptr inbounds %struct.tushu, %struct.tushu* %50, i32 0, i32 2
  %52 = load %struct.tushu*, %struct.tushu** %51, align 8
  store %struct.tushu* %52, %struct.tushu** %7, align 8
  %53 = load %struct.tushu*, %struct.tushu** %7, align 8
  %54 = getelementptr inbounds %struct.tushu, %struct.tushu* %53, i32 0, i32 1
  %55 = getelementptr inbounds [20 x i8], [20 x i8]* %54, i64 0, i64 0
  store i8* %55, i8** %8, align 8
  br label %21

56:                                               ; preds = %21
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %13

60:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %61

61:                                               ; preds = %77, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 26
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %74, %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  br label %61

80:                                               ; preds = %61
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 65
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %87)
  %89 = load %struct.tushu*, %struct.tushu** %6, align 8
  store %struct.tushu* %89, %struct.tushu** %7, align 8
  %90 = load %struct.tushu*, %struct.tushu** %7, align 8
  %91 = getelementptr inbounds %struct.tushu, %struct.tushu* %90, i32 0, i32 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %91, i64 0, i64 0
  store i8* %92, i8** %8, align 8
  br label %93

93:                                               ; preds = %117, %80
  %94 = load %struct.tushu*, %struct.tushu** %7, align 8
  %95 = icmp ne %struct.tushu* %94, null
  br i1 %95, label %96, label %124

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %114, %96
  %98 = load i8*, i8** %8, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i8*, i8** %8, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 65
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load %struct.tushu*, %struct.tushu** %7, align 8
  %111 = getelementptr inbounds %struct.tushu, %struct.tushu* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %112)
  br label %117

114:                                              ; preds = %102
  %115 = load i8*, i8** %8, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  store i8* %116, i8** %8, align 8
  br label %97

117:                                              ; preds = %109, %97
  %118 = load %struct.tushu*, %struct.tushu** %7, align 8
  %119 = getelementptr inbounds %struct.tushu, %struct.tushu* %118, i32 0, i32 2
  %120 = load %struct.tushu*, %struct.tushu** %119, align 8
  store %struct.tushu* %120, %struct.tushu** %7, align 8
  %121 = load %struct.tushu*, %struct.tushu** %7, align 8
  %122 = getelementptr inbounds %struct.tushu, %struct.tushu* %121, i32 0, i32 1
  %123 = getelementptr inbounds [20 x i8], [20 x i8]* %122, i64 0, i64 0
  store i8* %123, i8** %8, align 8
  br label %93

124:                                              ; preds = %93
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
