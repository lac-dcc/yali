; ModuleID = '50/1438.c'
source_filename = "50/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %7

7:                                                ; preds = %22, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  store i32 13, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %11, %12
  %14 = sub nsw i32 %13, 1
  %15 = srem i32 %14, 7
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  br label %21

21:                                               ; preds = %18, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %7

25:                                               ; preds = %7
  store i32 2, i32* %3, align 4
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  store i32 44, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = srem i32 %33, 7
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %37, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  br label %26

44:                                               ; preds = %26
  store i32 3, i32* %3, align 4
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 4
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  store i32 72, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = srem i32 %52, 7
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %56, %48
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  br label %45

63:                                               ; preds = %45
  store i32 4, i32* %3, align 4
  br label %64

64:                                               ; preds = %79, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 5
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  store i32 103, i32* %4, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %68, %69
  %71 = sub nsw i32 %70, 1
  %72 = srem i32 %71, 7
  store i32 %72, i32* %5, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  br label %78

78:                                               ; preds = %75, %67
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  br label %64

82:                                               ; preds = %64
  store i32 5, i32* %3, align 4
  br label %83

83:                                               ; preds = %98, %82
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %84, 6
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  store i32 133, i32* %4, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = srem i32 %90, 7
  store i32 %91, i32* %5, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %92, 5
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %97

97:                                               ; preds = %94, %86
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  br label %83

101:                                              ; preds = %83
  store i32 6, i32* %3, align 4
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %103, 7
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  store i32 164, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = srem i32 %109, 7
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 5
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = load i32, i32* %3, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  br label %116

116:                                              ; preds = %113, %105
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  br label %102

120:                                              ; preds = %102
  store i32 7, i32* %3, align 4
  br label %121

121:                                              ; preds = %136, %120
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  store i32 194, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = srem i32 %128, 7
  store i32 %129, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %135

132:                                              ; preds = %124
  %133 = load i32, i32* %3, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %132, %124
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  br label %121

139:                                              ; preds = %121
  store i32 8, i32* %3, align 4
  br label %140

140:                                              ; preds = %155, %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp slt i32 %141, 9
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  store i32 225, i32* %4, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = srem i32 %147, 7
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 5
  br i1 %150, label %151, label %154

151:                                              ; preds = %143
  %152 = load i32, i32* %3, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %151, %143
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  br label %140

158:                                              ; preds = %140
  store i32 9, i32* %3, align 4
  br label %159

159:                                              ; preds = %174, %158
  %160 = load i32, i32* %3, align 4
  %161 = icmp slt i32 %160, 10
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  store i32 256, i32* %4, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %163, %164
  %166 = sub nsw i32 %165, 1
  %167 = srem i32 %166, 7
  store i32 %167, i32* %5, align 4
  %168 = load i32, i32* %5, align 4
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load i32, i32* %3, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %170, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  br label %159

177:                                              ; preds = %159
  store i32 10, i32* %3, align 4
  br label %178

178:                                              ; preds = %193, %177
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %179, 11
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  store i32 286, i32* %4, align 4
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = srem i32 %185, 7
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 %187, 5
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = load i32, i32* %3, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %189, %181
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  br label %178

196:                                              ; preds = %178
  store i32 11, i32* %3, align 4
  br label %197

197:                                              ; preds = %212, %196
  %198 = load i32, i32* %3, align 4
  %199 = icmp slt i32 %198, 12
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  store i32 317, i32* %4, align 4
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = srem i32 %204, 7
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = load i32, i32* %3, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %208, %200
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %197

215:                                              ; preds = %197
  store i32 12, i32* %3, align 4
  br label %216

216:                                              ; preds = %231, %215
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %217, 13
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  store i32 347, i32* %4, align 4
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = add nsw i32 %220, %221
  %223 = sub nsw i32 %222, 1
  %224 = srem i32 %223, 7
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp eq i32 %225, 5
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load i32, i32* %3, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %227, %219
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  br label %216

234:                                              ; preds = %216
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
