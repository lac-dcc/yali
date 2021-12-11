; ModuleID = '14/85.c'
source_filename = "14/85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [6 x i8], [2 x i32], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %d\0A%s %d\0A%s %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %1)
  store i64 0, i64* %2, align 8
  br label %11

11:                                               ; preds = %35, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %19)
  store i64 0, i64* %3, align 8
  br label %21

21:                                               ; preds = %31, %15
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %22, 2
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i64, i64* %3, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %3, align 8
  br label %21

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  br label %11

38:                                               ; preds = %11
  store i64 0, i64* %2, align 8
  br label %39

39:                                               ; preds = %58, %38
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %1, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 1
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %48, %53
  %55 = load i64, i64* %2, align 8
  %56 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 2
  store i32 %54, i32* %57, align 4
  br label %58

58:                                               ; preds = %43
  %59 = load i64, i64* %2, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %2, align 8
  br label %39

61:                                               ; preds = %39
  store i64 0, i64* %2, align 8
  br label %62

62:                                               ; preds = %80, %61
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %1, align 8
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  %67 = load i64, i64* %2, align 8
  %68 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %7, align 4
  %78 = load i64, i64* %2, align 8
  store i64 %78, i64* %4, align 8
  br label %79

79:                                               ; preds = %73, %66
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %2, align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %2, align 8
  br label %62

83:                                               ; preds = %62
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  store i32 0, i32* %86, align 4
  store i64 0, i64* %2, align 8
  br label %87

87:                                               ; preds = %105, %83
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %1, align 8
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %87
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 2
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i64, i64* %2, align 8
  store i64 %103, i64* %5, align 8
  br label %104

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i64, i64* %2, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %2, align 8
  br label %87

108:                                              ; preds = %87
  %109 = load i64, i64* %5, align 8
  %110 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  store i32 0, i32* %111, align 4
  store i64 0, i64* %2, align 8
  br label %112

112:                                              ; preds = %130, %108
  %113 = load i64, i64* %2, align 8
  %114 = load i64, i64* %1, align 8
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i64, i64* %2, align 8
  store i64 %128, i64* %6, align 8
  br label %129

129:                                              ; preds = %123, %116
  br label %130

130:                                              ; preds = %129
  %131 = load i64, i64* %2, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %2, align 8
  br label %112

133:                                              ; preds = %112
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.student, %struct.student* %135, i32 0, i32 0
  %137 = getelementptr inbounds [6 x i8], [6 x i8]* %136, i64 0, i64 0
  %138 = load i32, i32* %7, align 4
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.student, %struct.student* %140, i32 0, i32 0
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %141, i64 0, i64 0
  %143 = load i32, i32* %8, align 4
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 0
  %147 = getelementptr inbounds [6 x i8], [6 x i8]* %146, i64 0, i64 0
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i8* %137, i32 %138, i8* %142, i32 %143, i8* %147, i32 %148)
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
