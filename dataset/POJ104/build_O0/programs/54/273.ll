; ModuleID = '55/273.c'
source_filename = "55/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%ld %s %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64* %7, i8* %13, i64* %8)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %12, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %9, align 4
  br label %20

20:                                               ; preds = %39, %0
  %21 = load i32, i32* %9, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i32, i32* %12, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %9, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %32
  store i8 %27, i8* %33, align 1
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %23
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %9, align 4
  br label %20

42:                                               ; preds = %20
  store i32 0, i32* %9, align 4
  br label %43

43:                                               ; preds = %151, %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %154

50:                                               ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %83

57:                                               ; preds = %50
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  br i1 %63, label %64, label %83

64:                                               ; preds = %57
  %65 = load i64, i64* %6, align 8
  %66 = sitofp i64 %65 to double
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 97
  %73 = add nsw i32 %72, 10
  %74 = sitofp i32 %73 to double
  %75 = load i64, i64* %7, align 8
  %76 = sitofp i64 %75 to double
  %77 = load i32, i32* %9, align 4
  %78 = sitofp i32 %77 to double
  %79 = call double @pow(double %76, double %78) #5
  %80 = fmul double %74, %79
  %81 = fadd double %66, %80
  %82 = fptosi double %81 to i64
  store i64 %82, i64* %6, align 8
  br label %150

83:                                               ; preds = %57, %50
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  br i1 %89, label %90, label %116

90:                                               ; preds = %83
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 90
  br i1 %96, label %97, label %116

97:                                               ; preds = %90
  %98 = load i64, i64* %6, align 8
  %99 = sitofp i64 %98 to double
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 65
  %106 = add nsw i32 %105, 10
  %107 = sitofp i32 %106 to double
  %108 = load i64, i64* %7, align 8
  %109 = sitofp i64 %108 to double
  %110 = load i32, i32* %9, align 4
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double %109, double %111) #5
  %113 = fmul double %107, %112
  %114 = fadd double %99, %113
  %115 = fptosi double %114 to i64
  store i64 %115, i64* %6, align 8
  br label %149

116:                                              ; preds = %90, %83
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  br i1 %122, label %123, label %148

123:                                              ; preds = %116
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 57
  br i1 %129, label %130, label %148

130:                                              ; preds = %123
  %131 = load i64, i64* %6, align 8
  %132 = sitofp i64 %131 to double
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = sitofp i32 %138 to double
  %140 = load i64, i64* %7, align 8
  %141 = sitofp i64 %140 to double
  %142 = load i32, i32* %9, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @pow(double %141, double %143) #5
  %145 = fmul double %139, %144
  %146 = fadd double %132, %145
  %147 = fptosi double %146 to i64
  store i64 %147, i64* %6, align 8
  br label %148

148:                                              ; preds = %130, %123, %116
  br label %149

149:                                              ; preds = %148, %97
  br label %150

150:                                              ; preds = %149, %64
  br label %151

151:                                              ; preds = %150
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  br label %43

154:                                              ; preds = %43
  %155 = load i64, i64* %6, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %230

159:                                              ; preds = %154
  %160 = load i64, i64* %6, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %229

162:                                              ; preds = %159
  store i32 0, i32* %9, align 4
  br label %163

163:                                              ; preds = %195, %162
  %164 = load i64, i64* %6, align 8
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %163
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %8, align 8
  %169 = srem i64 %167, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp sge i32 %171, 10
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 55
  %176 = trunc i32 %175 to i8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %178
  store i8 %176, i8* %179, align 1
  br label %187

180:                                              ; preds = %166
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, 48
  %183 = trunc i32 %182 to i8
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  store i8 %183, i8* %186, align 1
  br label %187

187:                                              ; preds = %180, %173
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  store i8 0, i8* %191, align 1
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %8, align 8
  %194 = sdiv i64 %192, %193
  store i64 %194, i64* %6, align 8
  br label %195

195:                                              ; preds = %187
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %163

198:                                              ; preds = %163
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %200 = call i64 @strlen(i8* %199) #4
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, i32* %9, align 4
  br label %204

204:                                              ; preds = %223, %198
  %205 = load i32, i32* %9, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %204
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 1
  %214 = load i32, i32* %9, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %216
  store i8 %211, i8* %217, align 1
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %221
  store i8 0, i8* %222, align 1
  br label %223

223:                                              ; preds = %207
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %9, align 4
  br label %204

226:                                              ; preds = %204
  %227 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %227)
  br label %229

229:                                              ; preds = %226, %159
  br label %230

230:                                              ; preds = %229, %157
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
