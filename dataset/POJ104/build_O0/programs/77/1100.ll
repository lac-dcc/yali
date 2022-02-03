; ModuleID = '78/1100.c'
source_filename = "78/1100.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1

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
  store i32 10, i32* %2, align 4
  br label %10

10:                                               ; preds = %236, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 50
  br i1 %12, label %13, label %239

13:                                               ; preds = %10
  store i32 10, i32* %3, align 4
  br label %14

14:                                               ; preds = %232, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %235

17:                                               ; preds = %14
  store i32 10, i32* %4, align 4
  br label %18

18:                                               ; preds = %228, %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 50
  br i1 %20, label %21, label %231

21:                                               ; preds = %18
  store i32 10, i32* %5, align 4
  br label %22

22:                                               ; preds = %224, %21
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %23, 50
  br i1 %24, label %25, label %227

25:                                               ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %223

33:                                               ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %223

41:                                               ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %223

47:                                               ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, i32* %2, align 4
  br label %55

53:                                               ; preds = %47
  %54 = load i32, i32* %3, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load i32, i32* %4, align 4
  br label %64

62:                                               ; preds = %55
  %63 = load i32, i32* %5, align 4
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, i32* %6, align 4
  br label %73

71:                                               ; preds = %64
  %72 = load i32, i32* %7, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, i32* %6, align 4
  store i32 40, i32* %7, align 4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, i32* %2, align 4
  br label %82

80:                                               ; preds = %73
  %81 = load i32, i32* %3, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load i32, i32* %4, align 4
  br label %91

89:                                               ; preds = %82
  %90 = load i32, i32* %5, align 4
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i32, i32* %8, align 4
  br label %100

98:                                               ; preds = %91
  %99 = load i32, i32* %9, align 4
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi i32 [ %97, %96 ], [ %99, %98 ]
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, i32* %8, align 4
  br label %109

107:                                              ; preds = %100
  %108 = load i32, i32* %9, align 4
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %115)
  br label %117

117:                                              ; preds = %114, %109
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  br label %124

124:                                              ; preds = %121, %117
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  br label %131

131:                                              ; preds = %128, %124
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %136)
  br label %138

138:                                              ; preds = %135, %131
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %143)
  br label %145

145:                                              ; preds = %142, %138
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  br label %152

152:                                              ; preds = %149, %145
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %156, %152
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = load i32, i32* %7, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %164)
  br label %166

166:                                              ; preds = %163, %159
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load i32, i32* %8, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %171)
  br label %173

173:                                              ; preds = %170, %166
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = load i32, i32* %8, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  br label %180

180:                                              ; preds = %177, %173
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = load i32, i32* %8, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %184, %180
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i32, i32* %8, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %192)
  br label %194

194:                                              ; preds = %191, %187
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %199)
  br label %201

201:                                              ; preds = %198, %194
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  br label %208

208:                                              ; preds = %205, %201
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %4, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, i32* %9, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %215

215:                                              ; preds = %212, %208
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %5, align 4
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load i32, i32* %9, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  br label %222

222:                                              ; preds = %219, %215
  br label %223

223:                                              ; preds = %222, %41, %33, %25
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 10
  store i32 %226, i32* %5, align 4
  br label %22

227:                                              ; preds = %22
  br label %228

228:                                              ; preds = %227
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 10
  store i32 %230, i32* %4, align 4
  br label %18

231:                                              ; preds = %18
  br label %232

232:                                              ; preds = %231
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 10
  store i32 %234, i32* %3, align 4
  br label %14

235:                                              ; preds = %14
  br label %236

236:                                              ; preds = %235
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, 10
  store i32 %238, i32* %2, align 4
  br label %10

239:                                              ; preds = %10
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
