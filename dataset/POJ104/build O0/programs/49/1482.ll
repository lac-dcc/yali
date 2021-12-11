; ModuleID = '50/1482.c'
source_filename = "50/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 12, i32* %7, align 4
  %8 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 43, i32* %8, align 8
  %9 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %10, 28
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 %11, i32* %12, align 4
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  %14 = load i32, i32* %13, align 4
  %15 = add nsw i32 %14, 31
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 %15, i32* %16, align 16
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  %18 = load i32, i32* %17, align 16
  %19 = add nsw i32 %18, 30
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 31
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 30
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 31
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 %31, i32* %32, align 16
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  %34 = load i32, i32* %33, align 16
  %35 = add nsw i32 %34, 31
  %36 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 30
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 %39, i32* %40, align 8
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  %42 = load i32, i32* %41, align 8
  %43 = add nsw i32 %42, 31
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 %43, i32* %44, align 4
  %45 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, 30
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 %47, i32* %48, align 16
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %70

51:                                               ; preds = %0
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp sle i32 %53, 12
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = srem i32 %59, 7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %65

65:                                               ; preds = %62, %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  br label %52

69:                                               ; preds = %52
  br label %208

70:                                               ; preds = %0
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i32 1, i32* %5, align 4
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 12
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 7
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %85)
  br label %87

87:                                               ; preds = %84, %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %74

91:                                               ; preds = %74
  br label %207

92:                                               ; preds = %70
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  store i32 1, i32* %5, align 4
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %97, 12
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 7
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %106, %99
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %96

113:                                              ; preds = %96
  br label %206

114:                                              ; preds = %92
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  store i32 1, i32* %5, align 4
  br label %118

118:                                              ; preds = %132, %117
  %119 = load i32, i32* %5, align 4
  %120 = icmp sle i32 %119, 12
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %128, %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  br label %118

135:                                              ; preds = %118
  br label %205

136:                                              ; preds = %114
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %158

139:                                              ; preds = %136
  store i32 1, i32* %5, align 4
  br label %140

140:                                              ; preds = %154, %139
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %141, 12
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = srem i32 %147, 7
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i32, i32* %5, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %150, %143
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  br label %140

157:                                              ; preds = %140
  br label %204

158:                                              ; preds = %136
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %161, label %180

161:                                              ; preds = %158
  store i32 1, i32* %5, align 4
  br label %162

162:                                              ; preds = %176, %161
  %163 = load i32, i32* %5, align 4
  %164 = icmp sle i32 %163, 12
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = srem i32 %169, 7
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %175

172:                                              ; preds = %165
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %175

175:                                              ; preds = %172, %165
  br label %176

176:                                              ; preds = %175
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  br label %162

179:                                              ; preds = %162
  br label %203

180:                                              ; preds = %158
  %181 = load i32, i32* %2, align 4
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  store i32 1, i32* %5, align 4
  br label %184

184:                                              ; preds = %198, %183
  %185 = load i32, i32* %5, align 4
  %186 = icmp sle i32 %185, 12
  br i1 %186, label %187, label %201

187:                                              ; preds = %184
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = srem i32 %191, 7
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %194, %187
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  br label %184

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201, %180
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203, %157
  br label %205

205:                                              ; preds = %204, %135
  br label %206

206:                                              ; preds = %205, %113
  br label %207

207:                                              ; preds = %206, %91
  br label %208

208:                                              ; preds = %207, %69
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
