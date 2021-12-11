; ModuleID = '69/481.c'
source_filename = "69/481.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [251 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 251, i1 false)
  %10 = bitcast i8* %9 to <{ i8, [250 x i8] }>*
  %11 = getelementptr inbounds <{ i8, [250 x i8] }>, <{ i8, [250 x i8] }>* %10, i32 0, i32 0
  store i8 48, i8* %11, align 16
  %12 = bitcast [251 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 251, i1 false)
  %13 = bitcast i8* %12 to <{ i8, [250 x i8] }>*
  %14 = getelementptr inbounds <{ i8, [250 x i8] }>, <{ i8, [250 x i8] }>* %13, i32 0, i32 0
  store i8 48, i8* %14, align 16
  store i8 48, i8* %4, align 1
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* %2)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [251 x i8]* %3)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 48
  br i1 %20, label %21, label %36

21:                                               ; preds = %0
  %22 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store i32 0, i32* %1, align 4
  br label %238

36:                                               ; preds = %30, %26, %21, %0
  %37 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = icmp uge i64 %38, %40
  br i1 %41, label %42, label %84

42:                                               ; preds = %36
  %43 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #4
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %51

51:                                               ; preds = %66, %42
  %52 = load i32, i32* %7, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %51
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %64
  store i8 %62, i8* %65, align 1
  br label %66

66:                                               ; preds = %54
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %7, align 4
  br label %51

69:                                               ; preds = %51
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %80, %69
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %78
  store i8 48, i8* %79, align 1
  br label %80

80:                                               ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %70

83:                                               ; preds = %70
  br label %126

84:                                               ; preds = %36
  %85 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %86 = call i64 @strlen(i8* %85) #4
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %5, align 4
  %88 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 0
  %89 = call i64 @strlen(i8* %88) #4
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %93

93:                                               ; preds = %108, %84
  %94 = load i32, i32* %7, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  br label %108

108:                                              ; preds = %96
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %7, align 4
  br label %93

111:                                              ; preds = %93
  store i32 0, i32* %7, align 4
  br label %112

112:                                              ; preds = %122, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  br label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  br label %112

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125, %83
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  br label %129

129:                                              ; preds = %171, %126
  %130 = load i32, i32* %7, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %174

132:                                              ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %137, %142
  %144 = load i8, i8* %4, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %143, %145
  %147 = sub nsw i32 %146, 48
  %148 = sub nsw i32 %147, 48
  %149 = trunc i32 %148 to i8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i8 48, i8* %4, align 1
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp sgt i32 %157, 57
  br i1 %158, label %159, label %170

159:                                              ; preds = %132
  store i8 49, i8* %4, align 1
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 10
  %166 = trunc i32 %165 to i8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %168
  store i8 %166, i8* %169, align 1
  br label %170

170:                                              ; preds = %159, %132
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %7, align 4
  br label %129

174:                                              ; preds = %129
  %175 = load i8, i8* %4, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %178, label %196

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %7, align 4
  br label %180

180:                                              ; preds = %192, %178
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp sle i32 %181, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %185
  %193 = load i32, i32* %7, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %7, align 4
  br label %180

195:                                              ; preds = %180
  br label %237

196:                                              ; preds = %174
  store i32 0, i32* %7, align 4
  br label %197

197:                                              ; preds = %216, %196
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 48
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br label %216

213:                                              ; preds = %209, %202
  store i32 1, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  store i32 %214, i32* %6, align 4
  br label %215

215:                                              ; preds = %213
  br label %219

216:                                              ; preds = %212
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  br label %197

219:                                              ; preds = %215, %197
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %7, align 4
  br label %221

221:                                              ; preds = %233, %219
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  br i1 %225, label %226, label %236

226:                                              ; preds = %221
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %231)
  br label %233

233:                                              ; preds = %226
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  br label %221

236:                                              ; preds = %221
  br label %237

237:                                              ; preds = %236, %195
  store i32 0, i32* %1, align 4
  br label %238

238:                                              ; preds = %237, %34
  %239 = load i32, i32* %1, align 4
  ret i32 %239
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
