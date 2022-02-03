; ModuleID = '50/91.c'
source_filename = "50/91.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 5, %8
  %10 = icmp sgt i32 %9, 7
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 5, %12
  %14 = sub nsw i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %11
  br label %26

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 5, %20
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 1, %27
  %29 = icmp sgt i32 %28, 7
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 1, %31
  %33 = sub nsw i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %30
  br label %45

38:                                               ; preds = %26
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 1, %39
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %44

44:                                               ; preds = %42, %38
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 1, %46
  %48 = icmp sgt i32 %47, 7
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 1, %50
  %52 = sub nsw i32 %51, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %56

56:                                               ; preds = %54, %49
  br label %64

57:                                               ; preds = %45
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 1, %58
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %57
  br label %64

64:                                               ; preds = %63, %56
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 4, %65
  %67 = icmp sgt i32 %66, 7
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 4, %69
  %71 = sub nsw i32 %70, 7
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %68
  br label %83

76:                                               ; preds = %64
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 4, %77
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %82

82:                                               ; preds = %80, %76
  br label %83

83:                                               ; preds = %82, %75
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 6, %84
  %86 = icmp sgt i32 %85, 7
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 6, %88
  %90 = sub nsw i32 %89, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92, %87
  br label %102

95:                                               ; preds = %83
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 6, %96
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %101

101:                                              ; preds = %99, %95
  br label %102

102:                                              ; preds = %101, %94
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 2, %103
  %105 = icmp sgt i32 %104, 7
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 2, %107
  %109 = sub nsw i32 %108, 7
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %113

113:                                              ; preds = %111, %106
  br label %121

114:                                              ; preds = %102
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 2, %115
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %120

120:                                              ; preds = %118, %114
  br label %121

121:                                              ; preds = %120, %113
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 4, %122
  %124 = icmp sgt i32 %123, 7
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 4, %126
  %128 = sub nsw i32 %127, 7
  %129 = icmp eq i32 %128, 5
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %132

132:                                              ; preds = %130, %125
  br label %140

133:                                              ; preds = %121
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 4, %134
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %133
  br label %140

140:                                              ; preds = %139, %132
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 0, %141
  %143 = icmp sgt i32 %142, 7
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 0, %145
  %147 = sub nsw i32 %146, 7
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %144
  br label %159

152:                                              ; preds = %140
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 0, %153
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %152
  br label %159

159:                                              ; preds = %158, %151
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 3, %160
  %162 = icmp sgt i32 %161, 7
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 3, %164
  %166 = sub nsw i32 %165, 7
  %167 = icmp eq i32 %166, 5
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %170

170:                                              ; preds = %168, %163
  br label %178

171:                                              ; preds = %159
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 3, %172
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %177

177:                                              ; preds = %175, %171
  br label %178

178:                                              ; preds = %177, %170
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 5, %179
  %181 = icmp sgt i32 %180, 7
  br i1 %181, label %182, label %190

182:                                              ; preds = %178
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 5, %183
  %185 = sub nsw i32 %184, 7
  %186 = icmp eq i32 %185, 5
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %189

189:                                              ; preds = %187, %182
  br label %197

190:                                              ; preds = %178
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 5, %191
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %190
  br label %197

197:                                              ; preds = %196, %189
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 1, %198
  %200 = icmp sgt i32 %199, 7
  br i1 %200, label %201, label %209

201:                                              ; preds = %197
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 1, %202
  %204 = sub nsw i32 %203, 7
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %208

208:                                              ; preds = %206, %201
  br label %216

209:                                              ; preds = %197
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 1, %210
  %212 = icmp eq i32 %211, 5
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %215

215:                                              ; preds = %213, %209
  br label %216

216:                                              ; preds = %215, %208
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 3, %217
  %219 = icmp sgt i32 %218, 7
  br i1 %219, label %220, label %228

220:                                              ; preds = %216
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 3, %221
  %223 = sub nsw i32 %222, 7
  %224 = icmp eq i32 %223, 5
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %227

227:                                              ; preds = %225, %220
  br label %235

228:                                              ; preds = %216
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 3, %229
  %231 = icmp eq i32 %230, 5
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %234

234:                                              ; preds = %232, %228
  br label %235

235:                                              ; preds = %234, %227
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
