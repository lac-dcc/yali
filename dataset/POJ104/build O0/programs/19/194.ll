; ModuleID = '20/194.c'
source_filename = "20/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [50 x [10 x i8]], align 16
  %2 = alloca [50 x [3 x i8]], align 16
  %3 = alloca [50 x [13 x i8]], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x [14 x i8]], align 16
  %6 = alloca [50 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [50 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = bitcast [50 x [10 x i8]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %13, i8 0, i64 500, i1 false)
  %14 = bitcast [50 x [3 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 150, i1 false)
  %15 = bitcast [50 x [13 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 650, i1 false)
  %16 = bitcast [50 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %16, i8 0, i64 50, i1 false)
  %17 = bitcast [50 x [14 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %17, i8 0, i64 700, i1 false)
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %108, %0
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [14 x i8], [14 x i8]* %21, i64 0, i64 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [14 x i8], [14 x i8]* %26, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %18
  br label %111

39:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %40

40:                                               ; preds = %74, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %40
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [14 x i8], [14 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 32
  br i1 %56, label %57, label %71

57:                                               ; preds = %47
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [14 x i8], [14 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %66
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i8], [10 x i8]* %67, i64 0, i64 %69
  store i8 %64, i8* %70, align 1
  br label %73

71:                                               ; preds = %47
  %72 = load i32, i32* %9, align 4
  store i32 %72, i32* %11, align 4
  br label %77

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %40

77:                                               ; preds = %71, %40
  %78 = load i32, i32* %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  br label %80

80:                                               ; preds = %104, %77
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %107

87:                                               ; preds = %80
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [14 x i8]], [50 x [14 x i8]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [14 x i8], [14 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* %97, i64 0, i64 %102
  store i8 %94, i8* %103, align 1
  br label %104

104:                                              ; preds = %87
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  br label %80

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  br label %18

111:                                              ; preds = %38
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %113

113:                                              ; preds = %261, %111
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %264

117:                                              ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %119
  %121 = getelementptr inbounds [10 x i8], [10 x i8]* %120, i64 0, i64 0
  %122 = call i64 @strlen(i8* %121) #4
  %123 = trunc i64 %122 to i32
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 0, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %128
  %130 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i64 0, i64 0
  %131 = load i8, i8* %130, align 2
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %133
  store i8 %131, i8* %134, align 1
  br label %135

135:                                              ; preds = %173, %117
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %136, %140
  br i1 %141, label %142, label %176

142:                                              ; preds = %135
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i8], [10 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp sgt i32 %150, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %142
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %166
  store i8 %164, i8* %167, align 1
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  br label %172

172:                                              ; preds = %157, %142
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  br label %135

176:                                              ; preds = %135
  store i32 0, i32* %9, align 4
  br label %177

177:                                              ; preds = %252, %176
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %182, 3
  %184 = icmp slt i32 %178, %183
  br i1 %184, label %185, label %255

185:                                              ; preds = %177
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %186, %190
  %192 = sub nsw i32 %191, 1
  store i32 %192, i32* %11, align 4
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sle i32 %193, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %185
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [13 x i8], [13 x i8]* %209, i64 0, i64 %211
  store i8 %206, i8* %212, align 1
  br label %251

213:                                              ; preds = %185
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %10, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 3
  %220 = icmp sle i32 %214, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %213
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x [3 x i8]], [50 x [3 x i8]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %11, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i8], [3 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [13 x i8], [13 x i8]* %231, i64 0, i64 %233
  store i8 %228, i8* %234, align 1
  br label %250

235:                                              ; preds = %213
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %1, i64 0, i64 %237
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 3
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i8], [10 x i8]* %238, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [13 x i8], [13 x i8]* %246, i64 0, i64 %248
  store i8 %243, i8* %249, align 1
  br label %250

250:                                              ; preds = %235, %221
  br label %251

251:                                              ; preds = %250, %199
  br label %252

252:                                              ; preds = %251
  %253 = load i32, i32* %9, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %9, align 4
  br label %177

255:                                              ; preds = %177
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [13 x i8]], [50 x [13 x i8]]* %3, i64 0, i64 %257
  %259 = getelementptr inbounds [13 x i8], [13 x i8]* %258, i64 0, i64 0
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %259)
  br label %261

261:                                              ; preds = %255
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %7, align 4
  br label %113

264:                                              ; preds = %113
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

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
