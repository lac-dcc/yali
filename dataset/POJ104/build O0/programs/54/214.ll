; ModuleID = '55/214.c'
source_filename = "55/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %14, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %11, i8* %17, i64* %12)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  %22 = load i32, i32* %16, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  br label %24

24:                                               ; preds = %43, %2
  %25 = load i32, i32* %13, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %16, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %13, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %36
  store i8 %31, i8* %37, align 1
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %27
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %13, align 4
  br label %24

46:                                               ; preds = %24
  store i32 0, i32* %13, align 4
  br label %47

47:                                               ; preds = %155, %46
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %158

54:                                               ; preds = %47
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 97
  br i1 %60, label %61, label %87

61:                                               ; preds = %54
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 122
  br i1 %67, label %68, label %87

68:                                               ; preds = %61
  %69 = load i64, i64* %10, align 8
  %70 = sitofp i64 %69 to double
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 97
  %77 = add nsw i32 %76, 10
  %78 = sitofp i32 %77 to double
  %79 = load i64, i64* %11, align 8
  %80 = sitofp i64 %79 to double
  %81 = load i32, i32* %13, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @pow(double %80, double %82) #5
  %84 = fmul double %78, %83
  %85 = fadd double %70, %84
  %86 = fptosi double %85 to i64
  store i64 %86, i64* %10, align 8
  br label %154

87:                                               ; preds = %61, %54
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 65
  br i1 %93, label %94, label %120

94:                                               ; preds = %87
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 90
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  %102 = load i64, i64* %10, align 8
  %103 = sitofp i64 %102 to double
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 65
  %110 = add nsw i32 %109, 10
  %111 = sitofp i32 %110 to double
  %112 = load i64, i64* %11, align 8
  %113 = sitofp i64 %112 to double
  %114 = load i32, i32* %13, align 4
  %115 = sitofp i32 %114 to double
  %116 = call double @pow(double %113, double %115) #5
  %117 = fmul double %111, %116
  %118 = fadd double %103, %117
  %119 = fptosi double %118 to i64
  store i64 %119, i64* %10, align 8
  br label %153

120:                                              ; preds = %94, %87
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sge i32 %125, 48
  br i1 %126, label %127, label %152

127:                                              ; preds = %120
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  br i1 %133, label %134, label %152

134:                                              ; preds = %127
  %135 = load i64, i64* %10, align 8
  %136 = sitofp i64 %135 to double
  %137 = load i32, i32* %13, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  %143 = sitofp i32 %142 to double
  %144 = load i64, i64* %11, align 8
  %145 = sitofp i64 %144 to double
  %146 = load i32, i32* %13, align 4
  %147 = sitofp i32 %146 to double
  %148 = call double @pow(double %145, double %147) #5
  %149 = fmul double %143, %148
  %150 = fadd double %136, %149
  %151 = fptosi double %150 to i64
  store i64 %151, i64* %10, align 8
  br label %152

152:                                              ; preds = %134, %127, %120
  br label %153

153:                                              ; preds = %152, %101
  br label %154

154:                                              ; preds = %153, %68
  br label %155

155:                                              ; preds = %154
  %156 = load i32, i32* %13, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %13, align 4
  br label %47

158:                                              ; preds = %47
  %159 = load i64, i64* %10, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %234

163:                                              ; preds = %158
  %164 = load i64, i64* %10, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %233

166:                                              ; preds = %163
  store i32 0, i32* %13, align 4
  br label %167

167:                                              ; preds = %199, %166
  %168 = load i64, i64* %10, align 8
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %202

170:                                              ; preds = %167
  %171 = load i64, i64* %10, align 8
  %172 = load i64, i64* %12, align 8
  %173 = srem i64 %171, %172
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* %14, align 4
  %176 = icmp sge i32 %175, 10
  br i1 %176, label %177, label %184

177:                                              ; preds = %170
  %178 = load i32, i32* %14, align 4
  %179 = add nsw i32 %178, 55
  %180 = trunc i32 %179 to i8
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %182
  store i8 %180, i8* %183, align 1
  br label %191

184:                                              ; preds = %170
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 48
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

191:                                              ; preds = %184, %177
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %194
  store i8 0, i8* %195, align 1
  %196 = load i64, i64* %10, align 8
  %197 = load i64, i64* %12, align 8
  %198 = sdiv i64 %196, %197
  store i64 %198, i64* %10, align 8
  br label %199

199:                                              ; preds = %191
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  br label %167

202:                                              ; preds = %167
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %204 = call i64 @strlen(i8* %203) #4
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* %15, align 4
  %207 = sub nsw i32 %206, 1
  store i32 %207, i32* %13, align 4
  br label %208

208:                                              ; preds = %227, %202
  %209 = load i32, i32* %13, align 4
  %210 = icmp sge i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %208
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %15, align 4
  %217 = sub nsw i32 %216, 1
  %218 = load i32, i32* %13, align 4
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %220
  store i8 %215, i8* %221, align 1
  %222 = load i32, i32* %15, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %225
  store i8 0, i8* %226, align 1
  br label %227

227:                                              ; preds = %211
  %228 = load i32, i32* %13, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %13, align 4
  br label %208

230:                                              ; preds = %208
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %231)
  br label %233

233:                                              ; preds = %230, %163
  br label %234

234:                                              ; preds = %233, %161
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

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
