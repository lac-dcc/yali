; ModuleID = '66/387.c'
source_filename = "66/387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sdiv i32 %15, 4
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sdiv i32 %21, 400
  store i32 %22, i32* %11, align 4
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = load i32, i32* %11, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = mul nsw i32 %32, 2
  %34 = load i32, i32* %6, align 4
  %35 = mul nsw i32 %34, 1
  %36 = add nsw i32 %33, %35
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 400
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %120

44:                                               ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %120

48:                                               ; preds = %44, %0
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 31, %57
  store i32 %58, i32* %5, align 4
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 60, %63
  store i32 %64, i32* %5, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 91, %69
  store i32 %70, i32* %5, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 121, %75
  store i32 %76, i32* %5, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 152, %81
  store i32 %82, i32* %5, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i32, i32* %3, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 182, %87
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 8
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 213, %93
  store i32 %94, i32* %5, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 244, %99
  store i32 %100, i32* %5, align 4
  br label %101

101:                                              ; preds = %98, %95
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 274, %105
  store i32 %106, i32* %5, align 4
  br label %107

107:                                              ; preds = %104, %101
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 305, %111
  store i32 %112, i32* %5, align 4
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 12
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 335, %117
  store i32 %118, i32* %5, align 4
  br label %119

119:                                              ; preds = %116, %113
  br label %192

120:                                              ; preds = %44, %40
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %5, align 4
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 31, %129
  store i32 %130, i32* %5, align 4
  br label %131

131:                                              ; preds = %128, %125
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 59, %135
  store i32 %136, i32* %5, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 90, %141
  store i32 %142, i32* %5, align 4
  br label %143

143:                                              ; preds = %140, %137
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 120, %147
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %146, %143
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 151, %153
  store i32 %154, i32* %5, align 4
  br label %155

155:                                              ; preds = %152, %149
  %156 = load i32, i32* %3, align 4
  %157 = icmp eq i32 %156, 7
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 181, %159
  store i32 %160, i32* %5, align 4
  br label %161

161:                                              ; preds = %158, %155
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 212, %165
  store i32 %166, i32* %5, align 4
  br label %167

167:                                              ; preds = %164, %161
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 9
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 243, %171
  store i32 %172, i32* %5, align 4
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i32, i32* %3, align 4
  %175 = icmp eq i32 %174, 10
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 273, %177
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %176, %173
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 11
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 304, %183
  store i32 %184, i32* %5, align 4
  br label %185

185:                                              ; preds = %182, %179
  %186 = load i32, i32* %3, align 4
  %187 = icmp eq i32 %186, 12
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 334, %189
  store i32 %190, i32* %5, align 4
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191, %119
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %193, %194
  %196 = srem i32 %195, 7
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %8, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %192
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %201

201:                                              ; preds = %199, %192
  %202 = load i32, i32* %8, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %206

206:                                              ; preds = %204, %201
  %207 = load i32, i32* %8, align 4
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %211

211:                                              ; preds = %209, %206
  %212 = load i32, i32* %8, align 4
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %216

216:                                              ; preds = %214, %211
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %221

221:                                              ; preds = %219, %216
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 5
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i32, i32* %8, align 4
  %228 = icmp eq i32 %227, 6
  br i1 %228, label %229, label %231

229:                                              ; preds = %226
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %231

231:                                              ; preds = %229, %226
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
