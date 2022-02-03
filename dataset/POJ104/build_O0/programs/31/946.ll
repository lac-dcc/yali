; ModuleID = '32/946.c'
source_filename = "32/946.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %240, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %243

16:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %28
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %31
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %20
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  br label %17

36:                                               ; preds = %17
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %37, i8* %38)
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  store i32 99, i32* %2, align 4
  br label %46

46:                                               ; preds = %101, %36
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 99, %48
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %104

51:                                               ; preds = %46
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  %55 = sub nsw i32 %54, 100
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  switch i32 %59, label %100 [
    i32 48, label %60
    i32 49, label %64
    i32 50, label %68
    i32 51, label %72
    i32 52, label %76
    i32 53, label %80
    i32 54, label %84
    i32 55, label %88
    i32 56, label %92
    i32 57, label %96
  ]

60:                                               ; preds = %51
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %100

64:                                               ; preds = %51
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  br label %100

68:                                               ; preds = %51
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %70
  store i32 2, i32* %71, align 4
  br label %100

72:                                               ; preds = %51
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %74
  store i32 3, i32* %75, align 4
  br label %100

76:                                               ; preds = %51
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %78
  store i32 4, i32* %79, align 4
  br label %100

80:                                               ; preds = %51
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %82
  store i32 5, i32* %83, align 4
  br label %100

84:                                               ; preds = %51
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %86
  store i32 6, i32* %87, align 4
  br label %100

88:                                               ; preds = %51
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %90
  store i32 7, i32* %91, align 4
  br label %100

92:                                               ; preds = %51
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %94
  store i32 8, i32* %95, align 4
  br label %100

96:                                               ; preds = %51
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %98
  store i32 9, i32* %99, align 4
  br label %100

100:                                              ; preds = %96, %51, %92, %88, %84, %80, %76, %72, %68, %64, %60
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %2, align 4
  br label %46

104:                                              ; preds = %46
  store i32 99, i32* %2, align 4
  br label %105

105:                                              ; preds = %160, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 99, %107
  %109 = icmp sgt i32 %106, %108
  br i1 %109, label %110, label %163

110:                                              ; preds = %105
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %111, %112
  %114 = sub nsw i32 %113, 100
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  switch i32 %118, label %159 [
    i32 48, label %119
    i32 49, label %123
    i32 50, label %127
    i32 51, label %131
    i32 52, label %135
    i32 53, label %139
    i32 54, label %143
    i32 55, label %147
    i32 56, label %151
    i32 57, label %155
  ]

119:                                              ; preds = %110
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  br label %159

123:                                              ; preds = %110
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %125
  store i32 1, i32* %126, align 4
  br label %159

127:                                              ; preds = %110
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %129
  store i32 2, i32* %130, align 4
  br label %159

131:                                              ; preds = %110
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %133
  store i32 3, i32* %134, align 4
  br label %159

135:                                              ; preds = %110
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %137
  store i32 4, i32* %138, align 4
  br label %159

139:                                              ; preds = %110
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %141
  store i32 5, i32* %142, align 4
  br label %159

143:                                              ; preds = %110
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %145
  store i32 6, i32* %146, align 4
  br label %159

147:                                              ; preds = %110
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %149
  store i32 7, i32* %150, align 4
  br label %159

151:                                              ; preds = %110
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %153
  store i32 8, i32* %154, align 4
  br label %159

155:                                              ; preds = %110
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %157
  store i32 9, i32* %158, align 4
  br label %159

159:                                              ; preds = %155, %110, %151, %147, %143, %139, %135, %131, %127, %123, %119
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %2, align 4
  br label %105

163:                                              ; preds = %105
  store i32 0, i32* %2, align 4
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %165, 100
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %171, %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  br label %180

180:                                              ; preds = %167
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  br label %164

183:                                              ; preds = %164
  store i32 99, i32* %2, align 4
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, i32* %2, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %212

187:                                              ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %187
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add nsw i32 10, %197
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %205, align 4
  br label %208

208:                                              ; preds = %193, %187
  br label %209

209:                                              ; preds = %208
  %210 = load i32, i32* %2, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %2, align 4
  br label %184

212:                                              ; preds = %184
  store i32 0, i32* %2, align 4
  br label %213

213:                                              ; preds = %221, %212
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %224

220:                                              ; preds = %213
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  br label %213

224:                                              ; preds = %219
  %225 = load i32, i32* %2, align 4
  store i32 %225, i32* %6, align 4
  br label %226

226:                                              ; preds = %235, %224
  %227 = load i32, i32* %6, align 4
  %228 = icmp slt i32 %227, 100
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %229
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  br label %226

238:                                              ; preds = %226
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %240

240:                                              ; preds = %238
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  br label %12

243:                                              ; preds = %12
  ret void
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
