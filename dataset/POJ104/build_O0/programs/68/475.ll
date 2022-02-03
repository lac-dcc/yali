; ModuleID = '69/475.c'
source_filename = "69/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i32], align 16
  %5 = alloca [250 x i32], align 16
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 1000, i1 false)
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %17)
  %19 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %25

25:                                               ; preds = %39, %0
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  br label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  br label %25

42:                                               ; preds = %25
  store i32 0, i32* %9, align 4
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  br label %43

60:                                               ; preds = %43
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  br label %65

65:                                               ; preds = %110, %60
  %66 = load i32, i32* %10, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, i32* %9, align 4
  %70 = icmp sge i32 %69, 0
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ false, %65 ], [ %70, %68 ]
  br i1 %72, label %73, label %115

73:                                               ; preds = %71
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sdiv i32 %94, 10
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = srem i32 %103, 10
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  br label %110

110:                                              ; preds = %73
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %9, align 4
  br label %65

115:                                              ; preds = %71
  %116 = load i32, i32* %9, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %159

118:                                              ; preds = %115
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %12, align 4
  br label %120

120:                                              ; preds = %155, %118
  %121 = load i32, i32* %12, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %120
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %127, %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sdiv i32 %139, 10
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 10
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %155

155:                                              ; preds = %123
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %12, align 4
  br label %120

158:                                              ; preds = %120
  br label %200

159:                                              ; preds = %115
  %160 = load i32, i32* %10, align 4
  store i32 %160, i32* %12, align 4
  br label %161

161:                                              ; preds = %196, %159
  %162 = load i32, i32* %12, align 4
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %199

164:                                              ; preds = %161
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i32], [250 x i32]* %5, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %168, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sdiv i32 %180, 10
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = srem i32 %189, 10
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %196

196:                                              ; preds = %164
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %12, align 4
  br label %161

199:                                              ; preds = %161
  br label %200

200:                                              ; preds = %199, %158
  %201 = load i32, i32* %11, align 4
  store i32 %201, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %202

202:                                              ; preds = %224, %200
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %203, %205
  br i1 %206, label %207, label %227

207:                                              ; preds = %202
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load i32, i32* %11, align 4
  %217 = load i32, i32* %9, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  br label %223

220:                                              ; preds = %207
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  br label %223

223:                                              ; preds = %220, %215
  br label %224

224:                                              ; preds = %223
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %202

227:                                              ; preds = %202
  %228 = load i32, i32* %13, align 4
  store i32 %228, i32* %12, align 4
  br label %229

229:                                              ; preds = %238, %227
  %230 = load i32, i32* %12, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %229
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %236)
  br label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %12, align 4
  br label %229

241:                                              ; preds = %229
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
