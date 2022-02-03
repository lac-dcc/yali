; ModuleID = '66/1176.c'
source_filename = "66/1176.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

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
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sdiv i32 %12, 400
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = sub nsw i32 %16, %19
  %21 = load i32, i32* %8, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %0
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %109

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %109

38:                                               ; preds = %34, %0
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 3, %47
  store i32 %48, i32* %6, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 4, %53
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %6, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 121, %64
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 12, %70
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %69, %66
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 42, %76
  store i32 %77, i32* %6, align 4
  br label %78

78:                                               ; preds = %75, %72
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %79, 8
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 3, %82
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 34, %88
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %87, %84
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 11
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 4, %100
  store i32 %101, i32* %6, align 4
  br label %102

102:                                              ; preds = %99, %96
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 6, %106
  store i32 %107, i32* %6, align 4
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108, %34, %30
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 400
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %193

117:                                              ; preds = %113
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 100
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %193

121:                                              ; preds = %117, %109
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %6, align 4
  br label %126

126:                                              ; preds = %124, %121
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 3, %130
  store i32 %131, i32* %6, align 4
  br label %132

132:                                              ; preds = %129, %126
  %133 = load i32, i32* %3, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 3, %136
  store i32 %137, i32* %6, align 4
  br label %138

138:                                              ; preds = %135, %132
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 6
  store i32 %143, i32* %6, align 4
  br label %144

144:                                              ; preds = %141, %138
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 5
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 1, %148
  store i32 %149, i32* %6, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 11, %154
  store i32 %155, i32* %6, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 7
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 6, %160
  store i32 %161, i32* %6, align 4
  br label %162

162:                                              ; preds = %159, %156
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 8
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 2, %166
  store i32 %167, i32* %6, align 4
  br label %168

168:                                              ; preds = %165, %162
  %169 = load i32, i32* %3, align 4
  %170 = icmp eq i32 %169, 9
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 5, %172
  store i32 %173, i32* %6, align 4
  br label %174

174:                                              ; preds = %171, %168
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 10
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  br label %180

180:                                              ; preds = %177, %174
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 3, %184
  store i32 %185, i32* %6, align 4
  br label %186

186:                                              ; preds = %183, %180
  %187 = load i32, i32* %3, align 4
  %188 = icmp eq i32 %187, 12
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 5, %190
  store i32 %191, i32* %6, align 4
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192, %117, %113
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  %197 = srem i32 %196, 7
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %202

202:                                              ; preds = %200, %193
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %207

207:                                              ; preds = %205, %202
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %212

212:                                              ; preds = %210, %207
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 4
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %217

217:                                              ; preds = %215, %212
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 5
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %222

222:                                              ; preds = %220, %217
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 6
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %222
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %232

232:                                              ; preds = %230, %227
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
