; ModuleID = '14/1378.c'
source_filename = "14/1378.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.student*, align 8
  %8 = alloca %struct.student*, align 8
  %9 = alloca %struct.student*, align 8
  %10 = alloca %struct.student*, align 8
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = mul i64 %15, 16
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to %struct.student*
  store %struct.student* %18, %struct.student** %7, align 8
  %19 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %19, %struct.student** %8, align 8
  %20 = load %struct.student*, %struct.student** %7, align 8
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 %21
  store %struct.student* %22, %struct.student** %9, align 8
  br label %23

23:                                               ; preds = %46, %0
  %24 = load %struct.student*, %struct.student** %7, align 8
  %25 = load %struct.student*, %struct.student** %9, align 8
  %26 = icmp ult %struct.student* %24, %25
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = load %struct.student*, %struct.student** %7, align 8
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %29)
  %31 = load %struct.student*, %struct.student** %7, align 8
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %32)
  %34 = load %struct.student*, %struct.student** %7, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 2
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %35)
  %37 = load %struct.student*, %struct.student** %7, align 8
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load %struct.student*, %struct.student** %7, align 8
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %39, %42
  %44 = load %struct.student*, %struct.student** %7, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 3
  store i32 %43, i32* %45, align 4
  br label %46

46:                                               ; preds = %27
  %47 = load %struct.student*, %struct.student** %7, align 8
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 1
  store %struct.student* %48, %struct.student** %7, align 8
  br label %23

49:                                               ; preds = %23
  %50 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %50, %struct.student** %7, align 8
  br label %51

51:                                               ; preds = %67, %49
  %52 = load %struct.student*, %struct.student** %7, align 8
  %53 = load %struct.student*, %struct.student** %9, align 8
  %54 = icmp ult %struct.student* %52, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = load %struct.student*, %struct.student** %7, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load %struct.student*, %struct.student** %7, align 8
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  %65 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %65, %struct.student** %11, align 8
  br label %66

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66
  %68 = load %struct.student*, %struct.student** %7, align 8
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 1
  store %struct.student* %69, %struct.student** %7, align 8
  br label %51

70:                                               ; preds = %51
  %71 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %71, %struct.student** %7, align 8
  br label %72

72:                                               ; preds = %92, %70
  %73 = load %struct.student*, %struct.student** %7, align 8
  %74 = load %struct.student*, %struct.student** %9, align 8
  %75 = icmp ult %struct.student* %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load %struct.student*, %struct.student** %7, align 8
  %78 = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %76
  %83 = load %struct.student*, %struct.student** %7, align 8
  %84 = load %struct.student*, %struct.student** %11, align 8
  %85 = icmp ne %struct.student* %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load %struct.student*, %struct.student** %7, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  %90 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %90, %struct.student** %12, align 8
  br label %91

91:                                               ; preds = %86, %82, %76
  br label %92

92:                                               ; preds = %91
  %93 = load %struct.student*, %struct.student** %7, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 1
  store %struct.student* %94, %struct.student** %7, align 8
  br label %72

95:                                               ; preds = %72
  %96 = load %struct.student*, %struct.student** %8, align 8
  store %struct.student* %96, %struct.student** %7, align 8
  br label %97

97:                                               ; preds = %121, %95
  %98 = load %struct.student*, %struct.student** %7, align 8
  %99 = load %struct.student*, %struct.student** %9, align 8
  %100 = icmp ult %struct.student* %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %97
  %102 = load %struct.student*, %struct.student** %7, align 8
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %101
  %108 = load %struct.student*, %struct.student** %7, align 8
  %109 = load %struct.student*, %struct.student** %11, align 8
  %110 = icmp ne %struct.student* %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load %struct.student*, %struct.student** %7, align 8
  %113 = load %struct.student*, %struct.student** %12, align 8
  %114 = icmp ne %struct.student* %112, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load %struct.student*, %struct.student** %7, align 8
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 3
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %6, align 4
  %119 = load %struct.student*, %struct.student** %7, align 8
  store %struct.student* %119, %struct.student** %13, align 8
  br label %120

120:                                              ; preds = %115, %111, %107, %101
  br label %121

121:                                              ; preds = %120
  %122 = load %struct.student*, %struct.student** %7, align 8
  %123 = getelementptr inbounds %struct.student, %struct.student* %122, i32 1
  store %struct.student* %123, %struct.student** %7, align 8
  br label %97

124:                                              ; preds = %97
  %125 = load %struct.student*, %struct.student** %11, align 8
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = load %struct.student*, %struct.student** %11, align 8
  %129 = getelementptr inbounds %struct.student, %struct.student* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %130)
  %132 = load %struct.student*, %struct.student** %12, align 8
  %133 = getelementptr inbounds %struct.student, %struct.student* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 4
  %135 = load %struct.student*, %struct.student** %12, align 8
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 3
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %137)
  %139 = load %struct.student*, %struct.student** %13, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 4
  %142 = load %struct.student*, %struct.student** %13, align 8
  %143 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 3
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %144)
  %146 = call i32 @getchar()
  %147 = call i32 @getchar()
  %148 = load i32, i32* %1, align 4
  ret i32 %148
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
