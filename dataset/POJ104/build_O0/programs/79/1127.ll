; ModuleID = '80/1127.c'
source_filename = "80/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@leapyearmonth = dso_local global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@commonyearmonth = dso_local global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayofyear = dso_local global [2 x i32] [i32 365, i32 366], align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @IsLeapYear(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

16:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %111

19:                                               ; preds = %0
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @IsLeapYear(i32 %20)
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %12, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %27

27:                                               ; preds = %39, %23
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %12, align 4
  br label %39

39:                                               ; preds = %32
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %27

42:                                               ; preds = %27
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %58, %42
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %13, align 4
  %57 = add nsw i32 %56, %55
  store i32 %57, i32* %13, align 4
  br label %58

58:                                               ; preds = %51
  %59 = load i32, i32* %9, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %9, align 4
  br label %46

61:                                               ; preds = %46
  br label %62

62:                                               ; preds = %61, %19
  %63 = load i32, i32* %2, align 4
  %64 = call i32 @IsLeapYear(i32 %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %105

66:                                               ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %12, align 4
  %69 = add nsw i32 %68, %67
  store i32 %69, i32* %12, align 4
  store i32 0, i32* %9, align 4
  br label %70

70:                                               ; preds = %82, %66
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %12, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  br label %70

85:                                               ; preds = %70
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %89

89:                                               ; preds = %101, %85
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %104

94:                                               ; preds = %89
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %13, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %13, align 4
  br label %101

101:                                              ; preds = %94
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %9, align 4
  br label %89

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104, %62
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %106, %107
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %105, %0
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %243

116:                                              ; preds = %111
  store i32 1, i32* %9, align 4
  br label %117

117:                                              ; preds = %133, %116
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %124, %125
  %127 = call i32 @IsLeapYear(i32 %126)
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x i32], [2 x i32]* @dayofyear, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %123
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  br label %117

136:                                              ; preds = %117
  %137 = load i32, i32* %2, align 4
  %138 = call i32 @IsLeapYear(i32 %137)
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %165

140:                                              ; preds = %136
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %3, align 4
  store i32 %150, i32* %10, align 4
  br label %151

151:                                              ; preds = %161, %140
  %152 = load i32, i32* %10, align 4
  %153 = icmp slt i32 %152, 12
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, %158
  store i32 %160, i32* %8, align 4
  br label %161

161:                                              ; preds = %154
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  br label %151

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164, %136
  %166 = load i32, i32* %2, align 4
  %167 = call i32 @IsLeapYear(i32 %166)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %4, align 4
  %176 = sub nsw i32 %174, %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  store i32 %179, i32* %11, align 4
  br label %180

180:                                              ; preds = %190, %169
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %181, 12
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, i32* %8, align 4
  br label %190

190:                                              ; preds = %183
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  br label %180

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193, %165
  %195 = load i32, i32* %5, align 4
  %196 = call i32 @IsLeapYear(i32 %195)
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %218

198:                                              ; preds = %194
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %8, align 4
  store i32 0, i32* %10, align 4
  br label %202

202:                                              ; preds = %214, %198
  %203 = load i32, i32* %10, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %217

207:                                              ; preds = %202
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %8, align 4
  br label %214

214:                                              ; preds = %207
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  br label %202

217:                                              ; preds = %202
  br label %218

218:                                              ; preds = %217, %194
  %219 = load i32, i32* %5, align 4
  %220 = call i32 @IsLeapYear(i32 %219)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %218
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  %225 = add nsw i32 %224, %223
  store i32 %225, i32* %8, align 4
  store i32 0, i32* %11, align 4
  br label %226

226:                                              ; preds = %238, %222
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %226
  %232 = load i32, i32* %11, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, %235
  store i32 %237, i32* %8, align 4
  br label %238

238:                                              ; preds = %231
  %239 = load i32, i32* %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %11, align 4
  br label %226

241:                                              ; preds = %226
  br label %242

242:                                              ; preds = %241, %218
  br label %243

243:                                              ; preds = %242, %111
  %244 = load i32, i32* %8, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %244)
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
