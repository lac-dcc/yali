; ModuleID = '11/509.c'
source_filename = "11/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br i1 %17, label %18, label %124

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  br label %123

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %30)
  br label %122

32:                                               ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 60, %36
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %121

40:                                               ; preds = %32
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 91, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %120

48:                                               ; preds = %40
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 121, %52
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %54)
  br label %119

56:                                               ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 152, %60
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %5, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  br label %118

64:                                               ; preds = %56
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 182, %68
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70)
  br label %117

72:                                               ; preds = %64
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 213, %76
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %78)
  br label %116

80:                                               ; preds = %72
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 244, %84
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %115

88:                                               ; preds = %80
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 274, %92
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %5, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %114

96:                                               ; preds = %88
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 305, %100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %5, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %113

104:                                              ; preds = %96
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 336, %108
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  br label %112

112:                                              ; preds = %107, %104
  br label %113

113:                                              ; preds = %112, %99
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114, %83
  br label %116

116:                                              ; preds = %115, %75
  br label %117

117:                                              ; preds = %116, %67
  br label %118

118:                                              ; preds = %117, %59
  br label %119

119:                                              ; preds = %118, %51
  br label %120

120:                                              ; preds = %119, %43
  br label %121

121:                                              ; preds = %120, %35
  br label %122

122:                                              ; preds = %121, %27
  br label %123

123:                                              ; preds = %122, %21
  br label %230

124:                                              ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  br label %229

130:                                              ; preds = %124
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 31, %134
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  br label %228

138:                                              ; preds = %130
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 59, %142
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %227

146:                                              ; preds = %138
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 90, %150
  store i32 %151, i32* %5, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %226

154:                                              ; preds = %146
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = add nsw i32 120, %158
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %5, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  br label %225

162:                                              ; preds = %154
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 151, %166
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  br label %224

170:                                              ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 181, %174
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %223

178:                                              ; preds = %170
  %179 = load i32, i32* %3, align 4
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %181, label %186

181:                                              ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 212, %182
  store i32 %183, i32* %5, align 4
  %184 = load i32, i32* %5, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %184)
  br label %222

186:                                              ; preds = %178
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 9
  br i1 %188, label %189, label %194

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 243, %190
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  br label %221

194:                                              ; preds = %186
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 10
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 273, %198
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %5, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %200)
  br label %220

202:                                              ; preds = %194
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 11
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 304, %206
  store i32 %207, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %208)
  br label %219

210:                                              ; preds = %202
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 12
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 335, %214
  store i32 %215, i32* %5, align 4
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %213, %210
  br label %219

219:                                              ; preds = %218, %205
  br label %220

220:                                              ; preds = %219, %197
  br label %221

221:                                              ; preds = %220, %189
  br label %222

222:                                              ; preds = %221, %181
  br label %223

223:                                              ; preds = %222, %173
  br label %224

224:                                              ; preds = %223, %165
  br label %225

225:                                              ; preds = %224, %157
  br label %226

226:                                              ; preds = %225, %149
  br label %227

227:                                              ; preds = %226, %141
  br label %228

228:                                              ; preds = %227, %133
  br label %229

229:                                              ; preds = %228, %127
  br label %230

230:                                              ; preds = %229, %123
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
