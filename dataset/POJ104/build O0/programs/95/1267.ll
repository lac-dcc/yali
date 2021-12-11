; ModuleID = '96/1267.c'
source_filename = "96/1267.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %0
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  store i32 0, i32* %1, align 4
  br label %249

22:                                               ; preds = %0
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %67

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = sub nsw i32 %34, 48
  %36 = icmp slt i32 %35, 13
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* %39)
  br label %66

41:                                               ; preds = %25
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %46, %49
  %51 = sub nsw i32 %50, 48
  %52 = sdiv i32 %51, 13
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %52)
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %55 = load i8, i8* %54, align 16
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = mul nsw i32 %57, 10
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = sub nsw i32 %62, 48
  %64 = srem i32 %63, 13
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  br label %66

66:                                               ; preds = %41, %37
  br label %248

67:                                               ; preds = %22
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %69 = load i8, i8* %68, align 16
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = mul nsw i32 %71, 10
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %72, %75
  %77 = sub nsw i32 %76, 48
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 13
  br i1 %79, label %80, label %140

80:                                               ; preds = %67
  %81 = load i32, i32* %4, align 4
  %82 = mul nsw i32 %81, 10
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %84 = load i8, i8* %83, align 2
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = sub nsw i32 %86, 48
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sdiv i32 %88, 13
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %90, i8* %91, align 16
  %92 = load i32, i32* %4, align 4
  %93 = srem i32 %92, 13
  store i32 %93, i32* %4, align 4
  store i32 3, i32* %5, align 4
  br label %94

94:                                               ; preds = %117, %80
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %100, %105
  %107 = sub nsw i32 %106, 48
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sdiv i32 %108, 13
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %113
  store i8 %110, i8* %114, align 1
  %115 = load i32, i32* %4, align 4
  %116 = srem i32 %115, 13
  store i32 %116, i32* %4, align 4
  br label %117

117:                                              ; preds = %98
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  br label %94

120:                                              ; preds = %94
  store i32 0, i32* %5, align 4
  br label %121

121:                                              ; preds = %133, %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %123, 2
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %121

136:                                              ; preds = %121
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %136, %67
  %141 = load i32, i32* %4, align 4
  %142 = icmp eq i32 %141, 13
  br i1 %142, label %143, label %191

143:                                              ; preds = %140
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 1, i8* %144, align 16
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %145

145:                                              ; preds = %168, %143
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %171

149:                                              ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = mul nsw i32 %150, 10
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = add nsw i32 %151, %156
  %158 = sub nsw i32 %157, 48
  store i32 %158, i32* %4, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sdiv i32 %159, 13
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  %166 = load i32, i32* %4, align 4
  %167 = srem i32 %166, 13
  store i32 %167, i32* %4, align 4
  br label %168

168:                                              ; preds = %149
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %145

171:                                              ; preds = %145
  store i32 0, i32* %5, align 4
  br label %172

172:                                              ; preds = %184, %171
  %173 = load i32, i32* %5, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = icmp slt i32 %173, %175
  br i1 %176, label %177, label %187

177:                                              ; preds = %172
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  br label %184

184:                                              ; preds = %177
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %172

187:                                              ; preds = %172
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %189 = load i32, i32* %4, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %191

191:                                              ; preds = %187, %140
  %192 = load i32, i32* %4, align 4
  %193 = icmp sgt i32 %192, 13
  br i1 %193, label %194, label %247

194:                                              ; preds = %191
  %195 = load i32, i32* %4, align 4
  %196 = sdiv i32 %195, 13
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  store i8 %197, i8* %198, align 16
  %199 = load i32, i32* %4, align 4
  %200 = srem i32 %199, 13
  store i32 %200, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %201

201:                                              ; preds = %224, %194
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %227

205:                                              ; preds = %201
  %206 = load i32, i32* %4, align 4
  %207 = mul nsw i32 %206, 10
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = add nsw i32 %207, %212
  %214 = sub nsw i32 %213, 48
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sdiv i32 %215, 13
  %217 = trunc i32 %216 to i8
  %218 = load i32, i32* %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  %222 = load i32, i32* %4, align 4
  %223 = srem i32 %222, 13
  store i32 %223, i32* %4, align 4
  br label %224

224:                                              ; preds = %205
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  br label %201

227:                                              ; preds = %201
  store i32 0, i32* %5, align 4
  br label %228

228:                                              ; preds = %240, %227
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %240

240:                                              ; preds = %233
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  br label %228

243:                                              ; preds = %228
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %245 = load i32, i32* %4, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %245)
  br label %247

247:                                              ; preds = %243, %191
  br label %248

248:                                              ; preds = %247, %66
  store i32 0, i32* %1, align 4
  br label %249

249:                                              ; preds = %248, %15
  %250 = load i32, i32* %1, align 4
  ret i32 %250
}

declare dso_local i32 @gets(...) #1

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
