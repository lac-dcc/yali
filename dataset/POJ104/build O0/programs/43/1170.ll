; ModuleID = '44/1170.c'
source_filename = "44/1170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %9)
  br label %11

11:                                               ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

14:                                               ; preds = %3
  store i32 0, i32* %1, align 4
  br label %15

15:                                               ; preds = %27, %14
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @FanXu(i32 %22)
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %18
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %15

30:                                               ; preds = %15
  store i32 0, i32* %1, align 4
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %38)
  br label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %31

43:                                               ; preds = %31
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @FanXu(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %113

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10000
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 10000
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 1000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10000
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %5, align 4
  %25 = mul nsw i32 %24, 1000
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 100
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = mul nsw i32 %29, 10000
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 %35, 100
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = mul nsw i32 %40, 10000
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %43, 1000
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 100
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %7, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  store i32 %51, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = mul nsw i32 %55, 10000
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, i32* %9, align 4
  br label %111

68:                                               ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, i32* %8, align 4
  %73 = mul nsw i32 %72, 1000
  %74 = load i32, i32* %7, align 4
  %75 = mul nsw i32 %74, 100
  %76 = add nsw i32 %73, %75
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 %77, 10
  %79 = add nsw i32 %76, %78
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  br label %110

82:                                               ; preds = %68
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %86, 100
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %9, align 4
  br label %109

93:                                               ; preds = %82
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = mul nsw i32 %97, 10
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %9, align 4
  br label %108

101:                                              ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i32, i32* %8, align 4
  store i32 %105, i32* %9, align 4
  br label %107

106:                                              ; preds = %101
  store i32 0, i32* %9, align 4
  br label %107

107:                                              ; preds = %106, %104
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109, %71
  br label %111

111:                                              ; preds = %110, %54
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %2, align 4
  br label %217

113:                                              ; preds = %1
  %114 = load i32, i32* %3, align 4
  %115 = sub nsw i32 0, %114
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sdiv i32 %116, 10000
  store i32 %117, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %119, 10000
  %121 = sub nsw i32 %118, %120
  %122 = sdiv i32 %121, 1000
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 %124, 10000
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = mul nsw i32 %127, 1000
  %129 = sub nsw i32 %126, %128
  %130 = sdiv i32 %129, 100
  store i32 %130, i32* %6, align 4
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %132, 10000
  %134 = sub nsw i32 %131, %133
  %135 = load i32, i32* %5, align 4
  %136 = mul nsw i32 %135, 1000
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %6, align 4
  %139 = mul nsw i32 %138, 100
  %140 = sub nsw i32 %137, %139
  %141 = sdiv i32 %140, 10
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10000
  %145 = sub nsw i32 %142, %144
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 1000
  %148 = sub nsw i32 %145, %147
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 %149, 100
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %7, align 4
  %153 = mul nsw i32 %152, 10
  %154 = sub nsw i32 %151, %153
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %113
  %158 = load i32, i32* %8, align 4
  %159 = mul nsw i32 %158, 10000
  %160 = load i32, i32* %7, align 4
  %161 = mul nsw i32 %160, 1000
  %162 = add nsw i32 %159, %161
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %163, 100
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 %166, 10
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %168, %169
  store i32 %170, i32* %9, align 4
  br label %214

171:                                              ; preds = %113
  %172 = load i32, i32* %5, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = mul nsw i32 %175, 1000
  %177 = load i32, i32* %7, align 4
  %178 = mul nsw i32 %177, 100
  %179 = add nsw i32 %176, %178
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 %180, 10
  %182 = add nsw i32 %179, %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, i32* %9, align 4
  br label %213

185:                                              ; preds = %171
  %186 = load i32, i32* %6, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load i32, i32* %8, align 4
  %190 = mul nsw i32 %189, 100
  %191 = load i32, i32* %7, align 4
  %192 = mul nsw i32 %191, 10
  %193 = add nsw i32 %190, %192
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %193, %194
  store i32 %195, i32* %9, align 4
  br label %212

196:                                              ; preds = %185
  %197 = load i32, i32* %7, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = mul nsw i32 %200, 10
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %201, %202
  store i32 %203, i32* %9, align 4
  br label %211

204:                                              ; preds = %196
  %205 = load i32, i32* %8, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, i32* %8, align 4
  store i32 %208, i32* %9, align 4
  br label %210

209:                                              ; preds = %204
  store i32 0, i32* %9, align 4
  br label %210

210:                                              ; preds = %209, %207
  br label %211

211:                                              ; preds = %210, %199
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212, %174
  br label %214

214:                                              ; preds = %213, %157
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 0, %215
  store i32 %216, i32* %2, align 4
  br label %217

217:                                              ; preds = %214, %111
  %218 = load i32, i32* %2, align 4
  ret i32 %218
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
