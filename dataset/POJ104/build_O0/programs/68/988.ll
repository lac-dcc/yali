; ModuleID = '69/988.c'
source_filename = "69/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %29, %0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 48
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  br label %22

32:                                               ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %33, %34
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %36

36:                                               ; preds = %43, %32
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 48
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %36

46:                                               ; preds = %36
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %12, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp sge i32 %50, %51
  br i1 %52, label %53, label %144

53:                                               ; preds = %46
  store i32 1, i32* %5, align 4
  br label %54

54:                                               ; preds = %121, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %124

58:                                               ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %69, %76
  %78 = sub nsw i32 %77, 96
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %78, %79
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = srem i32 %81, 10
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %88
  store i8 %84, i8* %89, align 1
  %90 = load i32, i32* %11, align 4
  %91 = icmp sge i32 %90, 10
  br i1 %91, label %92, label %93

92:                                               ; preds = %62
  store i32 1, i32* %6, align 4
  br label %94

93:                                               ; preds = %62
  store i32 0, i32* %6, align 4
  br label %94

94:                                               ; preds = %93, %92
  br label %120

95:                                               ; preds = %58
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 10
  %108 = add nsw i32 %107, 48
  %109 = trunc i32 %108 to i8
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %113
  store i8 %109, i8* %114, align 1
  %115 = load i32, i32* %11, align 4
  %116 = icmp sge i32 %115, 10
  br i1 %116, label %117, label %118

117:                                              ; preds = %95
  store i32 1, i32* %6, align 4
  br label %119

118:                                              ; preds = %95
  store i32 0, i32* %6, align 4
  br label %119

119:                                              ; preds = %118, %117
  br label %120

120:                                              ; preds = %119, %94
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  br label %54

124:                                              ; preds = %54
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %124
  %131 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %131, align 16
  %132 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %132, align 1
  %133 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %134 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %135 = call i8* @strcat(i8* %133, i8* %134) #5
  br label %141

136:                                              ; preds = %124
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %137, align 16
  %138 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %139 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %140 = call i8* @strcat(i8* %138, i8* %139) #5
  br label %141

141:                                              ; preds = %136, %130
  %142 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %142)
  br label %235

144:                                              ; preds = %46
  store i32 1, i32* %5, align 4
  br label %145

145:                                              ; preds = %212, %144
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %215

149:                                              ; preds = %145
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %186

153:                                              ; preds = %149
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %160, %167
  %169 = sub nsw i32 %168, 96
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %11, align 4
  %172 = load i32, i32* %11, align 4
  %173 = srem i32 %172, 10
  %174 = add nsw i32 %173, 48
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %179
  store i8 %175, i8* %180, align 1
  %181 = load i32, i32* %11, align 4
  %182 = icmp sge i32 %181, 10
  br i1 %182, label %183, label %184

183:                                              ; preds = %153
  store i32 1, i32* %6, align 4
  br label %185

184:                                              ; preds = %153
  store i32 0, i32* %6, align 4
  br label %185

185:                                              ; preds = %184, %183
  br label %211

186:                                              ; preds = %149
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub nsw i32 %193, 48
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %194, %195
  store i32 %196, i32* %11, align 4
  %197 = load i32, i32* %11, align 4
  %198 = srem i32 %197, 10
  %199 = add nsw i32 %198, 48
  %200 = trunc i32 %199 to i8
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %204
  store i8 %200, i8* %205, align 1
  %206 = load i32, i32* %11, align 4
  %207 = icmp sge i32 %206, 10
  br i1 %207, label %208, label %209

208:                                              ; preds = %186
  store i32 1, i32* %6, align 4
  br label %210

209:                                              ; preds = %186
  store i32 0, i32* %6, align 4
  br label %210

210:                                              ; preds = %209, %208
  br label %211

211:                                              ; preds = %210, %185
  br label %212

212:                                              ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %145

215:                                              ; preds = %145
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %217
  store i8 0, i8* %218, align 1
  %219 = load i32, i32* %6, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %222, align 16
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %223, align 1
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %225 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %226 = call i8* @strcat(i8* %224, i8* %225) #5
  br label %232

227:                                              ; preds = %215
  %228 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 0, i8* %228, align 16
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %230 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %231 = call i8* @strcat(i8* %229, i8* %230) #5
  br label %232

232:                                              ; preds = %227, %221
  %233 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %233)
  br label %235

235:                                              ; preds = %232, %141
  %236 = load i32, i32* %9, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %243

243:                                              ; preds = %241, %238, %235
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
