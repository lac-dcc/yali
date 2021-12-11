; ModuleID = '18/1437.c'
source_filename = "18/1437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x [200 x i32]], align 16
  %9 = bitcast [200 x [200 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 160000, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %11

11:                                               ; preds = %262, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %265

15:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %16
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  br label %22

38:                                               ; preds = %22
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %16

42:                                               ; preds = %16
  store i32 0, i32* %1, align 4
  br label %43

43:                                               ; preds = %256, %42
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %44, %46
  br i1 %47, label %48, label %259

48:                                               ; preds = %43
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %143, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %50, %52
  br i1 %53, label %54, label %146

54:                                               ; preds = %49
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4
  store i32 %62, i32* %5, align 4
  br label %143

63:                                               ; preds = %57, %54
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %69

69:                                               ; preds = %105, %63
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %69
  %75 = load i32, i32* %6, align 4
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i32, i32* %1, align 4
  store i32 %82, i32* %6, align 4
  br label %105

83:                                               ; preds = %77, %74
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = load i32, i32* %4, align 4
  br label %103

95:                                               ; preds = %83
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  br label %103

103:                                              ; preds = %95, %93
  %104 = phi i32 [ %94, %93 ], [ %102, %95 ]
  store i32 %104, i32* %4, align 4
  br label %105

105:                                              ; preds = %103, %81
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %69

108:                                              ; preds = %69
  store i32 0, i32* %6, align 4
  br label %109

109:                                              ; preds = %139, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %109
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load i32, i32* %1, align 4
  store i32 %122, i32* %6, align 4
  br label %139

123:                                              ; preds = %117, %114
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x i32], [200 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* %135, i64 0, i64 %137
  store i32 %132, i32* %138, align 4
  br label %139

139:                                              ; preds = %123, %121
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  br label %109

142:                                              ; preds = %109
  br label %143

143:                                              ; preds = %142, %61
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %49

146:                                              ; preds = %49
  store i32 0, i32* %6, align 4
  br label %147

147:                                              ; preds = %241, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp sle i32 %148, %150
  br i1 %151, label %152, label %244

152:                                              ; preds = %147
  %153 = load i32, i32* %6, align 4
  %154 = icmp sge i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %1, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load i32, i32* %1, align 4
  store i32 %160, i32* %6, align 4
  br label %241

161:                                              ; preds = %155, %152
  %162 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 0
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i32], [200 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %167

167:                                              ; preds = %203, %161
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp sle i32 %168, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %167
  %173 = load i32, i32* %5, align 4
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %1, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, i32* %1, align 4
  store i32 %180, i32* %5, align 4
  br label %203

181:                                              ; preds = %175, %172
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200 x i32], [200 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %182, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = load i32, i32* %4, align 4
  br label %201

193:                                              ; preds = %181
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200 x i32], [200 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  br label %201

201:                                              ; preds = %193, %191
  %202 = phi i32 [ %192, %191 ], [ %200, %193 ]
  store i32 %202, i32* %4, align 4
  br label %203

203:                                              ; preds = %201, %179
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %167

206:                                              ; preds = %167
  store i32 0, i32* %5, align 4
  br label %207

207:                                              ; preds = %237, %206
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  br i1 %211, label %212, label %240

212:                                              ; preds = %207
  %213 = load i32, i32* %5, align 4
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %1, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load i32, i32* %1, align 4
  store i32 %220, i32* %5, align 4
  br label %237

221:                                              ; preds = %215, %212
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %228, %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  br label %237

237:                                              ; preds = %221, %219
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  br label %207

240:                                              ; preds = %207
  br label %241

241:                                              ; preds = %240, %159
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  br label %147

244:                                              ; preds = %147
  %245 = load i32, i32* %7, align 4
  %246 = load i32, i32* %1, align 4
  %247 = add nsw i32 1, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %1, align 4
  %251 = add nsw i32 1, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i32], [200 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %245, %254
  store i32 %255, i32* %7, align 4
  br label %256

256:                                              ; preds = %244
  %257 = load i32, i32* %1, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %1, align 4
  br label %43

259:                                              ; preds = %43
  %260 = load i32, i32* %7, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  br label %262

262:                                              ; preds = %259
  %263 = load i32, i32* %2, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %2, align 4
  br label %11

265:                                              ; preds = %11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
