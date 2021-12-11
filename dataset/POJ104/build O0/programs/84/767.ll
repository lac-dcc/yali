; ModuleID = '85/767.c'
source_filename = "85/767.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [54 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %24, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %22)
  br label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  br label %14

27:                                               ; preds = %14
  store i32 0, i32* %6, align 4
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 26
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 65
  %34 = trunc i32 %33 to i8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

38:                                               ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  br label %28

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %52, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 52
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 71
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %42

55:                                               ; preds = %42
  %56 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 53
  store i8 95, i8* %56, align 1
  store i32 0, i32* %6, align 4
  br label %57

57:                                               ; preds = %68, %55
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 53
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  br label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  br label %57

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %82, %71
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 63
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 5
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  br label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  br label %72

85:                                               ; preds = %72
  %86 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 63
  store i8 95, i8* %86, align 1
  store i32 0, i32* %6, align 4
  br label %87

87:                                               ; preds = %174, %85
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %177

91:                                               ; preds = %87
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %94, i64 0, i64 0
  %96 = call i64 @strlen(i8* %95) #3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  br label %98

98:                                               ; preds = %116, %91
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %99, 54
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 4
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %101
  store i32 0, i32* %9, align 4
  br label %119

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  br label %98

119:                                              ; preds = %114, %98
  %120 = load i32, i32* %9, align 4
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %174

124:                                              ; preds = %119
  store i32 1, i32* %7, align 4
  store i32 1, i32* %11, align 4
  br label %125

125:                                              ; preds = %164, %124
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %12, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %125
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  br label %130

130:                                              ; preds = %150, %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i8], [20 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %133
  store i32 0, i32* %10, align 4
  br label %153

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %8, align 4
  br label %130

153:                                              ; preds = %148, %130
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %11, align 4
  br label %159

158:                                              ; preds = %153
  br label %164

159:                                              ; preds = %156
  %160 = load i32, i32* %11, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %167

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163, %158
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %125

167:                                              ; preds = %162, %125
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %173

173:                                              ; preds = %171, %167
  br label %174

174:                                              ; preds = %173, %122
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  br label %87

177:                                              ; preds = %87
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
