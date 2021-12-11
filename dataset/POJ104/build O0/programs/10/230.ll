; ModuleID = '11/230.c'
source_filename = "11/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %7

7:                                                ; preds = %171, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %174

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %15
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %13, i32* %16, i32* %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27, %10
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i1 [ true, %27 ], [ %40, %34 ]
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %99

45:                                               ; preds = %41
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  switch i32 %49, label %98 [
    i32 1, label %50
    i32 2, label %54
    i32 3, label %58
    i32 4, label %62
    i32 5, label %66
    i32 6, label %70
    i32 7, label %74
    i32 8, label %78
    i32 9, label %82
    i32 10, label %86
    i32 11, label %90
    i32 12, label %94
  ]

50:                                               ; preds = %45
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %98

54:                                               ; preds = %45
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %56
  store i32 31, i32* %57, align 4
  br label %98

58:                                               ; preds = %45
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %60
  store i32 60, i32* %61, align 4
  br label %98

62:                                               ; preds = %45
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %64
  store i32 91, i32* %65, align 4
  br label %98

66:                                               ; preds = %45
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %68
  store i32 121, i32* %69, align 4
  br label %98

70:                                               ; preds = %45
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %72
  store i32 152, i32* %73, align 4
  br label %98

74:                                               ; preds = %45
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %76
  store i32 182, i32* %77, align 4
  br label %98

78:                                               ; preds = %45
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %80
  store i32 213, i32* %81, align 4
  br label %98

82:                                               ; preds = %45
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %84
  store i32 244, i32* %85, align 4
  br label %98

86:                                               ; preds = %45
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %88
  store i32 274, i32* %89, align 4
  br label %98

90:                                               ; preds = %45
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %92
  store i32 305, i32* %93, align 4
  br label %98

94:                                               ; preds = %45
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %96
  store i32 335, i32* %97, align 4
  br label %98

98:                                               ; preds = %45, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50
  br label %153

99:                                               ; preds = %41
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  switch i32 %103, label %152 [
    i32 1, label %104
    i32 2, label %108
    i32 3, label %112
    i32 4, label %116
    i32 5, label %120
    i32 6, label %124
    i32 7, label %128
    i32 8, label %132
    i32 9, label %136
    i32 10, label %140
    i32 11, label %144
    i32 12, label %148
  ]

104:                                              ; preds = %99
  %105 = load i32, i32* %1, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %106
  store i32 0, i32* %107, align 4
  br label %152

108:                                              ; preds = %99
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %110
  store i32 31, i32* %111, align 4
  br label %152

112:                                              ; preds = %99
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %114
  store i32 59, i32* %115, align 4
  br label %152

116:                                              ; preds = %99
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %118
  store i32 90, i32* %119, align 4
  br label %152

120:                                              ; preds = %99
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %122
  store i32 120, i32* %123, align 4
  br label %152

124:                                              ; preds = %99
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %126
  store i32 151, i32* %127, align 4
  br label %152

128:                                              ; preds = %99
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %130
  store i32 181, i32* %131, align 4
  br label %152

132:                                              ; preds = %99
  %133 = load i32, i32* %1, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %134
  store i32 212, i32* %135, align 4
  br label %152

136:                                              ; preds = %99
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %138
  store i32 243, i32* %139, align 4
  br label %152

140:                                              ; preds = %99
  %141 = load i32, i32* %1, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %142
  store i32 273, i32* %143, align 4
  br label %152

144:                                              ; preds = %99
  %145 = load i32, i32* %1, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %146
  store i32 304, i32* %147, align 4
  br label %152

148:                                              ; preds = %99
  %149 = load i32, i32* %1, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %150
  store i32 334, i32* %151, align 4
  br label %152

152:                                              ; preds = %99, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104
  br label %153

153:                                              ; preds = %152, %98
  %154 = load i32, i32* %1, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %1, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = load i32, i32* %1, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %164
  store i32 %162, i32* %165, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %171

171:                                              ; preds = %153
  %172 = load i32, i32* %1, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %1, align 4
  br label %7

174:                                              ; preds = %7
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
