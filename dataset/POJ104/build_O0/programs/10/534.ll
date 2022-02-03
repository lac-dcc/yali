; ModuleID = '11/534.c'
source_filename = "11/534.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %125

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  br label %124

25:                                               ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 31, %29
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %5, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %123

33:                                               ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 60, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %122

41:                                               ; preds = %33
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 91, %45
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  br label %121

49:                                               ; preds = %41
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 121, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %5, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %55)
  br label %120

57:                                               ; preds = %49
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 152, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %63)
  br label %119

65:                                               ; preds = %57
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 182, %69
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %71)
  br label %118

73:                                               ; preds = %65
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 213, %77
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %79)
  br label %117

81:                                               ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 244, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  br label %116

89:                                               ; preds = %81
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 274, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %115

97:                                               ; preds = %89
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 11
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 305, %101
  store i32 %102, i32* %5, align 4
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  br label %114

105:                                              ; preds = %97
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 12
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 335, %109
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %108, %105
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %84
  br label %117

117:                                              ; preds = %116, %76
  br label %118

118:                                              ; preds = %117, %68
  br label %119

119:                                              ; preds = %118, %60
  br label %120

120:                                              ; preds = %119, %52
  br label %121

121:                                              ; preds = %120, %44
  br label %122

122:                                              ; preds = %121, %36
  br label %123

123:                                              ; preds = %122, %28
  br label %124

124:                                              ; preds = %123, %21
  br label %232

125:                                              ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %130)
  br label %231

132:                                              ; preds = %125
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 31, %136
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %230

140:                                              ; preds = %132
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 59, %144
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %229

148:                                              ; preds = %140
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 90, %152
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %5, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %154)
  br label %228

156:                                              ; preds = %148
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 5
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 120, %160
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %227

164:                                              ; preds = %156
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 151, %168
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %5, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %170)
  br label %226

172:                                              ; preds = %164
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 7
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 181, %176
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %5, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %225

180:                                              ; preds = %172
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 8
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 212, %184
  store i32 %185, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %186)
  br label %224

188:                                              ; preds = %180
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 9
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 243, %192
  store i32 %193, i32* %5, align 4
  %194 = load i32, i32* %5, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %223

196:                                              ; preds = %188
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %197, 10
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 273, %200
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  br label %222

204:                                              ; preds = %196
  %205 = load i32, i32* %3, align 4
  %206 = icmp eq i32 %205, 11
  br i1 %206, label %207, label %212

207:                                              ; preds = %204
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 304, %208
  store i32 %209, i32* %5, align 4
  %210 = load i32, i32* %5, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %210)
  br label %221

212:                                              ; preds = %204
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 12
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load i32, i32* %4, align 4
  %217 = add nsw i32 334, %216
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %218)
  br label %220

220:                                              ; preds = %215, %212
  br label %221

221:                                              ; preds = %220, %207
  br label %222

222:                                              ; preds = %221, %199
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223, %183
  br label %225

225:                                              ; preds = %224, %175
  br label %226

226:                                              ; preds = %225, %167
  br label %227

227:                                              ; preds = %226, %159
  br label %228

228:                                              ; preds = %227, %151
  br label %229

229:                                              ; preds = %228, %143
  br label %230

230:                                              ; preds = %229, %135
  br label %231

231:                                              ; preds = %230, %128
  br label %232

232:                                              ; preds = %231, %124
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
