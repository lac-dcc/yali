; ModuleID = '55/241.c'
source_filename = "55/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %4, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %1, i8* %10, i32* %2)
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %20, %0
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %12

23:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %24

24:                                               ; preds = %122, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %125

29:                                               ; preds = %24
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br i1 %42, label %43, label %59

43:                                               ; preds = %36
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 %54, 1
  %56 = call i32 @f(i32 %51, i32 %55)
  %57 = mul nsw i32 %50, %56
  %58 = add nsw i32 %44, %57
  store i32 %58, i32* %4, align 4
  br label %121

59:                                               ; preds = %36, %29
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 65
  br i1 %65, label %66, label %89

66:                                               ; preds = %59
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 90
  br i1 %72, label %73, label %89

73:                                               ; preds = %66
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 %79, 55
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = call i32 @f(i32 %81, i32 %85)
  %87 = mul nsw i32 %80, %86
  %88 = add nsw i32 %74, %87
  store i32 %88, i32* %4, align 4
  br label %120

89:                                               ; preds = %66, %59
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp sge i32 %94, 97
  br i1 %95, label %96, label %119

96:                                               ; preds = %89
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 122
  br i1 %102, label %103, label %119

103:                                              ; preds = %96
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sub nsw i32 %109, 87
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = call i32 @f(i32 %111, i32 %115)
  %117 = mul nsw i32 %110, %116
  %118 = add nsw i32 %104, %117
  store i32 %118, i32* %4, align 4
  br label %119

119:                                              ; preds = %103, %96, %89
  br label %120

120:                                              ; preds = %119, %73
  br label %121

121:                                              ; preds = %120, %43
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  br label %24

125:                                              ; preds = %24
  %126 = load i32, i32* %4, align 4
  store i32 %126, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %127

127:                                              ; preds = %193, %125
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %196

131:                                              ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %132, %133
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %139, %140
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %131
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp sle i32 %153, 9
  br i1 %154, label %155, label %166

155:                                              ; preds = %148
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, 48
  %162 = trunc i32 %161 to i8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %192

166:                                              ; preds = %148, %131
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 10
  br i1 %172, label %173, label %191

173:                                              ; preds = %166
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp sle i32 %178, 35
  br i1 %179, label %180, label %191

180:                                              ; preds = %173
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = add nsw i32 %185, 55
  %187 = trunc i32 %186 to i8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %189
  store i8 %187, i8* %190, align 1
  br label %191

191:                                              ; preds = %180, %173, %166
  br label %192

192:                                              ; preds = %191, %155
  br label %193

193:                                              ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  br label %127

196:                                              ; preds = %127
  %197 = load i32, i32* %3, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %200, 9
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 48
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  br label %223

209:                                              ; preds = %199, %196
  %210 = load i32, i32* %3, align 4
  %211 = icmp sge i32 %210, 10
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = load i32, i32* %3, align 4
  %214 = icmp sle i32 %213, 35
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 55
  %218 = trunc i32 %217 to i8
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %220
  store i8 %218, i8* %221, align 1
  br label %222

222:                                              ; preds = %215, %212, %209
  br label %223

223:                                              ; preds = %222, %202
  %224 = load i32, i32* %5, align 4
  store i32 %224, i32* %7, align 4
  br label %225

225:                                              ; preds = %235, %223
  %226 = load i32, i32* %7, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %7, align 4
  br label %225

238:                                              ; preds = %225
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 %12, %13
  store i32 %14, i32* %6, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  br label %7

18:                                               ; preds = %7
  %19 = load i32, i32* %6, align 4
  ret i32 %19
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
