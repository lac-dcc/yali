; ModuleID = '10/2301.c'
source_filename = "10/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.z = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x %struct.z], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.z, %struct.z* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %8

21:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %22

22:                                               ; preds = %31, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.z, %struct.z* %29, i32 0, i32 1
  store i32 1, i32* %30, align 4
  br label %31

31:                                               ; preds = %26
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %22

34:                                               ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %89, %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %92

40:                                               ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %85, %40
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.z, %struct.z* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.z, %struct.z* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp sge i32 %52, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %47
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.z, %struct.z* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.z, %struct.z* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp slt i32 %64, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %59
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.z, %struct.z* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.z, %struct.z* %81, i32 0, i32 1
  store i32 %78, i32* %82, align 4
  br label %83

83:                                               ; preds = %72, %59
  br label %84

84:                                               ; preds = %83, %47
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %43

88:                                               ; preds = %43
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  br label %37

92:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %93

93:                                               ; preds = %142, %92
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %145

98:                                               ; preds = %93
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %101

101:                                              ; preds = %138, %98
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.z, %struct.z* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.z, %struct.z* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %110, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %105
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.z, %struct.z* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.z, %struct.z* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.z, %struct.z* %130, i32 0, i32 1
  store i32 %127, i32* %131, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.z, %struct.z* %135, i32 0, i32 1
  store i32 %132, i32* %136, align 4
  br label %137

137:                                              ; preds = %117, %105
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  br label %101

141:                                              ; preds = %101
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %3, align 4
  br label %93

145:                                              ; preds = %93
  %146 = getelementptr inbounds [50 x %struct.z], [50 x %struct.z]* %6, i64 0, i64 0
  %147 = getelementptr inbounds %struct.z, %struct.z* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
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
