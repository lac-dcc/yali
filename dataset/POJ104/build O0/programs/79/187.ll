; ModuleID = '80/187.c'
source_filename = "80/187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([13 x i32]* @__const.main.day to i8*), i64 52, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  br label %17

17:                                               ; preds = %41, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %8, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 366
  store i32 %36, i32* %9, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 365
  store i32 %39, i32* %9, align 4
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %17

44:                                               ; preds = %17
  %45 = load i32, i32* %5, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %44
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 400
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %52, %48
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %75, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 29
  store i32 %66, i32* %9, align 4
  br label %74

67:                                               ; preds = %61
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %9, align 4
  br label %74

74:                                               ; preds = %67, %64
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %57

78:                                               ; preds = %57
  br label %102

79:                                               ; preds = %52
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %80
  %85 = load i32, i32* %8, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 28
  store i32 %89, i32* %9, align 4
  br label %97

90:                                               ; preds = %84
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = add nsw i32 %95, %94
  store i32 %96, i32* %9, align 4
  br label %97

97:                                               ; preds = %90, %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %80

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101, %78
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp ne i32 %103, %104
  br i1 %105, label %106, label %177

106:                                              ; preds = %102
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = srem i32 %111, 100
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110, %106
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %114, %110
  store i32 1, i32* %8, align 4
  br label %119

119:                                              ; preds = %137, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load i32, i32* %8, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 29
  store i32 %128, i32* %10, align 4
  br label %136

129:                                              ; preds = %123
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, i32* %10, align 4
  br label %136

136:                                              ; preds = %129, %126
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %119

140:                                              ; preds = %119
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 366
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %143, %144
  %146 = sub nsw i32 %142, %145
  store i32 %146, i32* %9, align 4
  br label %176

147:                                              ; preds = %114
  store i32 1, i32* %8, align 4
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %148
  %153 = load i32, i32* %8, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 28
  store i32 %157, i32* %10, align 4
  br label %165

158:                                              ; preds = %152
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %10, align 4
  br label %165

165:                                              ; preds = %158, %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %148

169:                                              ; preds = %148
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 365
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %171, %174
  store i32 %175, i32* %9, align 4
  br label %176

176:                                              ; preds = %169, %140
  br label %246

177:                                              ; preds = %102
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %181, %177
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %185, %181
  store i32 1, i32* %8, align 4
  br label %190

190:                                              ; preds = %208, %189
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %211

194:                                              ; preds = %190
  %195 = load i32, i32* %8, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, 29
  store i32 %199, i32* %10, align 4
  br label %207

200:                                              ; preds = %194
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, i32* %10, align 4
  br label %207

207:                                              ; preds = %200, %197
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  br label %190

211:                                              ; preds = %190
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %212, %215
  store i32 %216, i32* %9, align 4
  br label %245

217:                                              ; preds = %185
  store i32 1, i32* %8, align 4
  br label %218

218:                                              ; preds = %236, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %3, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %239

222:                                              ; preds = %218
  %223 = load i32, i32* %8, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 28
  store i32 %227, i32* %10, align 4
  br label %235

228:                                              ; preds = %222
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %10, align 4
  br label %235

235:                                              ; preds = %228, %225
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  br label %218

239:                                              ; preds = %218
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %241, %242
  %244 = sub nsw i32 %240, %243
  store i32 %244, i32* %9, align 4
  br label %245

245:                                              ; preds = %239, %211
  br label %246

246:                                              ; preds = %245, %176
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, i32* %9, align 4
  %250 = load i32, i32* %9, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %250)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
