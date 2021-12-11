; ModuleID = '69/1370.c'
source_filename = "69/1370.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %66

36:                                               ; preds = %0
  store i32 0, i32* %10, align 4
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %38, 249
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

62:                                               ; preds = %40
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %37

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65, %0
  %67 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %7, align 4
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %66
  store i32 0, i32* %11, align 4
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %79
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  br label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %79

91:                                               ; preds = %79
  %92 = load i32, i32* %9, align 4
  store i32 %92, i32* %12, align 4
  br label %93

93:                                               ; preds = %106, %91
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %94, 249
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  br label %106

106:                                              ; preds = %96
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %93

109:                                              ; preds = %93
  br label %126

110:                                              ; preds = %66
  store i32 0, i32* %13, align 4
  br label %111

111:                                              ; preds = %122, %110
  %112 = load i32, i32* %13, align 4
  %113 = icmp sle i32 %112, 249
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  br label %122

122:                                              ; preds = %114
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %111

125:                                              ; preds = %111
  br label %126

126:                                              ; preds = %125, %109
  store i32 0, i32* %18, align 4
  br label %127

127:                                              ; preds = %134, %126
  %128 = load i32, i32* %18, align 4
  %129 = icmp sle i32 %128, 250
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %132
  store i8 48, i8* %133, align 1
  br label %134

134:                                              ; preds = %130
  %135 = load i32, i32* %18, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  br label %127

137:                                              ; preds = %127
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %14, align 4
  br label %140

140:                                              ; preds = %193, %137
  %141 = load i32, i32* %14, align 4
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %196

143:                                              ; preds = %140
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %148, %153
  %155 = load i32, i32* %14, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %154, %160
  %162 = sub nsw i32 %161, 144
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %15, align 4
  %164 = icmp sgt i32 %163, 9
  br i1 %164, label %165, label %184

165:                                              ; preds = %143
  %166 = load i32, i32* %15, align 4
  %167 = sub nsw i32 %166, 10
  %168 = add nsw i32 %167, 48
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %14, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %192

184:                                              ; preds = %143
  %185 = load i32, i32* %15, align 4
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  br label %192

192:                                              ; preds = %184, %165
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %14, align 4
  br label %140

196:                                              ; preds = %140
  store i32 0, i32* %19, align 4
  br label %197

197:                                              ; preds = %214, %196
  %198 = load i32, i32* %19, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %217

201:                                              ; preds = %197
  %202 = load i32, i32* %19, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %206, 48
  store i32 %207, i32* %20, align 4
  %208 = load i32, i32* %20, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load i32, i32* %19, align 4
  store i32 %211, i32* %21, align 4
  br label %217

212:                                              ; preds = %201
  store i32 251, i32* %21, align 4
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i32, i32* %19, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %19, align 4
  br label %197

217:                                              ; preds = %210, %197
  %218 = load i32, i32* %21, align 4
  %219 = icmp eq i32 251, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %239

222:                                              ; preds = %217
  %223 = load i32, i32* %21, align 4
  store i32 %223, i32* %22, align 4
  br label %224

224:                                              ; preds = %235, %222
  %225 = load i32, i32* %22, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp sle i32 %225, %226
  br i1 %227, label %228, label %238

228:                                              ; preds = %224
  %229 = load i32, i32* %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, i32* %22, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %22, align 4
  br label %224

238:                                              ; preds = %224
  br label %239

239:                                              ; preds = %238, %220
  %240 = load i32, i32* %1, align 4
  ret i32 %240
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
