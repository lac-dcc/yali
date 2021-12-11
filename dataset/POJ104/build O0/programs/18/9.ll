; ModuleID = '19/9.c'
source_filename = "19/9.c"
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
  store i32 0, i32* %19, align 4
  br label %37

37:                                               ; preds = %247, %0
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %38, 64
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %253

42:                                               ; preds = %37
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
  br label %152

97:                                               ; preds = %42
  %98 = load i32, i32* %18, align 4
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %7, align 4
  br label %101

101:                                              ; preds = %148, %97
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %107, label %151

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
  %140 = icmp eq i32 %139, 116
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %148

142:                                              ; preds = %133
  %143 = load i32, i32* %21, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 1, i32* %12, align 4
  br label %151

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147, %141
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  br label %101

151:                                              ; preds = %146, %101
  br label %152

152:                                              ; preds = %151, %96
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = load i32, i32* %13, align 4
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %250

160:                                              ; preds = %156, %152
  store i32 0, i32* %9, align 4
  br label %161

161:                                              ; preds = %173, %160
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %171
  store i8 %169, i8* %172, align 1
  br label %173

173:                                              ; preds = %165
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %161

176:                                              ; preds = %161
  store i32 0, i32* %10, align 4
  br label %177

177:                                              ; preds = %191, %176
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %189
  store i8 %185, i8* %190, align 1
  br label %191

191:                                              ; preds = %181
  %192 = load i32, i32* %10, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %10, align 4
  br label %177

194:                                              ; preds = %177
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %15, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %11, align 4
  br label %198

198:                                              ; preds = %216, %194
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %14, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %198
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* %16, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %17, align 4
  %211 = add nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %212
  store i8 %206, i8* %213, align 1
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %17, align 4
  br label %216

216:                                              ; preds = %202
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %11, align 4
  br label %198

219:                                              ; preds = %198
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %15, align 4
  %222 = sub nsw i32 %220, %221
  %223 = load i32, i32* %16, align 4
  %224 = add nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  store i32 0, i32* %6, align 4
  br label %227

227:                                              ; preds = %243, %219
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %14, align 4
  %230 = load i32, i32* %15, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %16, align 4
  %233 = add nsw i32 %231, %232
  %234 = icmp sle i32 %228, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %227
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %241
  store i8 %239, i8* %242, align 1
  store i32 1, i32* %13, align 4
  br label %243

243:                                              ; preds = %235
  %244 = load i32, i32* %6, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %6, align 4
  br label %227

246:                                              ; preds = %227
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %19, align 4
  br label %37

250:                                              ; preds = %159
  %251 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %252 = call i32 @puts(i8* %251)
  store i32 0, i32* %1, align 4
  br label %253

253:                                              ; preds = %250, %40
  %254 = load i32, i32* %1, align 4
  ret i32 %254
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
