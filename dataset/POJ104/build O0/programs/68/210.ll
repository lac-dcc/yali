; ModuleID = '69/210.c'
source_filename = "69/210.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

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
  %9 = alloca [255 x i8], align 16
  %10 = alloca [255 x i8], align 16
  %11 = alloca [255 x i8], align 16
  %12 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 255
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %18
  store i8 97, i8* %19, align 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %21
  store i8 97, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %24
  store i8 97, i8* %25, align 1
  br label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  br label %13

29:                                               ; preds = %13
  %30 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %30, i8* %31)
  %33 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %36

36:                                               ; preds = %63, %29
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %36
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %12, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  %56 = load i8, i8* %12, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %61
  store i8 %56, i8* %62, align 1
  br label %63

63:                                               ; preds = %41
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %36

66:                                               ; preds = %36
  %67 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 0
  %68 = call i64 @strlen(i8* %67) #3
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %70

70:                                               ; preds = %97, %66
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %100

75:                                               ; preds = %70
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  store i8 %79, i8* %12, align 1
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %2, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  %90 = load i8, i8* %12, align 1
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %95
  store i8 %90, i8* %96, align 1
  br label %97

97:                                               ; preds = %75
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  br label %70

100:                                              ; preds = %70
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %5, align 4
  br label %108

106:                                              ; preds = %100
  %107 = load i32, i32* %3, align 4
  store i32 %107, i32* %5, align 4
  br label %108

108:                                              ; preds = %106, %104
  store i32 0, i32* %2, align 4
  br label %109

109:                                              ; preds = %183, %108
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %186

113:                                              ; preds = %109
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 97
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %120, %113
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %129
  store i8 48, i8* %130, align 1
  br label %131

131:                                              ; preds = %127, %120
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 97
  br i1 %137, label %145, label %138

138:                                              ; preds = %131
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %138, %131
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %147
  store i8 48, i8* %148, align 1
  br label %149

149:                                              ; preds = %145, %138
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [255 x i8], [255 x i8]* %9, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = sub nsw i32 %154, 48
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %155, %160
  %162 = sub nsw i32 %161, 48
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %165, 10
  br i1 %166, label %167, label %175

167:                                              ; preds = %149
  %168 = load i32, i32* %6, align 4
  %169 = sub nsw i32 %168, 10
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  store i32 1, i32* %7, align 4
  br label %182

175:                                              ; preds = %149
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 48
  %178 = trunc i32 %177 to i8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %180
  store i8 %178, i8* %181, align 1
  store i32 0, i32* %7, align 4
  br label %182

182:                                              ; preds = %175, %167
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %2, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %2, align 4
  br label %109

186:                                              ; preds = %109
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %191
  store i8 49, i8* %192, align 1
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  br label %195

195:                                              ; preds = %189, %186
  store i32 250, i32* %2, align 4
  br label %196

196:                                              ; preds = %216, %195
  %197 = load i32, i32* %2, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %219

199:                                              ; preds = %196
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 48
  br i1 %205, label %206, label %215

206:                                              ; preds = %199
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 97
  br i1 %212, label %213, label %215

213:                                              ; preds = %206
  %214 = load i32, i32* %2, align 4
  store i32 %214, i32* %8, align 4
  br label %219

215:                                              ; preds = %206, %199
  br label %216

216:                                              ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %2, align 4
  br label %196

219:                                              ; preds = %213, %196
  %220 = load i32, i32* %8, align 4
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %240

224:                                              ; preds = %219
  %225 = load i32, i32* %8, align 4
  store i32 %225, i32* %2, align 4
  br label %226

226:                                              ; preds = %236, %224
  %227 = load i32, i32* %2, align 4
  %228 = icmp sge i32 %227, 0
  br i1 %228, label %229, label %239

229:                                              ; preds = %226
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  br label %236

236:                                              ; preds = %229
  %237 = load i32, i32* %2, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %2, align 4
  br label %226

239:                                              ; preds = %226
  br label %240

240:                                              ; preds = %239, %222
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
