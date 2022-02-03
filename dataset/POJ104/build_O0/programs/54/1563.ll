; ModuleID = '55/1563.c'
source_filename = "55/1563.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %10, i32* %3)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %45, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sdiv i32 %17, 2
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %15
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %35
  store i8 %33, i8* %36, align 1
  %37 = load i32, i32* %7, align 4
  %38 = trunc i32 %37 to i8
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

45:                                               ; preds = %21
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %15

48:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %49

49:                                               ; preds = %136, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %139

53:                                               ; preds = %49
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 48
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 57
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  store i32 %73, i32* %7, align 4
  br label %120

74:                                               ; preds = %60, %53
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 65
  br i1 %80, label %81, label %96

81:                                               ; preds = %74
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 90
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sub nsw i32 %93, 65
  %95 = add nsw i32 %94, 10
  store i32 %95, i32* %7, align 4
  br label %119

96:                                               ; preds = %81, %74
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 97
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp sle i32 %108, 122
  br i1 %109, label %110, label %118

110:                                              ; preds = %103
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = sub nsw i32 %115, 97
  %117 = add nsw i32 %116, 10
  store i32 %117, i32* %7, align 4
  br label %118

118:                                              ; preds = %110, %103, %96
  br label %119

119:                                              ; preds = %118, %88
  br label %120

120:                                              ; preds = %119, %67
  store i32 1, i32* %6, align 4
  br label %121

121:                                              ; preds = %129, %120
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %2, align 4
  %128 = mul nsw i32 %126, %127
  store i32 %128, i32* %7, align 4
  br label %129

129:                                              ; preds = %125
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %121

132:                                              ; preds = %121
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %9, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %49

139:                                              ; preds = %49
  store i32 0, i32* %5, align 4
  br label %140

140:                                              ; preds = %147, %139
  %141 = load i32, i32* %5, align 4
  %142 = icmp slt i32 %141, 100
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %145
  store i8 0, i8* %146, align 1
  br label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  br label %140

150:                                              ; preds = %140
  store i32 0, i32* %5, align 4
  br label %151

151:                                              ; preds = %208, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %211

155:                                              ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %3, align 4
  %158 = srem i32 %156, %157
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %9, align 4
  %164 = load i32, i32* %9, align 4
  %165 = load i32, i32* %3, align 4
  %166 = srem i32 %164, %165
  %167 = sub nsw i32 %163, %166
  %168 = load i32, i32* %3, align 4
  %169 = sdiv i32 %167, %168
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp slt i32 %174, 10
  br i1 %175, label %176, label %187

176:                                              ; preds = %155
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %207

187:                                              ; preds = %155
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 10
  br i1 %193, label %194, label %206

194:                                              ; preds = %187
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = sub nsw i32 %199, 10
  %201 = add nsw i32 %200, 65
  %202 = trunc i32 %201 to i8
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  br label %206

206:                                              ; preds = %194, %187
  br label %207

207:                                              ; preds = %206, %176
  br label %208

208:                                              ; preds = %207
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  br label %151

211:                                              ; preds = %151
  %212 = load i32, i32* %9, align 4
  %213 = icmp slt i32 %212, 10
  br i1 %213, label %214, label %221

214:                                              ; preds = %211
  %215 = load i32, i32* %9, align 4
  %216 = add nsw i32 %215, 48
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %219
  store i8 %217, i8* %220, align 1
  br label %233

221:                                              ; preds = %211
  %222 = load i32, i32* %9, align 4
  %223 = icmp sge i32 %222, 10
  br i1 %223, label %224, label %232

224:                                              ; preds = %221
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 10
  %227 = add nsw i32 %226, 65
  %228 = trunc i32 %227 to i8
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %230
  store i8 %228, i8* %231, align 1
  br label %232

232:                                              ; preds = %224, %221
  br label %233

233:                                              ; preds = %232, %214
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %235 = call i64 @strlen(i8* %234) #3
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %8, align 4
  %237 = load i32, i32* %8, align 4
  %238 = sub nsw i32 %237, 1
  store i32 %238, i32* %5, align 4
  br label %239

239:                                              ; preds = %249, %233
  %240 = load i32, i32* %5, align 4
  %241 = icmp sge i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %239
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = sext i8 %246 to i32
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %247)
  br label %249

249:                                              ; preds = %242
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %5, align 4
  br label %239

252:                                              ; preds = %239
  ret i32 0
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
