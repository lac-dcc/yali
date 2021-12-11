; ModuleID = '78/889.c'
source_filename = "78/889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"z %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"q %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"l %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Az %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\0Aq %d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"\0As %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\0Al %d\00", align 1

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
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %14

14:                                               ; preds = %234, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %17, label %237

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 10
  store i32 %19, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %20

20:                                               ; preds = %230, %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %233

23:                                               ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 %24, 10
  store i32 %25, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %226, %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  br i1 %28, label %29, label %229

29:                                               ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %30, 10
  store i32 %31, i32* %8, align 4
  store i32 1, i32* %5, align 4
  br label %32

32:                                               ; preds = %222, %29
  %33 = load i32, i32* %5, align 4
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %225

35:                                               ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 10
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %221

45:                                               ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %221

53:                                               ; preds = %45
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %221

59:                                               ; preds = %53
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %221

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %221

67:                                               ; preds = %63
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp ne i32 %68, %69
  br i1 %70, label %71, label %221

71:                                               ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %221

75:                                               ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %221

79:                                               ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %221

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 %84, i32* %85, align 16
  %86 = load i32, i32* %7, align 4
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 1
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %8, align 4
  %89 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 2
  store i32 %88, i32* %89, align 8
  %90 = load i32, i32* %9, align 4
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 3
  store i32 %90, i32* %91, align 4
  store i32 1, i32* %11, align 4
  br label %92

92:                                               ; preds = %134, %83
  %93 = load i32, i32* %11, align 4
  %94 = icmp sle i32 %93, 3
  br i1 %94, label %95, label %137

95:                                               ; preds = %92
  store i32 3, i32* %12, align 4
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %11, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %104, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %100
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %13, align 4
  %116 = load i32, i32* %12, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %13, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %129

129:                                              ; preds = %111, %100
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %12, align 4
  br label %96

133:                                              ; preds = %96
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  br label %92

137:                                              ; preds = %92
  store i32 0, i32* %2, align 4
  br label %138

138:                                              ; preds = %217, %137
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %139, 3
  br i1 %140, label %141, label %220

141:                                              ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %180

144:                                              ; preds = %141
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, i32* %6, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %152)
  br label %179

154:                                              ; preds = %144
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, i32* %7, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  br label %178

164:                                              ; preds = %154
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %164
  %172 = load i32, i32* %8, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %172)
  br label %177

174:                                              ; preds = %164
  %175 = load i32, i32* %9, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %161
  br label %179

179:                                              ; preds = %178, %151
  br label %216

180:                                              ; preds = %141
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %180
  %188 = load i32, i32* %6, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %188)
  br label %215

190:                                              ; preds = %180
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, i32* %7, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i32 %198)
  br label %214

200:                                              ; preds = %190
  %201 = load i32, i32* %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load i32, i32* %8, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %208)
  br label %213

210:                                              ; preds = %200
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i32 %211)
  br label %213

213:                                              ; preds = %210, %207
  br label %214

214:                                              ; preds = %213, %197
  br label %215

215:                                              ; preds = %214, %187
  br label %216

216:                                              ; preds = %215, %179
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %2, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %2, align 4
  br label %138

220:                                              ; preds = %138
  br label %221

221:                                              ; preds = %220, %79, %75, %71, %67, %63, %59, %53, %45, %35
  br label %222

222:                                              ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  br label %32

225:                                              ; preds = %32
  br label %226

226:                                              ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  br label %26

229:                                              ; preds = %26
  br label %230

230:                                              ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %20

233:                                              ; preds = %20
  br label %234

234:                                              ; preds = %233
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %2, align 4
  br label %14

237:                                              ; preds = %14
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
