; ModuleID = '11/298.c'
source_filename = "11/298.c"
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
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %116

21:                                               ; preds = %17, %13
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
  %32 = add nsw i32 31, %31
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  br label %114

34:                                               ; preds = %27
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 60, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %113

41:                                               ; preds = %34
  %42 = load i32, i32* %7, align 4
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 91, %45
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %46)
  br label %112

48:                                               ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 121, %52
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  br label %111

55:                                               ; preds = %48
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 152, %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %60)
  br label %110

62:                                               ; preds = %55
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 182, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %67)
  br label %109

69:                                               ; preds = %62
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 213, %73
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  br label %108

76:                                               ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 244, %80
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %81)
  br label %107

83:                                               ; preds = %76
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 274, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %88)
  br label %106

90:                                               ; preds = %83
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 305, %94
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  br label %105

97:                                               ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = icmp eq i32 %98, 12
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 336, %101
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
  br label %211

116:                                              ; preds = %17
  %117 = load i32, i32* %7, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* %8, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %210

122:                                              ; preds = %116
  %123 = load i32, i32* %7, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 31, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %209

129:                                              ; preds = %122
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 59, %133
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %134)
  br label %208

136:                                              ; preds = %129
  %137 = load i32, i32* %7, align 4
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 90, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %207

143:                                              ; preds = %136
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 5
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 120, %147
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  br label %206

150:                                              ; preds = %143
  %151 = load i32, i32* %7, align 4
  %152 = icmp eq i32 %151, 6
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 151, %154
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %155)
  br label %205

157:                                              ; preds = %150
  %158 = load i32, i32* %7, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 181, %161
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %204

164:                                              ; preds = %157
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 8
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 212, %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %169)
  br label %203

171:                                              ; preds = %164
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 9
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 243, %175
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  br label %202

178:                                              ; preds = %171
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 10
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 273, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %201

185:                                              ; preds = %178
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 11
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = add nsw i32 304, %189
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  br label %200

192:                                              ; preds = %185
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 12
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 335, %196
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  br label %199

199:                                              ; preds = %195, %192
  br label %200

200:                                              ; preds = %199, %188
  br label %201

201:                                              ; preds = %200, %181
  br label %202

202:                                              ; preds = %201, %174
  br label %203

203:                                              ; preds = %202, %167
  br label %204

204:                                              ; preds = %203, %160
  br label %205

205:                                              ; preds = %204, %153
  br label %206

206:                                              ; preds = %205, %146
  br label %207

207:                                              ; preds = %206, %139
  br label %208

208:                                              ; preds = %207, %132
  br label %209

209:                                              ; preds = %208, %125
  br label %210

210:                                              ; preds = %209, %119
  br label %211

211:                                              ; preds = %210, %115
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
