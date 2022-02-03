; ModuleID = '87/1027.c'
source_filename = "87/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 12
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 %24, 3600
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = mul nsw i32 %28, 60
  %30 = add nsw i32 %25, %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %8, align 4
  br label %108

35:                                               ; preds = %16, %0
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 60
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %46, %47
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sub nsw i32 %51, 1
  %53 = mul nsw i32 60, %52
  %54 = add nsw i32 %48, %53
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 12
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  %59 = mul nsw i32 3600, %58
  %60 = add nsw i32 %54, %59
  store i32 %60, i32* %8, align 4
  br label %107

61:                                               ; preds = %39, %35
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 60
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 60, %75
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 60, %79
  %81 = add nsw i32 %74, %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 12
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = mul nsw i32 3600, %86
  %88 = add nsw i32 %81, %87
  store i32 %88, i32* %8, align 4
  br label %106

89:                                               ; preds = %65, %61
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 60, %93
  %95 = load i32, i32* %3, align 4
  %96 = sub nsw i32 %94, %95
  %97 = mul nsw i32 60, %96
  %98 = add nsw i32 %92, %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 12
  %101 = load i32, i32* %2, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = mul nsw i32 3600, %103
  %105 = add nsw i32 %98, %104
  store i32 %105, i32* %8, align 4
  br label %106

106:                                              ; preds = %89, %70
  br label %107

107:                                              ; preds = %106, %44
  br label %108

108:                                              ; preds = %107, %20
  %109 = load i32, i32* %8, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  store i32 0, i32* %9, align 4
  br label %111

111:                                              ; preds = %234, %108
  %112 = load i32, i32* %9, align 4
  %113 = icmp slt i32 %112, 1000
  br i1 %113, label %114, label %237

114:                                              ; preds = %111
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %135

119:                                              ; preds = %114
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %237

135:                                              ; preds = %131, %128, %125, %122, %119, %114
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sgt i32 %136, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %135
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 12
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = mul nsw i32 %147, 3600
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub nsw i32 %149, %150
  %152 = mul nsw i32 %151, 60
  %153 = add nsw i32 %148, %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %8, align 4
  br label %231

158:                                              ; preds = %139, %135
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %184

162:                                              ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp sge i32 %163, %165
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 60
  %170 = load i32, i32* %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = mul nsw i32 60, %175
  %177 = add nsw i32 %171, %176
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 12
  %180 = load i32, i32* %2, align 4
  %181 = sub nsw i32 %179, %180
  %182 = mul nsw i32 3600, %181
  %183 = add nsw i32 %177, %182
  store i32 %183, i32* %8, align 4
  br label %230

184:                                              ; preds = %162, %158
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %212

188:                                              ; preds = %184
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %188
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 60
  %196 = load i32, i32* %4, align 4
  %197 = sub nsw i32 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 60, %198
  %200 = load i32, i32* %3, align 4
  %201 = sub nsw i32 %199, %200
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 60, %202
  %204 = add nsw i32 %197, %203
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 12
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 3600, %209
  %211 = add nsw i32 %204, %210
  store i32 %211, i32* %8, align 4
  br label %229

212:                                              ; preds = %188, %184
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %213, %214
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 60, %216
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %217, %218
  %220 = mul nsw i32 60, %219
  %221 = add nsw i32 %215, %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 12
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  %227 = mul nsw i32 3600, %226
  %228 = add nsw i32 %221, %227
  store i32 %228, i32* %8, align 4
  br label %229

229:                                              ; preds = %212, %193
  br label %230

230:                                              ; preds = %229, %167
  br label %231

231:                                              ; preds = %230, %143
  %232 = load i32, i32* %8, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  br label %234

234:                                              ; preds = %231
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %111

237:                                              ; preds = %134, %111
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
