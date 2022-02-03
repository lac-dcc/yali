; ModuleID = '14/910.c'
source_filename = "14/910.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store %struct.student* null, %struct.student** %2, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %48, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = call noalias i8* @malloc(i64 100) #3
  %20 = bitcast i8* %19 to %struct.student*
  store %struct.student* %20, %struct.student** %1, align 8
  %21 = load %struct.student*, %struct.student** %1, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load %struct.student*, %struct.student** %1, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 1
  %25 = load %struct.student*, %struct.student** %1, align 8
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %24, i32* %26)
  %28 = load %struct.student*, %struct.student** %2, align 8
  %29 = icmp eq %struct.student* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %31, %struct.student** %3, align 8
  store %struct.student* %31, %struct.student** %2, align 8
  br label %37

32:                                               ; preds = %18
  %33 = load %struct.student*, %struct.student** %1, align 8
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store %struct.student* %33, %struct.student** %35, align 8
  %36 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %36, %struct.student** %3, align 8
  br label %37

37:                                               ; preds = %32, %30
  %38 = load %struct.student*, %struct.student** %1, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %struct.student*, %struct.student** %1, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %40, %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %48

48:                                               ; preds = %37
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %14

51:                                               ; preds = %14
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %5, align 4
  store i32 %70, i32* %10, align 4
  br label %71

71:                                               ; preds = %65, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  br label %54

75:                                               ; preds = %54
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %8, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %5, align 4
  br label %81

81:                                               ; preds = %99, %75
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %5, align 4
  store i32 %97, i32* %11, align 4
  br label %98

98:                                               ; preds = %92, %85
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %81

102:                                              ; preds = %81
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %104
  store i32 0, i32* %105, align 4
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %9, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %108

108:                                              ; preds = %126, %102
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %112
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %9, align 4
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %12, align 4
  br label %125

125:                                              ; preds = %119, %112
  br label %126

126:                                              ; preds = %125
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  br label %108

129:                                              ; preds = %108
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %130, i32 %131, i32 %132, i32 %133, i32 %134, i32 %135)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
