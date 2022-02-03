; ModuleID = '35/2506.c'
source_filename = "35/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %9, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i64 %16, i64* %10, align 8
  store i64 %18, i64* %11, align 8
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = mul nuw i64 %23, %25
  %27 = alloca i32, i64 %26, align 16
  store i64 %23, i64* %12, align 8
  store i64 %25, i64* %13, align 8
  store i32 0, i32* %4, align 4
  br label %28

28:                                               ; preds = %57, %0
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %53, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %18
  %41 = getelementptr inbounds i32, i32* %21, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %44)
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %25
  %49 = getelementptr inbounds i32, i32* %27, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %37
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %33

56:                                               ; preds = %33
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %28

60:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %131, %60
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %134

65:                                               ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %18
  %69 = getelementptr inbounds i32, i32* %21, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 0
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %72

72:                                               ; preds = %97, %65
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %18
  %80 = getelementptr inbounds i32, i32* %21, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %76
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, %18
  %91 = getelementptr inbounds i32, i32* %21, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %6, align 4
  br label %96

96:                                               ; preds = %87, %76
  br label %97

97:                                               ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %72

100:                                              ; preds = %72
  store i32 0, i32* %5, align 4
  br label %101

101:                                              ; preds = %127, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %101
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %18
  %109 = getelementptr inbounds i32, i32* %21, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %105
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %25
  %120 = getelementptr inbounds i32, i32* %27, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  br label %126

126:                                              ; preds = %116, %105
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  br label %101

130:                                              ; preds = %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  br label %61

134:                                              ; preds = %61
  store i32 0, i32* %4, align 4
  br label %135

135:                                              ; preds = %205, %134
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %208

139:                                              ; preds = %135
  %140 = mul nsw i64 0, %18
  %141 = getelementptr inbounds i32, i32* %21, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %146

146:                                              ; preds = %171, %139
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %174

150:                                              ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %18
  %154 = getelementptr inbounds i32, i32* %21, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %150
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %18
  %165 = getelementptr inbounds i32, i32* %21, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %7, align 4
  br label %170

170:                                              ; preds = %161, %150
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  br label %146

174:                                              ; preds = %146
  store i32 0, i32* %5, align 4
  br label %175

175:                                              ; preds = %201, %174
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %18
  %183 = getelementptr inbounds i32, i32* %21, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %179
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %25
  %194 = getelementptr inbounds i32, i32* %27, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %197, align 4
  br label %200

200:                                              ; preds = %190, %179
  br label %201

201:                                              ; preds = %200
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  br label %175

204:                                              ; preds = %175
  br label %205

205:                                              ; preds = %204
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  br label %135

208:                                              ; preds = %135
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %209

209:                                              ; preds = %239, %208
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %242

213:                                              ; preds = %209
  store i32 0, i32* %5, align 4
  br label %214

214:                                              ; preds = %235, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %238

218:                                              ; preds = %214
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = mul nsw i64 %220, %25
  %222 = getelementptr inbounds i32, i32* %27, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 2
  br i1 %227, label %228, label %234

228:                                              ; preds = %218
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %5, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %229, i32 %230)
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  br label %234

234:                                              ; preds = %228, %218
  br label %235

235:                                              ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %214

238:                                              ; preds = %214
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %209

242:                                              ; preds = %209
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %247

247:                                              ; preds = %245, %242
  store i32 0, i32* %1, align 4
  %248 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %248)
  %249 = load i32, i32* %1, align 4
  ret i32 %249
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
