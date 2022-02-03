; ModuleID = '14/660.c'
source_filename = "14/660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x %struct.stu], align 16
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %115, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %118

9:                                                ; preds = %5
  %10 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %12, i32 0, i32 1
  %14 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i32 0, i32 2
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %11, i32* %13, i32* %15)
  %17 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %19, %22
  %24 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 3
  store i32 %23, i32* %25, align 4
  %26 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %28, %31
  br i1 %32, label %33, label %64

33:                                               ; preds = %9
  %34 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i32 0, i32 3
  store i32 %36, i32* %38, align 4
  %39 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 16
  %42 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %42, i32 0, i32 0
  store i32 %41, i32* %43, align 16
  %44 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 0
  store i32 %51, i32* %53, align 16
  %54 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %57, i32 0, i32 3
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 1
  %63 = getelementptr inbounds %struct.stu, %struct.stu* %62, i32 0, i32 0
  store i32 %61, i32* %63, align 16
  br label %114

64:                                               ; preds = %9
  %65 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  %73 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %77 = getelementptr inbounds %struct.stu, %struct.stu* %76, i32 0, i32 3
  store i32 %75, i32* %77, align 4
  %78 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 16
  %81 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  store i32 %80, i32* %82, align 16
  %83 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %84 = getelementptr inbounds %struct.stu, %struct.stu* %83, i32 0, i32 3
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %87 = getelementptr inbounds %struct.stu, %struct.stu* %86, i32 0, i32 3
  store i32 %85, i32* %87, align 4
  %88 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 2
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %91, i32 0, i32 0
  store i32 %90, i32* %92, align 16
  br label %113

93:                                               ; preds = %64
  %94 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %95 = getelementptr inbounds %struct.stu, %struct.stu* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %98 = getelementptr inbounds %struct.stu, %struct.stu* %97, i32 0, i32 3
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 3
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 3
  store i32 %104, i32* %106, align 4
  %107 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 0
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 3
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %110, i32 0, i32 0
  store i32 %109, i32* %111, align 16
  br label %112

112:                                              ; preds = %101, %93
  br label %113

113:                                              ; preds = %112, %72
  br label %114

114:                                              ; preds = %113, %33
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %5

118:                                              ; preds = %5
  store i32 1, i32* %2, align 4
  br label %119

119:                                              ; preds = %134, %118
  %120 = load i32, i32* %2, align 4
  %121 = icmp sle i32 %120, 3
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.stu, %struct.stu* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 16
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x %struct.stu], [4 x %struct.stu]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %130, i32 0, i32 3
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %127, i32 %132)
  br label %134

134:                                              ; preds = %122
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  br label %119

137:                                              ; preds = %119
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
