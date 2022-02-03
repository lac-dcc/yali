; ModuleID = '14/1308.c'
source_filename = "14/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

12:                                               ; preds = %124, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %127

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %18, i32* %19, i32* %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %23, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %16
  %30 = load i32, i32* %4, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %4, align 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %6, align 4
  br label %123

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %4, align 4
  %51 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %3, align 4
  %56 = load i32, i32* %7, align 4
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %10, align 4
  store i32 %57, i32* %7, align 4
  br label %122

58:                                               ; preds = %40
  %59 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %66
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %5, align 4
  %76 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %77, %79
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %8, align 4
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %7, align 4
  br label %121

83:                                               ; preds = %66, %58
  %84 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %5, align 4
  %93 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %94 = getelementptr inbounds [10 x i8], [10 x i8]* %93, i64 0, i64 0
  %95 = call i32 @atoi(i8* %94) #3
  store i32 %95, i32* %8, align 4
  br label %120

96:                                               ; preds = %83
  %97 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %98, %100
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %106, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %8, align 4
  br label %119

119:                                              ; preds = %112, %104, %96
  br label %120

120:                                              ; preds = %119, %91
  br label %121

121:                                              ; preds = %120, %74
  br label %122

122:                                              ; preds = %121, %48
  br label %123

123:                                              ; preds = %122, %29
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  br label %12

127:                                              ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %128, i32 %129)
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %131, i32 %132)
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %134, i32 %135)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
