; ModuleID = '39/1624.c'
source_filename = "39/1624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SCL = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@SCL = common dso_local global [100 x %struct.SCL] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %struct.SCL*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), %struct.SCL** %6, align 8
  br label %8

8:                                                ; preds = %103, %0
  %9 = load %struct.SCL*, %struct.SCL** %6, align 8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), i64 %11
  %13 = icmp ult %struct.SCL* %9, %12
  br i1 %13, label %14, label %106

14:                                               ; preds = %8
  %15 = load %struct.SCL*, %struct.SCL** %6, align 8
  %16 = getelementptr inbounds %struct.SCL, %struct.SCL* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i64 0, i64 0
  %18 = load %struct.SCL*, %struct.SCL** %6, align 8
  %19 = getelementptr inbounds %struct.SCL, %struct.SCL* %18, i32 0, i32 1
  %20 = load %struct.SCL*, %struct.SCL** %6, align 8
  %21 = getelementptr inbounds %struct.SCL, %struct.SCL* %20, i32 0, i32 2
  %22 = load %struct.SCL*, %struct.SCL** %6, align 8
  %23 = getelementptr inbounds %struct.SCL, %struct.SCL* %22, i32 0, i32 3
  %24 = load %struct.SCL*, %struct.SCL** %6, align 8
  %25 = getelementptr inbounds %struct.SCL, %struct.SCL* %24, i32 0, i32 4
  %26 = load %struct.SCL*, %struct.SCL** %6, align 8
  %27 = getelementptr inbounds %struct.SCL, %struct.SCL* %26, i32 0, i32 5
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %17, i32* %19, i32* %21, i8* %23, i8* %25, i32* %27)
  %29 = load %struct.SCL*, %struct.SCL** %6, align 8
  %30 = getelementptr inbounds %struct.SCL, %struct.SCL* %29, i32 0, i32 6
  store i32 0, i32* %30, align 4
  %31 = load %struct.SCL*, %struct.SCL** %6, align 8
  %32 = getelementptr inbounds %struct.SCL, %struct.SCL* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %45

35:                                               ; preds = %14
  %36 = load %struct.SCL*, %struct.SCL** %6, align 8
  %37 = getelementptr inbounds %struct.SCL, %struct.SCL* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load %struct.SCL*, %struct.SCL** %6, align 8
  %42 = getelementptr inbounds %struct.SCL, %struct.SCL* %41, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 8000
  store i32 %44, i32* %42, align 4
  br label %45

45:                                               ; preds = %40, %35, %14
  %46 = load %struct.SCL*, %struct.SCL** %6, align 8
  %47 = getelementptr inbounds %struct.SCL, %struct.SCL* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %48, 85
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load %struct.SCL*, %struct.SCL** %6, align 8
  %52 = getelementptr inbounds %struct.SCL, %struct.SCL* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 80
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load %struct.SCL*, %struct.SCL** %6, align 8
  %57 = getelementptr inbounds %struct.SCL, %struct.SCL* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 4000
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %55, %50, %45
  %61 = load %struct.SCL*, %struct.SCL** %6, align 8
  %62 = getelementptr inbounds %struct.SCL, %struct.SCL* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 90
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load %struct.SCL*, %struct.SCL** %6, align 8
  %67 = getelementptr inbounds %struct.SCL, %struct.SCL* %66, i32 0, i32 6
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %68, 2000
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %65, %60
  %71 = load %struct.SCL*, %struct.SCL** %6, align 8
  %72 = getelementptr inbounds %struct.SCL, %struct.SCL* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 85
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load %struct.SCL*, %struct.SCL** %6, align 8
  %77 = getelementptr inbounds %struct.SCL, %struct.SCL* %76, i32 0, i32 4
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load %struct.SCL*, %struct.SCL** %6, align 8
  %83 = getelementptr inbounds %struct.SCL, %struct.SCL* %82, i32 0, i32 6
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 1000
  store i32 %85, i32* %83, align 4
  br label %86

86:                                               ; preds = %81, %75, %70
  %87 = load %struct.SCL*, %struct.SCL** %6, align 8
  %88 = getelementptr inbounds %struct.SCL, %struct.SCL* %87, i32 0, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = icmp sgt i32 %89, 80
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load %struct.SCL*, %struct.SCL** %6, align 8
  %93 = getelementptr inbounds %struct.SCL, %struct.SCL* %92, i32 0, i32 3
  %94 = load i8, i8* %93, align 4
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 89
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = load %struct.SCL*, %struct.SCL** %6, align 8
  %99 = getelementptr inbounds %struct.SCL, %struct.SCL* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 850
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %97, %91, %86
  br label %103

103:                                              ; preds = %102
  %104 = load %struct.SCL*, %struct.SCL** %6, align 8
  %105 = getelementptr inbounds %struct.SCL, %struct.SCL* %104, i32 1
  store %struct.SCL* %105, %struct.SCL** %6, align 8
  br label %8

106:                                              ; preds = %8
  store %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), %struct.SCL** %6, align 8
  br label %107

107:                                              ; preds = %132, %106
  %108 = load %struct.SCL*, %struct.SCL** %6, align 8
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.SCL, %struct.SCL* getelementptr inbounds ([100 x %struct.SCL], [100 x %struct.SCL]* @SCL, i64 0, i64 0), i64 %110
  %112 = icmp ult %struct.SCL* %108, %111
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = load %struct.SCL*, %struct.SCL** %6, align 8
  %115 = getelementptr inbounds %struct.SCL, %struct.SCL* %114, i32 0, i32 6
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load %struct.SCL*, %struct.SCL** %6, align 8
  %121 = getelementptr inbounds %struct.SCL, %struct.SCL* %120, i32 0, i32 6
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %3, align 4
  %123 = load %struct.SCL*, %struct.SCL** %6, align 8
  %124 = getelementptr inbounds %struct.SCL, %struct.SCL* %123, i32 0, i32 0
  %125 = getelementptr inbounds [20 x i8], [20 x i8]* %124, i64 0, i64 0
  store i8* %125, i8** %5, align 8
  br label %126

126:                                              ; preds = %119, %113
  %127 = load %struct.SCL*, %struct.SCL** %6, align 8
  %128 = getelementptr inbounds %struct.SCL, %struct.SCL* %127, i32 0, i32 6
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %4, align 4
  br label %132

132:                                              ; preds = %126
  %133 = load %struct.SCL*, %struct.SCL** %6, align 8
  %134 = getelementptr inbounds %struct.SCL, %struct.SCL* %133, i32 1
  store %struct.SCL* %134, %struct.SCL** %6, align 8
  br label %107

135:                                              ; preds = %107
  %136 = load i8*, i8** %5, align 8
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %136, i32 %137, i32 %138)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
