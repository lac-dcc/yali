; ModuleID = '39/1647.c'
source_filename = "39/1647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@student = common dso_local global [120 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %133, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %136

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %21, i32* %5, i32* %6, i8* %8, i8* %9, i32* %7)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i32 0, i32 6
  store i64 0, i64* %26, align 8
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %27, 80
  br i1 %28, label %29, label %43

29:                                               ; preds = %17
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 6
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 8000
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %41, i32 0, i32 6
  store i64 %38, i64* %42, align 8
  br label %43

43:                                               ; preds = %32, %29, %17
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 85
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %52, i32 0, i32 6
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 4000
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 6
  store i64 %55, i64* %59, align 8
  br label %60

60:                                               ; preds = %49, %46, %43
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 90
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i32 0, i32 6
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 2000
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i32 0, i32 6
  store i64 %69, i64* %73, align 8
  br label %74

74:                                               ; preds = %63, %60
  %75 = load i32, i32* %5, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load i8, i8* %9, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 89
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %84, i32 0, i32 6
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 1000
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 6
  store i64 %87, i64* %91, align 8
  br label %92

92:                                               ; preds = %81, %77, %74
  %93 = load i32, i32* %6, align 4
  %94 = icmp sgt i32 %93, 80
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 89
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i32 0, i32 6
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 %104, 850
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %108, i32 0, i32 6
  store i64 %105, i64* %109, align 8
  br label %110

110:                                              ; preds = %99, %95, %92
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.stu, %struct.stu* %113, i32 0, i32 6
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %10, align 8
  %117 = icmp sgt i64 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %110
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 6
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %10, align 8
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %4, align 4
  br label %125

125:                                              ; preds = %118, %110
  %126 = load i64, i64* %11, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.stu, %struct.stu* %129, i32 0, i32 6
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %126, %131
  store i64 %132, i64* %11, align 8
  br label %133

133:                                              ; preds = %125
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %13

136:                                              ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [120 x %struct.stu], [120 x %struct.stu]* @student, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.stu, %struct.stu* %139, i32 0, i32 0
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %140, i64 0, i64 0
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %141)
  %143 = load i64, i64* %10, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %143)
  %145 = load i64, i64* %11, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 %145)
  %147 = load i32, i32* %1, align 4
  ret i32 %147
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
