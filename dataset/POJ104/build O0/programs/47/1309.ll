; ModuleID = '48/1309.c'
source_filename = "48/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [9 x [9 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

11:                                               ; preds = %29, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %25, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 9
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x i32], [9 x i32]* %21, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  br label %15

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  br label %11

32:                                               ; preds = %11
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6)
  %34 = load i32, i32* %5, align 4
  %35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 4
  %36 = getelementptr inbounds [9 x i32], [9 x i32]* %35, i64 0, i64 4
  store i32 %34, i32* %36, align 16
  store i32 0, i32* %9, align 4
  br label %37

37:                                               ; preds = %148, %32
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %151

41:                                               ; preds = %37
  %42 = load i32, i32* %9, align 4
  %43 = sub nsw i32 4, %42
  store i32 %43, i32* %2, align 4
  br label %44

44:                                               ; preds = %75, %41
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 4, %46
  %48 = icmp sle i32 %45, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 4, %50
  store i32 %51, i32* %3, align 4
  br label %52

52:                                               ; preds = %71, %49
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 4, %54
  %56 = icmp sle i32 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x i32], [9 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

71:                                               ; preds = %57
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  br label %52

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  br label %44

78:                                               ; preds = %44
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 4, %79
  store i32 %80, i32* %2, align 4
  br label %81

81:                                               ; preds = %144, %78
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 4, %83
  %85 = icmp sle i32 %82, %84
  br i1 %85, label %86, label %147

86:                                               ; preds = %81
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 4, %87
  store i32 %88, i32* %3, align 4
  br label %89

89:                                               ; preds = %140, %86
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 4, %91
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %143

94:                                               ; preds = %89
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %7, align 4
  br label %97

97:                                               ; preds = %136, %94
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %139

102:                                              ; preds = %97
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  br label %105

105:                                              ; preds = %132, %102
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  br i1 %109, label %110, label %135

110:                                              ; preds = %105
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x i32], [9 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %117, %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x i32], [9 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  br label %132

132:                                              ; preds = %110
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %105

135:                                              ; preds = %105
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %97

139:                                              ; preds = %97
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %89

143:                                              ; preds = %89
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %2, align 4
  br label %81

147:                                              ; preds = %81
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %9, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %9, align 4
  br label %37

151:                                              ; preds = %37
  store i32 0, i32* %2, align 4
  br label %152

152:                                              ; preds = %182, %151
  %153 = load i32, i32* %2, align 4
  %154 = icmp slt i32 %153, 9
  br i1 %154, label %155, label %185

155:                                              ; preds = %152
  store i32 0, i32* %3, align 4
  br label %156

156:                                              ; preds = %168, %155
  %157 = load i32, i32* %3, align 4
  %158 = icmp slt i32 %157, 8
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %168

168:                                              ; preds = %159
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %156

171:                                              ; preds = %156
  store i32 8, i32* %3, align 4
  br i1 true, label %172, label %181

172:                                              ; preds = %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i32], [9 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %181

181:                                              ; preds = %172, %171
  br label %182

182:                                              ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %2, align 4
  br label %152

185:                                              ; preds = %152
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
