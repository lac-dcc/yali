; ModuleID = '2/30.c'
source_filename = "2/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { i32, [26 x i8], %struct.inf* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.inf* @creat() #0 {
  %1 = alloca %struct.inf*, align 8
  %2 = alloca %struct.inf*, align 8
  %3 = alloca %struct.inf*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.inf*
  store %struct.inf* %6, %struct.inf** %3, align 8
  store %struct.inf* %6, %struct.inf** %2, align 8
  %7 = load %struct.inf*, %struct.inf** %2, align 8
  %8 = getelementptr inbounds %struct.inf, %struct.inf* %7, i32 0, i32 0
  %9 = load %struct.inf*, %struct.inf** %2, align 8
  %10 = getelementptr inbounds %struct.inf, %struct.inf* %9, i32 0, i32 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %8, i8* %11)
  store %struct.inf* null, %struct.inf** %1, align 8
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %0, %39
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load %struct.inf*, %struct.inf** %2, align 8
  store %struct.inf* %19, %struct.inf** %1, align 8
  br label %24

20:                                               ; preds = %13
  %21 = load %struct.inf*, %struct.inf** %2, align 8
  %22 = load %struct.inf*, %struct.inf** %3, align 8
  %23 = getelementptr inbounds %struct.inf, %struct.inf* %22, i32 0, i32 2
  store %struct.inf* %21, %struct.inf** %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load %struct.inf*, %struct.inf** %2, align 8
  store %struct.inf* %25, %struct.inf** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %40

30:                                               ; preds = %24
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.inf*
  store %struct.inf* %32, %struct.inf** %2, align 8
  %33 = load %struct.inf*, %struct.inf** %2, align 8
  %34 = getelementptr inbounds %struct.inf, %struct.inf* %33, i32 0, i32 0
  %35 = load %struct.inf*, %struct.inf** %2, align 8
  %36 = getelementptr inbounds %struct.inf, %struct.inf* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 0
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %34, i8* %37)
  br label %39

39:                                               ; preds = %30
  br label %13

40:                                               ; preds = %29
  %41 = load %struct.inf*, %struct.inf** %3, align 8
  %42 = getelementptr inbounds %struct.inf, %struct.inf* %41, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %42, align 8
  %43 = load %struct.inf*, %struct.inf** %1, align 8
  ret %struct.inf* %43
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @count(%struct.inf* %0, i32 %1) #0 {
  %3 = alloca %struct.inf*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.inf*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  store %struct.inf* %0, %struct.inf** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %struct.inf*, %struct.inf** %3, align 8
  store %struct.inf* %10, %struct.inf** %5, align 8
  %11 = call noalias i8* @malloc(i64 2600) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %7, align 8
  br label %14

14:                                               ; preds = %21, %2
  %15 = load i32*, i32** %7, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 26
  %18 = icmp ult i32* %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32*, i32** %7, align 8
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %19
  %22 = load i32*, i32** %7, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 1
  store i32* %23, i32** %7, align 8
  br label %14

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %57, %24
  %26 = load %struct.inf*, %struct.inf** %5, align 8
  %27 = icmp ne %struct.inf* %26, null
  br i1 %27, label %28, label %61

28:                                               ; preds = %25
  %29 = load %struct.inf*, %struct.inf** %5, align 8
  %30 = getelementptr inbounds %struct.inf, %struct.inf* %29, i32 0, i32 1
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i64 0, i64 0
  store i8* %31, i8** %9, align 8
  br label %32

32:                                               ; preds = %54, %28
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load i32*, i32** %6, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  %47 = load i32*, i32** %6, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %47, i64 %52
  store i32 %46, i32* %53, align 4
  br label %54

54:                                               ; preds = %37
  %55 = load i8*, i8** %9, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %9, align 8
  br label %32

57:                                               ; preds = %32
  %58 = load %struct.inf*, %struct.inf** %5, align 8
  %59 = getelementptr inbounds %struct.inf, %struct.inf* %58, i32 0, i32 2
  %60 = load %struct.inf*, %struct.inf** %59, align 8
  store %struct.inf* %60, %struct.inf** %5, align 8
  br label %25

61:                                               ; preds = %25
  %62 = load i32*, i32** %6, align 8
  store i32* %62, i32** %8, align 8
  %63 = load i32*, i32** %6, align 8
  store i32* %63, i32** %7, align 8
  br label %64

64:                                               ; preds = %78, %61
  %65 = load i32*, i32** %7, align 8
  %66 = load i32*, i32** %6, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 26
  %68 = icmp ult i32* %65, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load i32*, i32** %8, align 8
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load i32*, i32** %7, align 8
  store i32* %76, i32** %8, align 8
  br label %77

77:                                               ; preds = %75, %69
  br label %78

78:                                               ; preds = %77
  %79 = load i32*, i32** %7, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  store i32* %80, i32** %7, align 8
  br label %64

81:                                               ; preds = %64
  %82 = load i32*, i32** %8, align 8
  %83 = load i32*, i32** %6, align 8
  %84 = ptrtoint i32* %82 to i64
  %85 = ptrtoint i32* %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 4
  %88 = add nsw i64 %87, 65
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %88, i32 %90)
  %92 = load %struct.inf*, %struct.inf** %3, align 8
  store %struct.inf* %92, %struct.inf** %5, align 8
  br label %93

93:                                               ; preds = %126, %81
  %94 = load %struct.inf*, %struct.inf** %5, align 8
  %95 = icmp ne %struct.inf* %94, null
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  %97 = load %struct.inf*, %struct.inf** %5, align 8
  %98 = getelementptr inbounds %struct.inf, %struct.inf* %97, i32 0, i32 1
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %98, i64 0, i64 0
  store i8* %99, i8** %9, align 8
  br label %100

100:                                              ; preds = %123, %96
  %101 = load i8*, i8** %9, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %100
  %106 = load i8*, i8** %9, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i64
  %109 = load i32*, i32** %8, align 8
  %110 = load i32*, i32** %6, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 4
  %115 = add nsw i64 %114, 65
  %116 = icmp eq i64 %108, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %105
  %118 = load %struct.inf*, %struct.inf** %5, align 8
  %119 = getelementptr inbounds %struct.inf, %struct.inf* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %117, %105
  br label %123

123:                                              ; preds = %122
  %124 = load i8*, i8** %9, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %9, align 8
  br label %100

126:                                              ; preds = %100
  %127 = load %struct.inf*, %struct.inf** %5, align 8
  %128 = getelementptr inbounds %struct.inf, %struct.inf* %127, i32 0, i32 2
  %129 = load %struct.inf*, %struct.inf** %128, align 8
  store %struct.inf* %129, %struct.inf** %5, align 8
  br label %93

130:                                              ; preds = %93
  ret void
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.inf*, align 8
  %2 = alloca %struct.inf*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* @m)
  %4 = call %struct.inf* @creat()
  store %struct.inf* %4, %struct.inf** %1, align 8
  %5 = load %struct.inf*, %struct.inf** %1, align 8
  store %struct.inf* %5, %struct.inf** %2, align 8
  %6 = load %struct.inf*, %struct.inf** %1, align 8
  %7 = load i32, i32* @m, align 4
  call void @count(%struct.inf* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
