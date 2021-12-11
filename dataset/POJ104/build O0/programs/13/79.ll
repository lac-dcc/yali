; ModuleID = '14/79.c'
source_filename = "14/79.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  %5 = alloca %struct.student*, align 8
  %6 = alloca %struct.student*, align 8
  %7 = alloca %struct.student*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %12 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %12, %struct.student** %3, align 8
  br label %13

13:                                               ; preds = %37, %0
  %14 = load %struct.student*, %struct.student** %3, align 8
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %17
  %19 = icmp ult %struct.student* %14, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %3, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %24, i32* %26)
  %28 = load %struct.student*, %struct.student** %3, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.student*, %struct.student** %3, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %30, %33
  %35 = load %struct.student*, %struct.student** %3, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  store i32 %34, i32* %36, align 4
  br label %37

37:                                               ; preds = %20
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 1
  store %struct.student* %39, %struct.student** %3, align 8
  br label %13

40:                                               ; preds = %13
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %41, %struct.student** %3, align 8
  %42 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %42, %struct.student** %5, align 8
  %43 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %65, %40
  %47 = load %struct.student*, %struct.student** %3, align 8
  %48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.student, %struct.student* %48, i64 %50
  %52 = icmp ult %struct.student* %47, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load %struct.student*, %struct.student** %3, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %10, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %60, %struct.student** %5, align 8
  %61 = load %struct.student*, %struct.student** %3, align 8
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  br label %64

64:                                               ; preds = %59, %53
  br label %65

65:                                               ; preds = %64
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 1
  store %struct.student* %67, %struct.student** %3, align 8
  br label %46

68:                                               ; preds = %46
  %69 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %69, %struct.student** %3, align 8
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %70, %struct.student** %6, align 8
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %10, align 4
  br label %74

74:                                               ; preds = %98, %68
  %75 = load %struct.student*, %struct.student** %3, align 8
  %76 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.student, %struct.student* %76, i64 %78
  %80 = icmp ult %struct.student* %75, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %74
  %82 = load %struct.student*, %struct.student** %3, align 8
  %83 = load %struct.student*, %struct.student** %5, align 8
  %84 = icmp eq %struct.student* %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  br label %98

86:                                               ; preds = %81
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %93, %struct.student** %6, align 8
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %10, align 4
  br label %97

97:                                               ; preds = %92, %86
  br label %98

98:                                               ; preds = %97, %85
  %99 = load %struct.student*, %struct.student** %3, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %99, i32 1
  store %struct.student* %100, %struct.student** %3, align 8
  br label %74

101:                                              ; preds = %74
  %102 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %102, %struct.student** %3, align 8
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  store %struct.student* %103, %struct.student** %7, align 8
  %104 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %135, %101
  %108 = load %struct.student*, %struct.student** %3, align 8
  %109 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 0
  %110 = load i32, i32* %1, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.student, %struct.student* %109, i64 %111
  %113 = icmp ult %struct.student* %108, %112
  br i1 %113, label %114, label %138

114:                                              ; preds = %107
  %115 = load %struct.student*, %struct.student** %3, align 8
  %116 = load %struct.student*, %struct.student** %5, align 8
  %117 = icmp eq %struct.student* %115, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = load %struct.student*, %struct.student** %3, align 8
  %120 = load %struct.student*, %struct.student** %6, align 8
  %121 = icmp eq %struct.student* %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %114
  br label %135

123:                                              ; preds = %118
  %124 = load %struct.student*, %struct.student** %3, align 8
  %125 = getelementptr inbounds %struct.student, %struct.student* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %130, %struct.student** %7, align 8
  %131 = load %struct.student*, %struct.student** %3, align 8
  %132 = getelementptr inbounds %struct.student, %struct.student* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %10, align 4
  br label %134

134:                                              ; preds = %129, %123
  br label %135

135:                                              ; preds = %134, %122
  %136 = load %struct.student*, %struct.student** %3, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 1
  store %struct.student* %137, %struct.student** %3, align 8
  br label %107

138:                                              ; preds = %107
  %139 = load %struct.student*, %struct.student** %5, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.student*, %struct.student** %5, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %144)
  %146 = load %struct.student*, %struct.student** %6, align 8
  %147 = getelementptr inbounds %struct.student, %struct.student* %146, i32 0, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = load %struct.student*, %struct.student** %6, align 8
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %148, i32 %151)
  %153 = load %struct.student*, %struct.student** %7, align 8
  %154 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load %struct.student*, %struct.student** %7, align 8
  %157 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %155, i32 %158)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
