; ModuleID = '96/25.c'
source_filename = "96/25.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %20, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  br label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  br label %13

23:                                               ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %159

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 10, %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = sub nsw i32 %35, 48
  %37 = icmp sge i32 %36, 13
  br i1 %37, label %38, label %93

38:                                               ; preds = %26
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = mul nsw i32 10, %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %49

49:                                               ; preds = %89, %38
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 %56, 2
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %54
  %60 = load i32, i32* %5, align 4
  %61 = sdiv i32 %60, 13
  %62 = add nsw i32 %61, 48
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 13
  %69 = mul nsw i32 10, %68
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %5, align 4
  br label %88

78:                                               ; preds = %54
  %79 = load i32, i32* %5, align 4
  %80 = sdiv i32 %79, 13
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* %5, align 4
  %87 = srem i32 %86, 13
  store i32 %87, i32* %5, align 4
  br label %88

88:                                               ; preds = %78, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %49

92:                                               ; preds = %49
  br label %154

93:                                               ; preds = %26
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = mul nsw i32 100, %97
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = mul nsw i32 10, %102
  %104 = add nsw i32 %98, %103
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %106 = load i8, i8* %105, align 2
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = sub nsw i32 %108, 48
  store i32 %109, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %110

110:                                              ; preds = %150, %93
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, 2
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %153

115:                                              ; preds = %110
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 3
  %119 = icmp ne i32 %116, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  %121 = load i32, i32* %5, align 4
  %122 = sdiv i32 %121, 13
  %123 = add nsw i32 %122, 48
  %124 = trunc i32 %123 to i8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 13
  %130 = mul nsw i32 10, %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %130, %136
  %138 = sub nsw i32 %137, 48
  store i32 %138, i32* %5, align 4
  br label %149

139:                                              ; preds = %115
  %140 = load i32, i32* %5, align 4
  %141 = sdiv i32 %140, 13
  %142 = add nsw i32 %141, 48
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  %147 = load i32, i32* %5, align 4
  %148 = srem i32 %147, 13
  store i32 %148, i32* %5, align 4
  br label %149

149:                                              ; preds = %139, %120
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  br label %110

153:                                              ; preds = %110
  br label %154

154:                                              ; preds = %153, %92
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %155)
  %157 = load i32, i32* %5, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %224

159:                                              ; preds = %23
  %160 = load i32, i32* %6, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %165 = load i8, i8* %164, align 16
  %166 = sext i8 %165 to i32
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %166)
  br label %223

168:                                              ; preds = %159
  %169 = load i32, i32* %6, align 4
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %222

171:                                              ; preds = %168
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  %176 = mul nsw i32 10, %175
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = add nsw i32 %176, %179
  %181 = sub nsw i32 %180, 48
  %182 = icmp sge i32 %181, 13
  br i1 %182, label %183, label %208

183:                                              ; preds = %171
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %185 = load i8, i8* %184, align 16
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = mul nsw i32 10, %187
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %188, %191
  %193 = sub nsw i32 %192, 48
  %194 = sdiv i32 %193, 13
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %194)
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = mul nsw i32 10, %199
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %200, %203
  %205 = sub nsw i32 %204, 48
  %206 = srem i32 %205, 13
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  br label %221

208:                                              ; preds = %171
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = mul nsw i32 10, %213
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %214, %217
  %219 = sub nsw i32 %218, 48
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %208, %183
  br label %222

222:                                              ; preds = %221, %168
  br label %223

223:                                              ; preds = %222, %162
  br label %224

224:                                              ; preds = %223, %154
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
