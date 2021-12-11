; ModuleID = '12/157.c'
source_filename = "12/157.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [16 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %23, %0
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %26

9:                                                ; preds = %6
  %10 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %10, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %13)
  %15 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 0
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  br label %26

22:                                               ; preds = %9
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %6

26:                                               ; preds = %21, %6
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %75, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %30, label %78

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %73

38:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %69, %38
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 16
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], [16 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %42
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], [16 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %58, %42
  br label %72

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %39

72:                                               ; preds = %67, %39
  br label %74

73:                                               ; preds = %30
  br label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  br label %27

78:                                               ; preds = %73, %27
  store i32 0, i32* %3, align 4
  br label %79

79:                                               ; preds = %152, %78
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 20
  br i1 %81, label %82, label %155

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %155

90:                                               ; preds = %82
  store i32 0, i32* %4, align 4
  br label %91

91:                                               ; preds = %145, %90
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %94, label %148

94:                                               ; preds = %91
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], [16 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  br label %148

104:                                              ; preds = %94
  store i32 0, i32* %5, align 4
  br label %105

105:                                              ; preds = %140, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 16
  br i1 %107, label %108, label %143

108:                                              ; preds = %105
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  br label %143

118:                                              ; preds = %108
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [16 x i32], [16 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [16 x i32]], [20 x [16 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [16 x i32], [16 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = mul nsw i32 2, %132
  %134 = icmp eq i32 %125, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %118
  %136 = load i32, i32* %1, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %1, align 4
  br label %138

138:                                              ; preds = %135, %118
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  br label %105

143:                                              ; preds = %117, %105
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  br label %91

148:                                              ; preds = %103, %91
  %149 = load i32, i32* %1, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  store i32 0, i32* %1, align 4
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %79

155:                                              ; preds = %89, %79
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
