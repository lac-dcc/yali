; ModuleID = '11/14.c'
source_filename = "11/14.c"
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
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %116

21:                                               ; preds = %17, %2
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %25)
  br label %115

27:                                               ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %114

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 59
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %113

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 90
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %112

48:                                               ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 120
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %111

55:                                               ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 151
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %110

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 181
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %109

69:                                               ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 212
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %108

76:                                               ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 242
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %107

83:                                               ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 273
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %106

90:                                               ; preds = %83
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 304
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %105

97:                                               ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, 334
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %102)
  br label %104

104:                                              ; preds = %100, %97
  br label %105

105:                                              ; preds = %104, %93
  br label %106

106:                                              ; preds = %105, %86
  br label %107

107:                                              ; preds = %106, %79
  br label %108

108:                                              ; preds = %107, %72
  br label %109

109:                                              ; preds = %108, %65
  br label %110

110:                                              ; preds = %109, %58
  br label %111

111:                                              ; preds = %110, %51
  br label %112

112:                                              ; preds = %111, %44
  br label %113

113:                                              ; preds = %112, %37
  br label %114

114:                                              ; preds = %113, %30
  br label %115

115:                                              ; preds = %114, %24
  br label %215

116:                                              ; preds = %17, %13
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %214

122:                                              ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 31
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %213

129:                                              ; preds = %122
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 59
  %135 = add nsw i32 %134, 1
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %135)
  br label %212

137:                                              ; preds = %129
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 90
  %143 = add nsw i32 %142, 1
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  br label %211

145:                                              ; preds = %137
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %153

148:                                              ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 120
  %151 = add nsw i32 %150, 1
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  br label %210

153:                                              ; preds = %145
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, i32* %8, align 4
  %158 = add nsw i32 %157, 151
  %159 = add nsw i32 %158, 1
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %159)
  br label %209

161:                                              ; preds = %153
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 182
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %166)
  br label %208

168:                                              ; preds = %161
  %169 = load i32, i32* %7, align 4
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 213
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %173)
  br label %207

175:                                              ; preds = %168
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 243
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  br label %206

182:                                              ; preds = %175
  %183 = load i32, i32* %7, align 4
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, i32* %8, align 4
  %187 = add nsw i32 %186, 274
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  br label %205

189:                                              ; preds = %182
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 305
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %194)
  br label %204

196:                                              ; preds = %189
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 12
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 335
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %203

203:                                              ; preds = %199, %196
  br label %204

204:                                              ; preds = %203, %192
  br label %205

205:                                              ; preds = %204, %185
  br label %206

206:                                              ; preds = %205, %178
  br label %207

207:                                              ; preds = %206, %171
  br label %208

208:                                              ; preds = %207, %164
  br label %209

209:                                              ; preds = %208, %156
  br label %210

210:                                              ; preds = %209, %148
  br label %211

211:                                              ; preds = %210, %140
  br label %212

212:                                              ; preds = %211, %132
  br label %213

213:                                              ; preds = %212, %125
  br label %214

214:                                              ; preds = %213, %119
  br label %215

215:                                              ; preds = %214, %115
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
