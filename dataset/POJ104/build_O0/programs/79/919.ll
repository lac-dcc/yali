; ModuleID = '80/919.c'
source_filename = "80/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %4, i32* %6, i32* %3, i32* %5, i32* %7)
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %99

15:                                               ; preds = %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  store i32 %22, i32* %8, align 4
  br label %98

23:                                               ; preds = %15
  %24 = load i32, i32* %4, align 4
  store i32 %24, i32* %10, align 4
  br label %25

25:                                               ; preds = %89, %23
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %92

29:                                               ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load i32, i32* %10, align 4
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %10, align 4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* %10, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41, %38, %35, %32, %29
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 31
  store i32 %49, i32* %8, align 4
  br label %88

50:                                               ; preds = %44
  %51 = load i32, i32* %10, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i32, i32* %10, align 4
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = icmp eq i32 %60, 11
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56, %53, %50
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 30
  store i32 %64, i32* %8, align 4
  br label %87

65:                                               ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69, %65
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %10, align 4
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 29
  store i32 %82, i32* %8, align 4
  br label %86

83:                                               ; preds = %77, %73
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %8, align 4
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %62
  br label %88

88:                                               ; preds = %87, %47
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %25

92:                                               ; preds = %25
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %8, align 4
  br label %98

98:                                               ; preds = %92, %19
  br label %246

99:                                               ; preds = %0
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %10, align 4
  br label %101

101:                                              ; preds = %202, %99
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 12
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %205

106:                                              ; preds = %101
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %145, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %145, label %112

112:                                              ; preds = %109
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %145, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 7
  br i1 %117, label %145, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = icmp eq i32 %119, 8
  br i1 %120, label %145, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %122, 10
  br i1 %123, label %145, label %124

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %145, label %127

127:                                              ; preds = %124
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %128, 13
  br i1 %129, label %145, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 15
  br i1 %132, label %145, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %134, 17
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %10, align 4
  %138 = icmp eq i32 %137, 19
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 20
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, i32* %10, align 4
  %144 = icmp eq i32 %143, 22
  br i1 %144, label %145, label %148

145:                                              ; preds = %142, %139, %136, %133, %130, %127, %124, %121, %118, %115, %112, %109, %106
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 31
  store i32 %147, i32* %8, align 4
  br label %201

148:                                              ; preds = %142
  %149 = load i32, i32* %10, align 4
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %172, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* %10, align 4
  %153 = icmp eq i32 %152, 6
  br i1 %153, label %172, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %10, align 4
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %172, label %157

157:                                              ; preds = %154
  %158 = load i32, i32* %10, align 4
  %159 = icmp eq i32 %158, 11
  br i1 %159, label %172, label %160

160:                                              ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = icmp eq i32 %161, 16
  br i1 %162, label %172, label %163

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 18
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %10, align 4
  %168 = icmp eq i32 %167, 21
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 23
  br i1 %171, label %172, label %175

172:                                              ; preds = %169, %166, %163, %160, %157, %154, %151, %148
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 30
  store i32 %174, i32* %8, align 4
  br label %200

175:                                              ; preds = %169
  %176 = load i32, i32* %2, align 4
  %177 = srem i32 %176, 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 100
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %179, %175
  %184 = load i32, i32* %2, align 4
  %185 = srem i32 %184, 400
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %183, %179
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load i32, i32* %10, align 4
  %192 = icmp eq i32 %191, 14
  br i1 %192, label %193, label %196

193:                                              ; preds = %190, %187
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 29
  store i32 %195, i32* %8, align 4
  br label %199

196:                                              ; preds = %190, %183
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 28
  store i32 %198, i32* %8, align 4
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199, %172
  br label %201

201:                                              ; preds = %200, %145
  br label %202

202:                                              ; preds = %201
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  br label %101

205:                                              ; preds = %101
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %6, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp sge i32 %213, 2
  br i1 %214, label %215, label %245

215:                                              ; preds = %205
  %216 = load i32, i32* %2, align 4
  store i32 %216, i32* %10, align 4
  br label %217

217:                                              ; preds = %241, %215
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %3, align 4
  %220 = sub nsw i32 %219, 1
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %244

222:                                              ; preds = %217
  %223 = load i32, i32* %10, align 4
  %224 = srem i32 %223, 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i32, i32* %10, align 4
  %228 = srem i32 %227, 100
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %226, %222
  %231 = load i32, i32* %10, align 4
  %232 = srem i32 %231, 400
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %226
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 366
  store i32 %236, i32* %8, align 4
  br label %240

237:                                              ; preds = %230
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 365
  store i32 %239, i32* %8, align 4
  br label %240

240:                                              ; preds = %237, %234
  br label %241

241:                                              ; preds = %240
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  br label %217

244:                                              ; preds = %217
  br label %245

245:                                              ; preds = %244, %205
  br label %246

246:                                              ; preds = %245, %98
  %247 = load i32, i32* %8, align 4
  %248 = icmp sgt i32 %247, 366
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %8, align 4
  br label %252

252:                                              ; preds = %249, %246
  %253 = load i32, i32* %8, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %253)
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
