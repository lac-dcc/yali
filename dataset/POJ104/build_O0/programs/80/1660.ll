; ModuleID = '81/1660.c'
source_filename = "81/1660.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %29, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %14

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %10

32:                                               ; preds = %10
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %62, %32
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 1, i32* %8, align 4
  br label %57

52:                                               ; preds = %41
  store i32 0, i32* %8, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %38

57:                                               ; preds = %51, %38
  %58 = load i32, i32* %8, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %65

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %34

65:                                               ; preds = %60, %34
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %94, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 5
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  store i32 0, i32* %5, align 4
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %71, 5
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 1, i32* %8, align 4
  br label %89

84:                                               ; preds = %73
  store i32 0, i32* %8, align 4
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %70

89:                                               ; preds = %83, %70
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  br label %66

97:                                               ; preds = %92, %66
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %104, 4
  br i1 %105, label %106, label %108

106:                                              ; preds = %103, %100, %97
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  br label %211

108:                                              ; preds = %103
  store i32 0, i32* %4, align 4
  br label %109

109:                                              ; preds = %134, %108
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %137

112:                                              ; preds = %109
  store i32 0, i32* %5, align 4
  br label %113

113:                                              ; preds = %130, %112
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 5
  br i1 %115, label %116, label %133

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5 x i32], [5 x i32]* %126, i64 0, i64 %128
  store i32 %123, i32* %129, align 4
  br label %130

130:                                              ; preds = %116
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  br label %113

133:                                              ; preds = %113
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %109

137:                                              ; preds = %109
  store i32 0, i32* %5, align 4
  br label %138

138:                                              ; preds = %155, %137
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %139, 5
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  store i32 %148, i32* %154, align 4
  br label %155

155:                                              ; preds = %141
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  br label %138

158:                                              ; preds = %138
  store i32 0, i32* %5, align 4
  br label %159

159:                                              ; preds = %176, %158
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 5
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  br label %176

176:                                              ; preds = %162
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %159

179:                                              ; preds = %159
  store i32 0, i32* %4, align 4
  br label %180

180:                                              ; preds = %207, %179
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %181, 5
  br i1 %182, label %183, label %210

183:                                              ; preds = %180
  store i32 0, i32* %5, align 4
  br label %184

184:                                              ; preds = %203, %183
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %185, 5
  br i1 %186, label %187, label %206

187:                                              ; preds = %184
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %194)
  %196 = load i32, i32* %5, align 4
  %197 = icmp ne i32 %196, 4
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = call i32 @putchar(i32 32)
  br label %202

200:                                              ; preds = %187
  %201 = call i32 @putchar(i32 10)
  br label %202

202:                                              ; preds = %200, %198
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %184

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %180

210:                                              ; preds = %180
  br label %211

211:                                              ; preds = %210, %106
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
