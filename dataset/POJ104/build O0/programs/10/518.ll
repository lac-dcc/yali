; ModuleID = '11/518.c'
source_filename = "11/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %128

22:                                               ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  br label %127

28:                                               ; preds = %22
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 31, %32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %9, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  br label %126

36:                                               ; preds = %28
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 60, %40
  store i32 %41, i32* %9, align 4
  %42 = load i32, i32* %9, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %125

44:                                               ; preds = %36
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 91, %48
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %9, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %124

52:                                               ; preds = %44
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 121, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58)
  br label %123

60:                                               ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 152, %64
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* %9, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %66)
  br label %122

68:                                               ; preds = %60
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 182, %72
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %121

76:                                               ; preds = %68
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 213, %80
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %120

84:                                               ; preds = %76
  %85 = load i32, i32* %7, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 244, %88
  store i32 %89, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %90)
  br label %119

92:                                               ; preds = %84
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 274, %96
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* %9, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %98)
  br label %118

100:                                              ; preds = %92
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 305, %104
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %9, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %117

108:                                              ; preds = %100
  %109 = load i32, i32* %7, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 335, %112
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* %9, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116, %103
  br label %118

118:                                              ; preds = %117, %95
  br label %119

119:                                              ; preds = %118, %87
  br label %120

120:                                              ; preds = %119, %79
  br label %121

121:                                              ; preds = %120, %71
  br label %122

122:                                              ; preds = %121, %63
  br label %123

123:                                              ; preds = %122, %55
  br label %124

124:                                              ; preds = %123, %47
  br label %125

125:                                              ; preds = %124, %39
  br label %126

126:                                              ; preds = %125, %31
  br label %127

127:                                              ; preds = %126, %25
  br label %234

128:                                              ; preds = %18
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  br label %233

134:                                              ; preds = %128
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 31, %138
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %9, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  br label %232

142:                                              ; preds = %134
  %143 = load i32, i32* %7, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 59, %146
  store i32 %147, i32* %9, align 4
  %148 = load i32, i32* %9, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %231

150:                                              ; preds = %142
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 90, %154
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  br label %230

158:                                              ; preds = %150
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 120, %162
  store i32 %163, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %229

166:                                              ; preds = %158
  %167 = load i32, i32* %7, align 4
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 151, %170
  store i32 %171, i32* %9, align 4
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  br label %228

174:                                              ; preds = %166
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 181, %178
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %9, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %227

182:                                              ; preds = %174
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 8
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 212, %186
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %9, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %226

190:                                              ; preds = %182
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 9
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 243, %194
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %9, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %196)
  br label %225

198:                                              ; preds = %190
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 10
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 273, %202
  store i32 %203, i32* %9, align 4
  %204 = load i32, i32* %9, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %224

206:                                              ; preds = %198
  %207 = load i32, i32* %7, align 4
  %208 = icmp eq i32 %207, 11
  br i1 %208, label %209, label %214

209:                                              ; preds = %206
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 304, %210
  store i32 %211, i32* %9, align 4
  %212 = load i32, i32* %9, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  br label %223

214:                                              ; preds = %206
  %215 = load i32, i32* %7, align 4
  %216 = icmp eq i32 %215, 12
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load i32, i32* %8, align 4
  %219 = add nsw i32 334, %218
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %9, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %217, %214
  br label %223

223:                                              ; preds = %222, %209
  br label %224

224:                                              ; preds = %223, %201
  br label %225

225:                                              ; preds = %224, %193
  br label %226

226:                                              ; preds = %225, %185
  br label %227

227:                                              ; preds = %226, %177
  br label %228

228:                                              ; preds = %227, %169
  br label %229

229:                                              ; preds = %228, %161
  br label %230

230:                                              ; preds = %229, %153
  br label %231

231:                                              ; preds = %230, %145
  br label %232

232:                                              ; preds = %231, %137
  br label %233

233:                                              ; preds = %232, %131
  br label %234

234:                                              ; preds = %233, %127
  %235 = load i32, i32* %3, align 4
  ret i32 %235
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
