; ModuleID = '55/799.c'
source_filename = "55/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [150 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [1000 x i32], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i8* %23, i32* %3)
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i8 97, i8* %15, align 1
  store i8 65, i8* %16, align 1
  store i8 90, i8* %17, align 1
  store i8 122, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i8 57, i8* %20, align 1
  store i32 0, i32* %10, align 4
  br label %28

28:                                               ; preds = %128, %0
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %131

32:                                               ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %15, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %37, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %32
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8, i8* %18, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %46, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %41
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %15, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %55, %57
  %59 = add nsw i32 %58, 10
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %64

64:                                               ; preds = %50, %41, %32
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %16, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp sge i32 %69, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %64
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = load i8, i8* %17, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sle i32 %78, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %73
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i8, i8* %16, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %87, %89
  %91 = add nsw i32 %90, 10
  %92 = trunc i32 %91 to i8
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %94
  store i8 %92, i8* %95, align 1
  br label %96

96:                                               ; preds = %82, %73, %64
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i8, i8* %19, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sge i32 %101, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %96
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %20, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %105
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i8, i8* %19, align 1
  %121 = sext i8 %120 to i32
  %122 = sub nsw i32 %119, %121
  %123 = trunc i32 %122 to i8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  br label %127

127:                                              ; preds = %114, %105, %96
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  br label %28

131:                                              ; preds = %28
  store i32 0, i32* %10, align 4
  br label %132

132:                                              ; preds = %160, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %163

136:                                              ; preds = %132
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  store i32 %141, i32* %13, align 4
  store i32 1, i32* %11, align 4
  br label %142

142:                                              ; preds = %153, %136
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sub nsw i32 %146, 1
  %148 = icmp sle i32 %143, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %142
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %13, align 4
  %152 = mul nsw i32 %151, %150
  store i32 %152, i32* %13, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  br label %142

156:                                              ; preds = %142
  %157 = load i32, i32* %13, align 4
  %158 = load i32, i32* %14, align 4
  %159 = add nsw i32 %158, %157
  store i32 %159, i32* %14, align 4
  br label %160

160:                                              ; preds = %156
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  br label %132

163:                                              ; preds = %132
  %164 = load i32, i32* %14, align 4
  store i32 %164, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %165

165:                                              ; preds = %173, %163
  %166 = load i32, i32* %4, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %176

169:                                              ; preds = %165
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %4, align 4
  %172 = sdiv i32 %171, %170
  store i32 %172, i32* %4, align 4
  br label %173

173:                                              ; preds = %169
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  br label %165

176:                                              ; preds = %168
  %177 = load i32, i32* %10, align 4
  store i32 %177, i32* %22, align 4
  br label %178

178:                                              ; preds = %193, %176
  %179 = load i32, i32* %22, align 4
  %180 = icmp sge i32 %179, 1
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = load i32, i32* %14, align 4
  %183 = load i32, i32* %3, align 4
  %184 = srem i32 %182, %183
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sdiv i32 %186, %185
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %22, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

193:                                              ; preds = %181
  %194 = load i32, i32* %22, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %22, align 4
  br label %178

196:                                              ; preds = %178
  %197 = load i32, i32* %10, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %233

201:                                              ; preds = %196
  store i32 0, i32* %11, align 4
  br label %202

202:                                              ; preds = %229, %201
  %203 = load i32, i32* %11, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = load i32, i32* %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 10
  br i1 %211, label %212, label %222

212:                                              ; preds = %206
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %216, 10
  %218 = load i8, i8* %16, align 1
  %219 = sext i8 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  br label %228

222:                                              ; preds = %206
  %223 = load i32, i32* %11, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %226)
  br label %228

228:                                              ; preds = %222, %212
  br label %229

229:                                              ; preds = %228
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %11, align 4
  br label %202

232:                                              ; preds = %202
  br label %233

233:                                              ; preds = %232, %199
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %235 = load i32, i32* %1, align 4
  ret i32 %235
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
