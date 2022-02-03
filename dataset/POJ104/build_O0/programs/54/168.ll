; ModuleID = '55/168.c'
source_filename = "55/168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  store i64 0, i64* %9, align 8
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %14, i32* %3)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %33, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 48
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 0, i32* %8, align 4
  br label %36

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %19

36:                                               ; preds = %31, %19
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %252

41:                                               ; preds = %36
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %171, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %174

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 48
  br i1 %53, label %54, label %88

54:                                               ; preds = %47
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %61, label %88

61:                                               ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = sext i32 %67 to i64
  store i64 %68, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %69

69:                                               ; preds = %81, %61
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %70, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load i64, i64* %10, align 8
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  store i64 %80, i64* %10, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  br label %69

84:                                               ; preds = %69
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %10, align 8
  %87 = add nsw i64 %85, %86
  store i64 %87, i64* %9, align 8
  br label %88

88:                                               ; preds = %84, %54, %47
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %129

95:                                               ; preds = %88
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  br i1 %101, label %102, label %129

102:                                              ; preds = %95
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = sub nsw i32 %107, 55
  %109 = sext i32 %108 to i64
  store i64 %109, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %110

110:                                              ; preds = %122, %102
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %111, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %110
  %118 = load i64, i64* %10, align 8
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  store i64 %121, i64* %10, align 8
  br label %122

122:                                              ; preds = %117
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  br label %110

125:                                              ; preds = %110
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %126, %127
  store i64 %128, i64* %9, align 8
  br label %129

129:                                              ; preds = %125, %95, %88
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %134, 97
  br i1 %135, label %136, label %170

136:                                              ; preds = %129
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp sle i32 %141, 122
  br i1 %142, label %143, label %170

143:                                              ; preds = %136
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = sub nsw i32 %148, 87
  %150 = sext i32 %149 to i64
  store i64 %150, i64* %10, align 8
  store i32 1, i32* %5, align 4
  br label %151

151:                                              ; preds = %163, %143
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = icmp sle i32 %152, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %151
  %159 = load i64, i64* %10, align 8
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %159, %161
  store i64 %162, i64* %10, align 8
  br label %163

163:                                              ; preds = %158
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  br label %151

166:                                              ; preds = %151
  %167 = load i64, i64* %9, align 8
  %168 = load i64, i64* %10, align 8
  %169 = add nsw i64 %167, %168
  store i64 %169, i64* %9, align 8
  br label %170

170:                                              ; preds = %166, %136, %129
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %42

174:                                              ; preds = %42
  %175 = load i64, i64* %9, align 8
  %176 = sitofp i64 %175 to double
  %177 = call double @log(double %176) #5
  %178 = load i32, i32* %3, align 4
  %179 = sitofp i32 %178 to double
  %180 = call double @log(double %179) #5
  %181 = fdiv double %177, %180
  %182 = fptosi double %181 to i32
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %184

184:                                              ; preds = %231, %174
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp sle i32 %185, %187
  br i1 %188, label %189, label %234

189:                                              ; preds = %184
  %190 = load i64, i64* %9, align 8
  store i64 %190, i64* %11, align 8
  store i32 1, i32* %5, align 4
  br label %191

191:                                              ; preds = %203, %189
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %192, %196
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load i64, i64* %11, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = sdiv i64 %199, %201
  store i64 %202, i64* %11, align 8
  br label %203

203:                                              ; preds = %198
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  br label %191

206:                                              ; preds = %191
  %207 = load i64, i64* %11, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = srem i64 %207, %209
  store i64 %210, i64* %11, align 8
  %211 = load i64, i64* %11, align 8
  %212 = icmp sge i64 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %206
  %214 = load i64, i64* %11, align 8
  %215 = icmp sle i64 %214, 9
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i64, i64* %11, align 8
  %218 = add nsw i64 %217, 48
  %219 = trunc i64 %218 to i8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %221
  store i8 %219, i8* %222, align 1
  br label %230

223:                                              ; preds = %213, %206
  %224 = load i64, i64* %11, align 8
  %225 = add nsw i64 %224, 55
  %226 = trunc i64 %225 to i8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %230

230:                                              ; preds = %223, %216
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %4, align 4
  br label %184

234:                                              ; preds = %184
  store i32 0, i32* %4, align 4
  br label %235

235:                                              ; preds = %247, %234
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %235
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %240
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  br label %235

250:                                              ; preds = %235
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %252

252:                                              ; preds = %250, %39
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log(double) #3

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
