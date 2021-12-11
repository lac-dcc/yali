; ModuleID = '7/1120.c'
source_filename = "7/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\00\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast [256 x i8]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 256, i1 false)
  %14 = bitcast [256 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 256, i1 false)
  %15 = bitcast [256 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 256, i1 false)
  %16 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 256, i1 false)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %19)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %21)
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  %29 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %34 = call i8* @strcpy(i8* %32, i8* %33) #6
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %223, %0
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub nsw i32 %37, %38
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %226

41:                                               ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  br label %42

42:                                               ; preds = %79, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %82

46:                                               ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  br label %82

61:                                               ; preds = %46
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %66, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  br label %78

78:                                               ; preds = %75, %61
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %42

82:                                               ; preds = %60, %42
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %222

86:                                               ; preds = %82
  store i32 1, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  store i32 0, i32* %7, align 4
  br label %91

91:                                               ; preds = %105, %90
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %103
  store i8 %99, i8* %104, align 1
  br label %105

105:                                              ; preds = %95
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  br label %91

108:                                              ; preds = %91
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %109)
  br label %226

111:                                              ; preds = %86
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %181

115:                                              ; preds = %111
  store i32 0, i32* %7, align 4
  br label %116

116:                                              ; preds = %130, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %128
  store i8 %124, i8* %129, align 1
  br label %130

130:                                              ; preds = %120
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  br label %116

133:                                              ; preds = %116
  store i32 0, i32* %7, align 4
  br label %134

134:                                              ; preds = %158, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %135, %140
  br i1 %141, label %142, label %161

142:                                              ; preds = %134
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %156
  store i8 %150, i8* %157, align 1
  br label %158

158:                                              ; preds = %142
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  br label %134

161:                                              ; preds = %134
  store i32 0, i32* %7, align 4
  br label %162

162:                                              ; preds = %177, %161
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %162
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %175)
  br label %177

177:                                              ; preds = %170
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  br label %162

180:                                              ; preds = %162
  br label %226

181:                                              ; preds = %111
  %182 = load i32, i32* %9, align 4
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %221

185:                                              ; preds = %181
  store i32 0, i32* %7, align 4
  br label %186

186:                                              ; preds = %197, %185
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %186

200:                                              ; preds = %186
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %201)
  %203 = load i32, i32* %6, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %7, align 4
  br label %206

206:                                              ; preds = %217, %200
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %8, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %206
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %1, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, i32* %7, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %7, align 4
  br label %206

220:                                              ; preds = %206
  br label %226

221:                                              ; preds = %181
  br label %222

222:                                              ; preds = %221, %82
  br label %223

223:                                              ; preds = %222
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  br label %35

226:                                              ; preds = %220, %180, %108, %35
  %227 = load i32, i32* %12, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  store i32 0, i32* %7, align 4
  br label %230

230:                                              ; preds = %241, %229
  %231 = load i32, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %239)
  br label %241

241:                                              ; preds = %234
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %230

244:                                              ; preds = %230
  br label %245

245:                                              ; preds = %244, %226
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
