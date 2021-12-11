; ModuleID = '11/493.c'
source_filename = "11/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i32, i32* %7, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = add nsw i32 31, %19
  store i32 %20, i32* %9, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %24
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 60, %37
  store i32 %38, i32* %9, align 4
  br label %42

39:                                               ; preds = %32, %28
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 59, %40
  store i32 %41, i32* %9, align 4
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i32, i32* %6, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %50, %46
  %55 = load i32, i32* %6, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %50
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 91, %59
  store i32 %60, i32* %9, align 4
  br label %64

61:                                               ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 90, %62
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %61, %58
  br label %65

65:                                               ; preds = %64, %43
  %66 = load i32, i32* %7, align 4
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %68
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76, %72
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 121, %81
  store i32 %82, i32* %9, align 4
  br label %86

83:                                               ; preds = %76
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 120, %84
  store i32 %85, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %65
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 6
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, 100
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %94, %90
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 400
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98, %94
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 152, %103
  store i32 %104, i32* %9, align 4
  br label %108

105:                                              ; preds = %98
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 151, %106
  store i32 %107, i32* %9, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %87
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = load i32, i32* %6, align 4
  %118 = srem i32 %117, 100
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116, %112
  %121 = load i32, i32* %6, align 4
  %122 = srem i32 %121, 400
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120, %116
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 182, %125
  store i32 %126, i32* %9, align 4
  br label %130

127:                                              ; preds = %120
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 181, %128
  store i32 %129, i32* %9, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130, %109
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 8
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %139, 100
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %134
  %143 = load i32, i32* %6, align 4
  %144 = srem i32 %143, 400
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %138
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 213, %147
  store i32 %148, i32* %9, align 4
  br label %152

149:                                              ; preds = %142
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 212, %150
  store i32 %151, i32* %9, align 4
  br label %152

152:                                              ; preds = %149, %146
  br label %153

153:                                              ; preds = %152, %131
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 9
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  %157 = load i32, i32* %6, align 4
  %158 = srem i32 %157, 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = load i32, i32* %6, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160, %156
  %165 = load i32, i32* %6, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164, %160
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 244, %169
  store i32 %170, i32* %9, align 4
  br label %174

171:                                              ; preds = %164
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 243, %172
  store i32 %173, i32* %9, align 4
  br label %174

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174, %153
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 10
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = srem i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, i32* %6, align 4
  %184 = srem i32 %183, 100
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %182, %178
  %187 = load i32, i32* %6, align 4
  %188 = srem i32 %187, 400
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %186, %182
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 274, %191
  store i32 %192, i32* %9, align 4
  br label %196

193:                                              ; preds = %186
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 273, %194
  store i32 %195, i32* %9, align 4
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196, %175
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i32, i32* %6, align 4
  %206 = srem i32 %205, 100
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %212, label %208

208:                                              ; preds = %204, %200
  %209 = load i32, i32* %6, align 4
  %210 = srem i32 %209, 400
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208, %204
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 305, %213
  store i32 %214, i32* %9, align 4
  br label %218

215:                                              ; preds = %208
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 304, %216
  store i32 %217, i32* %9, align 4
  br label %218

218:                                              ; preds = %215, %212
  br label %219

219:                                              ; preds = %218, %197
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %222, label %241

222:                                              ; preds = %219
  %223 = load i32, i32* %6, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i32, i32* %6, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %226, %222
  %231 = load i32, i32* %6, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %226
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 335, %235
  store i32 %236, i32* %9, align 4
  br label %240

237:                                              ; preds = %230
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 334, %238
  store i32 %239, i32* %9, align 4
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240, %219
  %242 = load i32, i32* %9, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
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
