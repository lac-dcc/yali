; ModuleID = '19/11.c'
source_filename = "19/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [65 x i8] c"Almost all platforms for developing WebGIS are complex extremely\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %27 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %26)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %18, align 4
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %14, align 4
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %15, align 4
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %37, 64
  br i1 %38, label %39, label %41

39:                                               ; preds = %0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %256

41:                                               ; preds = %0
  store i32 0, i32* %19, align 4
  br label %42

42:                                               ; preds = %250, %41
  store i32 0, i32* %17, align 4
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %14, align 4
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %15, align 4
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %97

54:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %93, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %15, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  br i1 %60, label %61, label %96

61:                                               ; preds = %55
  store i32 0, i32* %12, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %8, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %15, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %87

66:                                               ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %71, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %66
  %81 = load i32, i32* %20, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %20, align 4
  br label %83

83:                                               ; preds = %80, %66
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  br label %62

87:                                               ; preds = %62
  %88 = load i32, i32* %20, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, i32* %12, align 4
  br label %96

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  br label %55

96:                                               ; preds = %91, %55
  br label %155

97:                                               ; preds = %42
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %151, %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %154

107:                                              ; preds = %101
  store i32 0, i32* %12, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %8, align 4
  br label %108

108:                                              ; preds = %130, %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %117, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %112
  %127 = load i32, i32* %21, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %21, align 4
  br label %129

129:                                              ; preds = %126, %112
  br label %130

130:                                              ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %108

133:                                              ; preds = %108
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 32
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %18, align 4
  br label %151

145:                                              ; preds = %133
  %146 = load i32, i32* %21, align 4
  %147 = load i32, i32* %15, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 1, i32* %12, align 4
  br label %154

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150, %141
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  br label %101

154:                                              ; preds = %149, %101
  br label %155

155:                                              ; preds = %154, %96
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %18, align 4
  %157 = load i32, i32* %12, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %155
  %160 = load i32, i32* %13, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  br label %253

163:                                              ; preds = %159, %155
  store i32 0, i32* %9, align 4
  br label %164

164:                                              ; preds = %176, %163
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

176:                                              ; preds = %168
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  br label %164

179:                                              ; preds = %164
  store i32 0, i32* %10, align 4
  br label %180

180:                                              ; preds = %194, %179
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %16, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %192
  store i8 %188, i8* %193, align 1
  br label %194

194:                                              ; preds = %184
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  br label %180

197:                                              ; preds = %180
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %198, %199
  store i32 %200, i32* %11, align 4
  br label %201

201:                                              ; preds = %219, %197
  %202 = load i32, i32* %11, align 4
  %203 = load i32, i32* %14, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %222

205:                                              ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %16, align 4
  %212 = add nsw i32 %210, %211
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %215
  store i8 %209, i8* %216, align 1
  %217 = load i32, i32* %17, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %17, align 4
  br label %219

219:                                              ; preds = %205
  %220 = load i32, i32* %11, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %11, align 4
  br label %201

222:                                              ; preds = %201
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %15, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %16, align 4
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %228
  store i8 0, i8* %229, align 1
  store i32 0, i32* %6, align 4
  br label %230

230:                                              ; preds = %246, %222
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %15, align 4
  %234 = sub nsw i32 %232, %233
  %235 = load i32, i32* %16, align 4
  %236 = add nsw i32 %234, %235
  %237 = icmp sle i32 %231, %236
  br i1 %237, label %238, label %249

238:                                              ; preds = %230
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  store i32 1, i32* %13, align 4
  br label %246

246:                                              ; preds = %238
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %230

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249
  %251 = load i32, i32* %19, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %19, align 4
  br label %42

253:                                              ; preds = %162
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %255 = call i32 @puts(i8* %254)
  store i32 0, i32* %1, align 4
  br label %256

256:                                              ; preds = %253, %39
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
