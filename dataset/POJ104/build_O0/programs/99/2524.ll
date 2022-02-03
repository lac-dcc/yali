; ModuleID = '100/2524.c'
source_filename = "100/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.abb = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i8], align 16
  %7 = alloca [60 x %struct.abb], align 16
  %8 = alloca %struct.abb, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 60
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.abb, %struct.abb* %15, i32 0, i32 0
  store i8 48, i8* %16, align 8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.abb, %struct.abb* %19, i32 0, i32 1
  store i32 0, i32* %20, align 4
  br label %21

21:                                               ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %9

24:                                               ; preds = %9
  %25 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %166, %24
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %169

34:                                               ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 65
  br i1 %40, label %41, label %99

41:                                               ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 90
  br i1 %47, label %48, label %99

48:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.abb, %struct.abb* %61, i32 0, i32 0
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %58, %64
  br i1 %65, label %66, label %73

66:                                               ; preds = %53
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.abb, %struct.abb* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4
  br label %77

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  br label %49

77:                                               ; preds = %66, %49
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.abb, %struct.abb* %88, i32 0, i32 0
  store i8 %85, i8* %89, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.abb, %struct.abb* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %98

98:                                               ; preds = %81, %77
  br label %165

99:                                               ; preds = %41, %34
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 97
  br i1 %105, label %106, label %164

106:                                              ; preds = %99
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sle i32 %111, 122
  br i1 %112, label %113, label %164

113:                                              ; preds = %106
  store i32 0, i32* %4, align 4
  br label %114

114:                                              ; preds = %139, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %114
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.abb, %struct.abb* %126, i32 0, i32 0
  %128 = load i8, i8* %127, align 8
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %123, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %118
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.abb, %struct.abb* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %142

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %114

142:                                              ; preds = %131, %114
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %163

146:                                              ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i8], [400 x i8]* %6, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.abb, %struct.abb* %153, i32 0, i32 0
  store i8 %150, i8* %154, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.abb, %struct.abb* %157, i32 0, i32 1
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %163

163:                                              ; preds = %146, %142
  br label %164

164:                                              ; preds = %163, %106, %99
  br label %165

165:                                              ; preds = %164, %98
  br label %166

166:                                              ; preds = %165
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  br label %30

169:                                              ; preds = %30
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %265

174:                                              ; preds = %169
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %186

177:                                              ; preds = %174
  %178 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 0
  %179 = getelementptr inbounds %struct.abb, %struct.abb* %178, i32 0, i32 0
  %180 = load i8, i8* %179, align 16
  %181 = sext i8 %180 to i32
  %182 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 0
  %183 = getelementptr inbounds %struct.abb, %struct.abb* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %181, i32 %184)
  br label %264

186:                                              ; preds = %174
  store i32 1, i32* %2, align 4
  br label %187

187:                                              ; preds = %239, %186
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %242

191:                                              ; preds = %187
  store i32 0, i32* %4, align 4
  br label %192

192:                                              ; preds = %235, %191
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %194, %195
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %238

198:                                              ; preds = %192
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.abb, %struct.abb* %201, i32 0, i32 0
  %203 = load i8, i8* %202, align 8
  %204 = sext i8 %203 to i32
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.abb, %struct.abb* %208, i32 0, i32 0
  %210 = load i8, i8* %209, align 8
  %211 = sext i8 %210 to i32
  %212 = icmp sgt i32 %204, %211
  br i1 %212, label %213, label %234

213:                                              ; preds = %198
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %215
  %217 = bitcast %struct.abb* %8 to i8*
  %218 = bitcast %struct.abb* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %217, i8* align 8 %218, i64 8, i1 false)
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %224
  %226 = bitcast %struct.abb* %221 to i8*
  %227 = bitcast %struct.abb* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %226, i8* align 8 %227, i64 8, i1 false)
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %230
  %232 = bitcast %struct.abb* %231 to i8*
  %233 = bitcast %struct.abb* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %232, i8* align 4 %233, i64 8, i1 false)
  br label %234

234:                                              ; preds = %213, %198
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  br label %192

238:                                              ; preds = %192
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %187

242:                                              ; preds = %187
  store i32 0, i32* %2, align 4
  br label %243

243:                                              ; preds = %260, %242
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %263

247:                                              ; preds = %243
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.abb, %struct.abb* %250, i32 0, i32 0
  %252 = load i8, i8* %251, align 8
  %253 = sext i8 %252 to i32
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [60 x %struct.abb], [60 x %struct.abb]* %7, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.abb, %struct.abb* %256, i32 0, i32 1
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %258)
  br label %260

260:                                              ; preds = %247
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  br label %243

263:                                              ; preds = %243
  br label %264

264:                                              ; preds = %263, %177
  br label %265

265:                                              ; preds = %264, %172
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
