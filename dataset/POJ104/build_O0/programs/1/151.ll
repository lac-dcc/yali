; ModuleID = '2/151.c'
source_filename = "2/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [32 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.book* @create(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %10, i8* %13)
  %15 = load %struct.book*, %struct.book** %4, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  %17 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  %18 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %18, %struct.book** %5, align 8
  store i32 1, i32* %6, align 4
  br label %19

19:                                               ; preds = %38, %1
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.book*
  store %struct.book* %25, %struct.book** %4, align 8
  %26 = load %struct.book*, %struct.book** %4, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = load %struct.book*, %struct.book** %4, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %29, i64 0, i64 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %27, i8* %30)
  %32 = load %struct.book*, %struct.book** %4, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  %37 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %37, %struct.book** %5, align 8
  br label %38

38:                                               ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %19

41:                                               ; preds = %19
  %42 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %42
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call noalias i8* @malloc(i64 208) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %22, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %14

25:                                               ; preds = %14
  %26 = load i32*, i32** %7, align 8
  store i32* %26, i32** %6, align 8
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %4)
  %28 = load i32, i32* %4, align 4
  %29 = call %struct.book* @create(i32 %28)
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %3, align 8
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %66, %25
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %31
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %59, %35
  %37 = load %struct.book*, %struct.book** %3, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 0
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %36
  %46 = load i32*, i32** %6, align 8
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 0
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %46, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  br label %59

59:                                               ; preds = %45
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %36

62:                                               ; preds = %36
  %63 = load %struct.book*, %struct.book** %3, align 8
  %64 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 2
  %65 = load %struct.book*, %struct.book** %64, align 8
  store %struct.book* %65, %struct.book** %3, align 8
  br label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %31

69:                                               ; preds = %31
  %70 = load i32*, i32** %7, align 8
  store i32* %70, i32** %6, align 8
  store i32 0, i32* %9, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %92, %69
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %72, 26
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = load i32*, i32** %6, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %75, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %74
  %83 = load i32*, i32** %6, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 65
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %10, align 1
  br label %91

91:                                               ; preds = %82, %74
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %71

95:                                               ; preds = %71
  %96 = load i8, i8* %10, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %9, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %97, i32 %98)
  store i32 0, i32* %5, align 4
  %100 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %100, %struct.book** %3, align 8
  br label %101

101:                                              ; preds = %136, %95
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %142

105:                                              ; preds = %101
  store i32 0, i32* %8, align 4
  br label %106

106:                                              ; preds = %132, %105
  %107 = load %struct.book*, %struct.book** %3, align 8
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 0
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %135

115:                                              ; preds = %106
  %116 = load %struct.book*, %struct.book** %3, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 0
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = load i8, i8* %10, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %115
  %127 = load %struct.book*, %struct.book** %3, align 8
  %128 = getelementptr inbounds %struct.book, %struct.book* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %126, %115
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %106

135:                                              ; preds = %106
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  %139 = load %struct.book*, %struct.book** %3, align 8
  %140 = getelementptr inbounds %struct.book, %struct.book* %139, i32 0, i32 2
  %141 = load %struct.book*, %struct.book** %140, align 8
  store %struct.book* %141, %struct.book** %3, align 8
  br label %101

142:                                              ; preds = %101
  %143 = load i32, i32* %1, align 4
  ret i32 %143
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
