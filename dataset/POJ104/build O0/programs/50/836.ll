; ModuleID = '51/836.c'
source_filename = "51/836.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ma = type { [505 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x %struct.ma], align 16
  %3 = alloca %struct.ma, align 4
  %4 = alloca [505 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %10)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %141, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  br i1 %26, label %27, label %144

27:                                               ; preds = %21
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.ma, %struct.ma* %30, i32 0, i32 1
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %33

33:                                               ; preds = %51, %27
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %33
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.ma, %struct.ma* %46, i32 0, i32 0
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [505 x i8], [505 x i8]* %47, i64 0, i64 %49
  store i8 %43, i8* %50, align 1
  br label %51

51:                                               ; preds = %39
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  br label %33

56:                                               ; preds = %33
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ma, %struct.ma* %59, i32 0, i32 0
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [505 x i8], [505 x i8]* %60, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  store i32 0, i32* %13, align 4
  br label %64

64:                                               ; preds = %83, %56
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  %69 = load i32, i32* %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.ma, %struct.ma* %71, i32 0, i32 0
  %73 = getelementptr inbounds [505 x i8], [505 x i8]* %72, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.ma, %struct.ma* %76, i32 0, i32 0
  %78 = getelementptr inbounds [505 x i8], [505 x i8]* %77, i64 0, i64 0
  %79 = call i32 @strcmp(i8* %73, i8* %78) #4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  store i32 1, i32* %14, align 4
  br label %82

82:                                               ; preds = %81, %68
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %13, align 4
  br label %64

86:                                               ; preds = %64
  %87 = load i32, i32* %14, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %140

89:                                               ; preds = %86
  store i32 0, i32* %8, align 4
  br label %90

90:                                               ; preds = %136, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %11, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %139

94:                                               ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.ma, %struct.ma* %102, i32 0, i32 0
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [505 x i8], [505 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %99, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %94
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %120

113:                                              ; preds = %94
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, i32* %8, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  br label %119

119:                                              ; preds = %116, %113
  store i32 0, i32* %9, align 4
  br label %120

120:                                              ; preds = %119, %110
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.ma, %struct.ma* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4
  store i32 0, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  br label %135

135:                                              ; preds = %124, %120
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %90

139:                                              ; preds = %90
  br label %140

140:                                              ; preds = %139, %86
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %21

144:                                              ; preds = %21
  store i32 1, i32* %6, align 4
  br label %145

145:                                              ; preds = %201, %144
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub nsw i32 %147, %148
  %150 = add nsw i32 %149, 1
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %204

152:                                              ; preds = %145
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %197, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %154, %160
  br i1 %161, label %162, label %200

162:                                              ; preds = %153
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.ma, %struct.ma* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.ma, %struct.ma* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %167, %173
  br i1 %174, label %175, label %196

175:                                              ; preds = %162
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %177
  %179 = bitcast %struct.ma* %3 to i8*
  %180 = bitcast %struct.ma* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %179, i8* align 16 %180, i64 512, i1 false)
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %186
  %188 = bitcast %struct.ma* %183 to i8*
  %189 = bitcast %struct.ma* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %188, i8* align 16 %189, i64 512, i1 false)
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %192
  %194 = bitcast %struct.ma* %193 to i8*
  %195 = bitcast %struct.ma* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %194, i8* align 4 %195, i64 512, i1 false)
  br label %196

196:                                              ; preds = %175, %162
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %153

200:                                              ; preds = %153
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %145

204:                                              ; preds = %145
  %205 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %206 = getelementptr inbounds %struct.ma, %struct.ma* %205, i32 0, i32 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %250

211:                                              ; preds = %204
  %212 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %213 = getelementptr inbounds %struct.ma, %struct.ma* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %214)
  %216 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %217 = getelementptr inbounds %struct.ma, %struct.ma* %216, i32 0, i32 0
  %218 = getelementptr inbounds [505 x i8], [505 x i8]* %217, i64 0, i64 0
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %218)
  store i32 1, i32* %6, align 4
  br label %220

220:                                              ; preds = %246, %211
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %11, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %222, %223
  %225 = add nsw i32 %224, 1
  %226 = icmp slt i32 %221, %225
  br i1 %226, label %227, label %249

227:                                              ; preds = %220
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.ma, %struct.ma* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %234 = getelementptr inbounds %struct.ma, %struct.ma* %233, i32 0, i32 1
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %227
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.ma, %struct.ma* %240, i32 0, i32 0
  %242 = getelementptr inbounds [505 x i8], [505 x i8]* %241, i64 0, i64 0
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %242)
  br label %245

244:                                              ; preds = %227
  br label %249

245:                                              ; preds = %237
  br label %246

246:                                              ; preds = %245
  %247 = load i32, i32* %6, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %6, align 4
  br label %220

249:                                              ; preds = %244, %220
  br label %250

250:                                              ; preds = %249, %209
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
