; ModuleID = '11/328.c'
source_filename = "11/328.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %9, label %10, label %88

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %88

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 31, %23
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 60, %29
  store i32 %30, i32* %5, align 4
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 91, %35
  store i32 %36, i32* %5, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 121, %41
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 152, %47
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 182, %53
  store i32 %54, i32* %5, align 4
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 8
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 213, %59
  store i32 %60, i32* %5, align 4
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 244, %65
  store i32 %66, i32* %5, align 4
  br label %67

67:                                               ; preds = %64, %61
  %68 = load i32, i32* %3, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 274, %71
  store i32 %72, i32* %5, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 11
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 305, %77
  store i32 %78, i32* %5, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 12
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 335, %83
  store i32 %84, i32* %5, align 4
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  br label %241

88:                                               ; preds = %10, %0
  %89 = load i32, i32* %2, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
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
  %150 = add nsw i32 274, %149
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

166:                                              ; preds = %88
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
  %224 = add nsw i32 273, %223
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

241:                                              ; preds = %240, %85
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
