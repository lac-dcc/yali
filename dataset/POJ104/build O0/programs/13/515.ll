; ModuleID = '14/515.c'
source_filename = "14/515.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100000 x [2 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Student, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %37, %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %16, i32* %17, i32* %18)
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 0
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i64], [2 x i64]* %25, i64 0, i64 0
  store i64 %22, i64* %26, align 16
  %27 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %struct.Student, %struct.Student* %8, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %28, %30
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %35, i64 0, i64 1
  store i64 %32, i64* %36, align 8
  br label %37

37:                                               ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %10

40:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %41

41:                                               ; preds = %119, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %44, label %122

44:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %115, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %49, %51
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %118

54:                                               ; preds = %45
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i64], [2 x i64]* %57, i64 0, i64 1
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i64], [2 x i64]* %63, i64 0, i64 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp sge i64 %59, %65
  br i1 %66, label %67, label %114

67:                                               ; preds = %54
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i64], [2 x i64]* %70, i64 0, i64 1
  %72 = load i64, i64* %71, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i64], [2 x i64]* %77, i64 0, i64 1
  %79 = load i64, i64* %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i64], [2 x i64]* %82, i64 0, i64 1
  store i64 %79, i64* %83, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i64], [2 x i64]* %89, i64 0, i64 1
  store i64 %85, i64* %90, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i64], [2 x i64]* %93, i64 0, i64 0
  %95 = load i64, i64* %94, align 16
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x i64], [2 x i64]* %100, i64 0, i64 0
  %102 = load i64, i64* %101, align 16
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x i64], [2 x i64]* %105, i64 0, i64 0
  store i64 %102, i64* %106, align 16
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i64], [2 x i64]* %112, i64 0, i64 0
  store i64 %108, i64* %113, align 16
  br label %114

114:                                              ; preds = %67, %54
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  br label %45

118:                                              ; preds = %45
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  br label %41

122:                                              ; preds = %41
  store i32 1, i32* %4, align 4
  br label %123

123:                                              ; preds = %142, %122
  %124 = load i32, i32* %4, align 4
  %125 = icmp sle i32 %124, 3
  br i1 %125, label %126, label %145

126:                                              ; preds = %123
  %127 = load i64, i64* %2, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 %127, %129
  %131 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i64], [2 x i64]* %131, i64 0, i64 0
  %133 = load i64, i64* %132, align 16
  %134 = load i64, i64* %2, align 8
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = sub nsw i64 %134, %136
  %138 = getelementptr inbounds [100000 x [2 x i64]], [100000 x [2 x i64]]* %3, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i64], [2 x i64]* %138, i64 0, i64 1
  %140 = load i64, i64* %139, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i64 %133, i64 %140)
  br label %142

142:                                              ; preds = %126
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  br label %123

145:                                              ; preds = %123
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
