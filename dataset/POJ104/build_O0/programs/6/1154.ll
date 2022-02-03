; ModuleID = '1154.c'
source_filename = "1154.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [512 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %21)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %23

23:                                               ; preds = %33, %0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %5, align 4
  br label %36

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %23

36:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %7, align 4
  br label %50

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %37

50:                                               ; preds = %44
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %51

51:                                               ; preds = %98, %50
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 256, %53
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  store i32 1, i32* %10, align 4
  %57 = load i32, i32* %11, align 4
  store i32 %57, i32* %12, align 4
  br label %58

58:                                               ; preds = %89, %56
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %92

64:                                               ; preds = %58
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %69, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 0, i32* %10, align 4
  br label %92

80:                                               ; preds = %64
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %5, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %92

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %58

92:                                               ; preds = %87, %79, %58
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, i32* %11, align 4
  store i32 %96, i32* %9, align 4
  br label %101

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %11, align 4
  br label %51

101:                                              ; preds = %95, %51
  %102 = load i32, i32* %9, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %105)
  br label %178

107:                                              ; preds = %101
  store i32 0, i32* %14, align 4
  br label %108

108:                                              ; preds = %120, %107
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %108
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %120

120:                                              ; preds = %112
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  br label %108

123:                                              ; preds = %108
  %124 = load i32, i32* %9, align 4
  store i32 %124, i32* %15, align 4
  br label %125

125:                                              ; preds = %141, %123
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  %132 = load i32, i32* %15, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  br label %141

141:                                              ; preds = %131
  %142 = load i32, i32* %15, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %15, align 4
  br label %125

144:                                              ; preds = %125
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %16, align 4
  br label %148

148:                                              ; preds = %172, %144
  %149 = load i32, i32* %16, align 4
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %150, %151
  %153 = sub nsw i32 %149, %152
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %148
  br label %175

171:                                              ; preds = %148
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %16, align 4
  br label %148

175:                                              ; preds = %170
  %176 = getelementptr inbounds [512 x i8], [512 x i8]* %13, i64 0, i64 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %176)
  br label %178

178:                                              ; preds = %175, %104
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
