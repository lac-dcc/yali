; ModuleID = '69/1280.c'
source_filename = "69/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca [251 x i32], align 16
  %7 = alloca [251 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %14

14:                                               ; preds = %21, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 252
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %14

24:                                               ; preds = %14
  %25 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %25, i8* %26)
  %28 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %8, align 4
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %24
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 48
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %258

51:                                               ; preds = %44, %39, %36, %24
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, i32* %8, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, i32* %9, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i32 [ %56, %55 ], [ %58, %57 ]
  store i32 %60, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  br label %63

63:                                               ; preds = %77, %59
  %64 = load i32, i32* %11, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  br label %77

77:                                               ; preds = %66
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %11, align 4
  br label %63

80:                                               ; preds = %63
  store i32 0, i32* %12, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  br label %83

83:                                               ; preds = %97, %80
  %84 = load i32, i32* %11, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = load i32, i32* %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %12, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  br label %97

97:                                               ; preds = %86
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %11, align 4
  br label %83

100:                                              ; preds = %83
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %11, align 4
  br label %106

106:                                              ; preds = %114, %104
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  br label %114

114:                                              ; preds = %110
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  br label %106

117:                                              ; preds = %106
  br label %118

118:                                              ; preds = %117, %100
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load i32, i32* %9, align 4
  store i32 %123, i32* %11, align 4
  br label %124

124:                                              ; preds = %132, %122
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %124
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %130
  store i32 0, i32* %131, align 4
  br label %132

132:                                              ; preds = %128
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %124

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %118
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  br label %137

137:                                              ; preds = %204, %136
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %207

141:                                              ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %151, %155
  %157 = icmp slt i32 %156, 10
  br i1 %157, label %158, label %178

158:                                              ; preds = %141
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = add nsw i32 %167, 48
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = add nsw i32 %173, %168
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %171, align 1
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %12, align 4
  br label %203

178:                                              ; preds = %141
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [251 x i32], [251 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i32], [251 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %182, %186
  %188 = sub nsw i32 %187, 10
  %189 = add nsw i32 %188, 48
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, %189
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %192, align 1
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %199
  store i8 1, i8* %200, align 1
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  br label %203

203:                                              ; preds = %178, %158
  br label %204

204:                                              ; preds = %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %11, align 4
  br label %137

207:                                              ; preds = %137
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %216
  store i8 49, i8* %217, align 1
  br label %218

218:                                              ; preds = %214, %207
  %219 = load i32, i32* %10, align 4
  store i32 %219, i32* %11, align 4
  br label %220

220:                                              ; preds = %239, %218
  %221 = load i32, i32* %11, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %220
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp ne i32 %228, 48
  br i1 %229, label %230, label %238

230:                                              ; preds = %223
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  br label %242

238:                                              ; preds = %230, %223
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %11, align 4
  br label %220

242:                                              ; preds = %237, %220
  br label %243

243:                                              ; preds = %253, %242
  %244 = load i32, i32* %11, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  br label %253

253:                                              ; preds = %246
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %11, align 4
  br label %243

256:                                              ; preds = %243
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %258

258:                                              ; preds = %256, %49
  %259 = load i32, i32* %1, align 4
  ret i32 %259
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
