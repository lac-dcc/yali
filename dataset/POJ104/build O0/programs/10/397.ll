; ModuleID = '11/397.c'
source_filename = "11/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 400
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %84

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %5, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 31, %19
  store i32 %20, i32* %5, align 4
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 60, %25
  store i32 %26, i32* %5, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 4
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 91, %31
  store i32 %32, i32* %5, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 5
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 121, %37
  store i32 %38, i32* %5, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 152, %43
  store i32 %44, i32* %5, align 4
  br label %45

45:                                               ; preds = %42, %39
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 182, %49
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 213, %55
  store i32 %56, i32* %5, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 244, %61
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 275, %67
  store i32 %68, i32* %5, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 305, %73
  store i32 %74, i32* %5, align 4
  br label %75

75:                                               ; preds = %72, %69
  %76 = load i32, i32* %3, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 335, %79
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, i32* %5, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %241

84:                                               ; preds = %0
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %166

88:                                               ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 100
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %166

92:                                               ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %5, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 31, %101
  store i32 %102, i32* %5, align 4
  br label %103

103:                                              ; preds = %100, %97
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 60, %107
  store i32 %108, i32* %5, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 91, %113
  store i32 %114, i32* %5, align 4
  br label %115

115:                                              ; preds = %112, %109
  %116 = load i32, i32* %3, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 121, %119
  store i32 %120, i32* %5, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, i32* %3, align 4
  %123 = icmp eq i32 %122, 6
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 152, %125
  store i32 %126, i32* %5, align 4
  br label %127

127:                                              ; preds = %124, %121
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 7
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 182, %131
  store i32 %132, i32* %5, align 4
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 8
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 213, %137
  store i32 %138, i32* %5, align 4
  br label %139

139:                                              ; preds = %136, %133
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 244, %143
  store i32 %144, i32* %5, align 4
  br label %145

145:                                              ; preds = %142, %139
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 10
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 275, %149
  store i32 %150, i32* %5, align 4
  br label %151

151:                                              ; preds = %148, %145
  %152 = load i32, i32* %3, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 305, %155
  store i32 %156, i32* %5, align 4
  br label %157

157:                                              ; preds = %154, %151
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 12
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 335, %161
  store i32 %162, i32* %5, align 4
  br label %163

163:                                              ; preds = %160, %157
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164)
  br label %240

166:                                              ; preds = %88, %84
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, i32* %4, align 4
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 31, %175
  store i32 %176, i32* %5, align 4
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 59, %181
  store i32 %182, i32* %5, align 4
  br label %183

183:                                              ; preds = %180, %177
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 90, %187
  store i32 %188, i32* %5, align 4
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 120, %193
  store i32 %194, i32* %5, align 4
  br label %195

195:                                              ; preds = %192, %189
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 6
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 151, %199
  store i32 %200, i32* %5, align 4
  br label %201

201:                                              ; preds = %198, %195
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 181, %205
  store i32 %206, i32* %5, align 4
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 8
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 212, %211
  store i32 %212, i32* %5, align 4
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 243, %217
  store i32 %218, i32* %5, align 4
  br label %219

219:                                              ; preds = %216, %213
  %220 = load i32, i32* %3, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 274, %223
  store i32 %224, i32* %5, align 4
  br label %225

225:                                              ; preds = %222, %219
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 11
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 304, %229
  store i32 %230, i32* %5, align 4
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i32, i32* %3, align 4
  %233 = icmp eq i32 %232, 12
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 334, %235
  store i32 %236, i32* %5, align 4
  br label %237

237:                                              ; preds = %234, %231
  %238 = load i32, i32* %5, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %237, %163
  br label %241

241:                                              ; preds = %240, %81
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
