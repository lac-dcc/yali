; ModuleID = '66/18.c'
source_filename = "66/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.d = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@main.d.8 = internal global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.d.9 = internal global [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 400
  br i1 %12, label %13, label %91

13:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %18
  %27 = load i32, i32* %5, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 366
  store i32 %32, i32* %6, align 4
  br label %36

33:                                               ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 365
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %14

40:                                               ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 100
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %40
  %49 = load i32, i32* %2, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %44
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  br label %54

53:                                               ; preds = %48
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d, i64 0, i64 2), align 8
  br label %54

54:                                               ; preds = %53, %52
  store i32 1, i32* %5, align 4
  br label %55

55:                                               ; preds = %66, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %59
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %55

69:                                               ; preds = %55
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 7
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  switch i32 %75, label %90 [
    i32 0, label %76
    i32 1, label %78
    i32 2, label %80
    i32 3, label %82
    i32 4, label %84
    i32 5, label %86
    i32 6, label %88
  ]

76:                                               ; preds = %69
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %90

78:                                               ; preds = %69
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %90

80:                                               ; preds = %69
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %90

82:                                               ; preds = %69
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %90

84:                                               ; preds = %69
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %90

86:                                               ; preds = %69
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %90

88:                                               ; preds = %69
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %90

90:                                               ; preds = %69, %88, %86, %84, %82, %80, %78, %76
  br label %91

91:                                               ; preds = %90, %0
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 400
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %134

95:                                               ; preds = %91
  store i32 1, i32* %5, align 4
  br label %96

96:                                               ; preds = %107, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %6, align 4
  br label %107

107:                                              ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %96

110:                                              ; preds = %96
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 5
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 7
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %8, align 4
  switch i32 %118, label %133 [
    i32 0, label %119
    i32 1, label %121
    i32 2, label %123
    i32 3, label %125
    i32 4, label %127
    i32 5, label %129
    i32 6, label %131
  ]

119:                                              ; preds = %110
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %133

121:                                              ; preds = %110
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %133

123:                                              ; preds = %110
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %133

125:                                              ; preds = %110
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %133

127:                                              ; preds = %110
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %133

129:                                              ; preds = %110
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %133

131:                                              ; preds = %110
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %133

133:                                              ; preds = %110, %131, %129, %127, %125, %123, %121, %119
  br label %134

134:                                              ; preds = %133, %91
  %135 = load i32, i32* %2, align 4
  %136 = srem i32 %135, 400
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %226

138:                                              ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %139, 400
  br i1 %140, label %141, label %226

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %145, %141
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %143, 400
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 400
  store i32 %147, i32* %2, align 4
  br label %142

148:                                              ; preds = %142
  store i32 1, i32* %5, align 4
  br label %149

149:                                              ; preds = %172, %148
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %175

153:                                              ; preds = %149
  %154 = load i32, i32* %5, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i32, i32* %5, align 4
  %159 = srem i32 %158, 100
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157, %153
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 400
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161, %157
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 366
  store i32 %167, i32* %6, align 4
  br label %171

168:                                              ; preds = %161
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 365
  store i32 %170, i32* %6, align 4
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  br label %149

175:                                              ; preds = %149
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179, %175
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 400
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183, %179
  store i32 29, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  br label %189

188:                                              ; preds = %183
  store i32 28, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @main.d.9, i64 0, i64 2), align 8
  br label %189

189:                                              ; preds = %188, %187
  store i32 1, i32* %5, align 4
  br label %190

190:                                              ; preds = %201, %189
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %190
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [13 x i32], [13 x i32]* @main.d.9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, %198
  store i32 %200, i32* %6, align 4
  br label %201

201:                                              ; preds = %194
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %190

204:                                              ; preds = %190
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, %205
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* %6, align 4
  %209 = srem i32 %208, 7
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %9, align 4
  switch i32 %210, label %225 [
    i32 0, label %211
    i32 1, label %213
    i32 2, label %215
    i32 3, label %217
    i32 4, label %219
    i32 5, label %221
    i32 6, label %223
  ]

211:                                              ; preds = %204
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %225

213:                                              ; preds = %204
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %225

215:                                              ; preds = %204
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %225

217:                                              ; preds = %204
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  br label %225

219:                                              ; preds = %204
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0))
  br label %225

221:                                              ; preds = %204
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0))
  br label %225

223:                                              ; preds = %204
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  br label %225

225:                                              ; preds = %204, %223, %221, %219, %217, %215, %213, %211
  br label %226

226:                                              ; preds = %225, %138, %134
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
