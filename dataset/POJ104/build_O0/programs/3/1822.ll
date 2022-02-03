; ModuleID = '4/1822.c'
source_filename = "4/1822.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %30, %0
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  br label %26

26:                                               ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %14

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %9

33:                                               ; preds = %9
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %133

37:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  store i32 0, i32* %6, align 4
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 0, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %51, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %47
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  br label %43

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %38

66:                                               ; preds = %38
  store i32 0, i32* %5, align 4
  br label %67

67:                                               ; preds = %96, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  store i32 0, i32* %6, align 4
  br label %75

75:                                               ; preds = %92, %74
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %90)
  br label %92

92:                                               ; preds = %79
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  br label %75

95:                                               ; preds = %75
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %67

99:                                               ; preds = %67
  store i32 0, i32* %5, align 4
  br label %100

100:                                              ; preds = %129, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %132

104:                                              ; preds = %100
  store i32 0, i32* %6, align 4
  br label %105

105:                                              ; preds = %125, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %128

111:                                              ; preds = %105
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %123)
  br label %125

125:                                              ; preds = %111
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %105

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  br label %100

132:                                              ; preds = %100
  br label %242

133:                                              ; preds = %33
  store i32 0, i32* %5, align 4
  br label %134

134:                                              ; preds = %159, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %134
  store i32 0, i32* %6, align 4
  br label %139

139:                                              ; preds = %155, %138
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sle i32 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 0, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %143
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  br label %139

158:                                              ; preds = %139
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  br label %134

162:                                              ; preds = %134
  store i32 0, i32* %5, align 4
  br label %163

163:                                              ; preds = %194, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %197

170:                                              ; preds = %163
  store i32 0, i32* %6, align 4
  br label %171

171:                                              ; preds = %190, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %4, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %193

175:                                              ; preds = %171
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %6, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %188)
  br label %190

190:                                              ; preds = %175
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %171

193:                                              ; preds = %171
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %5, align 4
  br label %163

197:                                              ; preds = %163
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  store i32 1, i32* %7, align 4
  br label %203

202:                                              ; preds = %197
  store i32 0, i32* %7, align 4
  br label %203

203:                                              ; preds = %202, %201
  %204 = load i32, i32* %7, align 4
  store i32 %204, i32* %5, align 4
  br label %205

205:                                              ; preds = %238, %203
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %241

209:                                              ; preds = %205
  store i32 0, i32* %6, align 4
  br label %210

210:                                              ; preds = %234, %209
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %212, %213
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %210
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sub nsw i32 %217, %218
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %225, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %216
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %210

237:                                              ; preds = %210
  br label %238

238:                                              ; preds = %237
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  br label %205

241:                                              ; preds = %205
  br label %242

242:                                              ; preds = %241, %132
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
