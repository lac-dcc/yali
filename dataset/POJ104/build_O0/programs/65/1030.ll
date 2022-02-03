; ModuleID = '66/1030.c'
source_filename = "66/1030.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 1111111111
  br i1 %8, label %9, label %17

9:                                                ; preds = %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %239

17:                                               ; preds = %12, %9, %0
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = mul nsw i32 365, %24
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 1
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 400
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %5, align 4
  br label %52

37:                                               ; preds = %17
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = mul nsw i32 365, %40
  %42 = add nsw i32 %38, %41
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 4
  %45 = add nsw i32 %42, %44
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = sdiv i32 %49, 400
  %51 = add nsw i32 %48, %50
  store i32 %51, i32* %5, align 4
  br label %52

52:                                               ; preds = %37, %21
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %193

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %131

70:                                               ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 60
  store i32 %75, i32* %5, align 4
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 91
  store i32 %81, i32* %5, align 4
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 121
  store i32 %87, i32* %5, align 4
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 6
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 152
  store i32 %93, i32* %5, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 7
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 182
  store i32 %99, i32* %5, align 4
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 8
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 213
  store i32 %105, i32* %5, align 4
  br label %106

106:                                              ; preds = %103, %100
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 244
  store i32 %111, i32* %5, align 4
  br label %112

112:                                              ; preds = %109, %106
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 274
  store i32 %117, i32* %5, align 4
  br label %118

118:                                              ; preds = %115, %112
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 305
  store i32 %123, i32* %5, align 4
  br label %124

124:                                              ; preds = %121, %118
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 335
  store i32 %129, i32* %5, align 4
  br label %130

130:                                              ; preds = %127, %124
  br label %192

131:                                              ; preds = %66
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 59
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 90
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 120
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 151
  store i32 %154, i32* %5, align 4
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 181
  store i32 %160, i32* %5, align 4
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 212
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 243
  store i32 %172, i32* %5, align 4
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 273
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %176, %173
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 304
  store i32 %184, i32* %5, align 4
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 12
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 334
  store i32 %190, i32* %5, align 4
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %130
  br label %193

193:                                              ; preds = %192, %63
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %5, align 4
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %193
  %203 = load i32, i32* %5, align 4
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206, %202
  %209 = load i32, i32* %5, align 4
  %210 = srem i32 %209, 7
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %214

214:                                              ; preds = %212, %208
  %215 = load i32, i32* %5, align 4
  %216 = srem i32 %215, 7
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %220

220:                                              ; preds = %218, %214
  %221 = load i32, i32* %5, align 4
  %222 = srem i32 %221, 7
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %226

226:                                              ; preds = %224, %220
  %227 = load i32, i32* %5, align 4
  %228 = srem i32 %227, 7
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %226
  %233 = load i32, i32* %5, align 4
  %234 = srem i32 %233, 7
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %238

238:                                              ; preds = %236, %232
  br label %239

239:                                              ; preds = %238, %15
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
