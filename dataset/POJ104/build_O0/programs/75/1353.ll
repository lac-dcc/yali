; ModuleID = '76/1353.c'
source_filename = "76/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %4)
  %23 = load i32, i32* %4, align 4
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %5, align 8
  %26 = alloca i32, i64 %24, align 16
  store i64 %24, i64* %6, align 8
  %27 = load i32, i32* %4, align 4
  %28 = zext i32 %27 to i64
  %29 = alloca i32, i64 %28, align 16
  store i64 %28, i64* %7, align 8
  %30 = load i32, i32* %4, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  store i64 %31, i64* %8, align 8
  %33 = load i32, i32* %4, align 4
  %34 = zext i32 %33 to i64
  %35 = alloca i32, i64 %34, align 16
  store i64 %34, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %36

36:                                               ; preds = %68, %0
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load i32, i32* %10, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %26, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %29, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %44, i32* %48)
  %50 = load i32, i32* %10, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %26, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %32, i64 %57
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %29, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %35, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

68:                                               ; preds = %40
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  br label %36

71:                                               ; preds = %36
  store i32 1, i32* %11, align 4
  br label %72

72:                                               ; preds = %146, %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %149

76:                                               ; preds = %72
  store i32 1, i32* %12, align 4
  br label %77

77:                                               ; preds = %142, %76
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %78, %81
  br i1 %82, label %83, label %145

83:                                               ; preds = %77
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %26, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %26, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %88, %92
  br i1 %93, label %94, label %112

94:                                               ; preds = %83
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %26, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %26, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %26, i64 %106
  store i32 %103, i32* %107, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %26, i64 %110
  store i32 %108, i32* %111, align 4
  br label %112

112:                                              ; preds = %94, %83
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %29, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %29, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sle i32 %117, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %112
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %29, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %29, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %29, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %29, i64 %139
  store i32 %137, i32* %140, align 4
  br label %141

141:                                              ; preds = %123, %112
  br label %142

142:                                              ; preds = %141
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %77

145:                                              ; preds = %77
  br label %146

146:                                              ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %72

149:                                              ; preds = %72
  %150 = getelementptr inbounds i32, i32* %26, i64 0
  %151 = load i32, i32* %150, align 16
  store i32 %151, i32* %15, align 4
  %152 = getelementptr inbounds i32, i32* %29, i64 0
  %153 = load i32, i32* %152, align 16
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* %2, align 4
  %155 = mul nsw i32 2, %154
  %156 = zext i32 %155 to i64
  %157 = alloca i32, i64 %156, align 16
  store i64 %156, i64* %17, align 8
  store i32 1, i32* %18, align 4
  br label %158

158:                                              ; preds = %168, %149
  %159 = load i32, i32* %18, align 4
  %160 = load i32, i32* %2, align 4
  %161 = mul nsw i32 2, %160
  %162 = icmp sle i32 %159, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load i32, i32* %18, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %157, i64 %166
  store i32 0, i32* %167, align 4
  br label %168

168:                                              ; preds = %163
  %169 = load i32, i32* %18, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %18, align 4
  br label %158

171:                                              ; preds = %158
  store i32 1, i32* %19, align 4
  br label %172

172:                                              ; preds = %203, %171
  %173 = load i32, i32* %19, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %206

176:                                              ; preds = %172
  %177 = load i32, i32* %19, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %32, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = mul nsw i32 2, %181
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %20, align 4
  br label %184

184:                                              ; preds = %199, %176
  %185 = load i32, i32* %20, align 4
  %186 = load i32, i32* %19, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %35, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 2, %190
  %192 = sub nsw i32 %191, 1
  %193 = icmp sle i32 %185, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %184
  %195 = load i32, i32* %20, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %157, i64 %197
  store i32 1, i32* %198, align 4
  br label %199

199:                                              ; preds = %194
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %20, align 4
  br label %184

202:                                              ; preds = %184
  br label %203

203:                                              ; preds = %202
  %204 = load i32, i32* %19, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %19, align 4
  br label %172

206:                                              ; preds = %172
  %207 = load i32, i32* %15, align 4
  %208 = mul nsw i32 2, %207
  %209 = sub nsw i32 %208, 1
  store i32 %209, i32* %21, align 4
  br label %210

210:                                              ; preds = %225, %206
  %211 = load i32, i32* %21, align 4
  %212 = load i32, i32* %16, align 4
  %213 = mul nsw i32 2, %212
  %214 = sub nsw i32 %213, 1
  %215 = icmp sle i32 %211, %214
  br i1 %215, label %216, label %228

216:                                              ; preds = %210
  %217 = load i32, i32* %21, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %157, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  store i32 0, i32* %3, align 4
  br label %224

224:                                              ; preds = %223, %216
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %21, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %21, align 4
  br label %210

228:                                              ; preds = %210
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %16, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %237, i32 %238)
  br label %240

240:                                              ; preds = %236, %233
  store i32 0, i32* %1, align 4
  %241 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %241)
  %242 = load i32, i32* %1, align 4
  ret i32 %242
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
