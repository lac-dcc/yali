; ModuleID = '18/2076.c'
source_filename = "18/2076.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = common dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @check() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i32, i32* @n, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* @n, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %1, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i64 %11, i64* %2, align 8
  store i64 %13, i64* %3, align 8
  store i32 0, i32* %9, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %41, %0
  %20 = load i32, i32* %5, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load i32, i32* @n, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %13
  %32 = getelementptr inbounds i32, i32* %16, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %6, align 4
  br label %25

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %5, align 4
  br label %19

44:                                               ; preds = %19
  %45 = load i32, i32* @n, align 4
  store i32 %45, i32* %4, align 4
  br label %46

46:                                               ; preds = %261, %44
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %264

49:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  br label %50

50:                                               ; preds = %109, %49
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %112

54:                                               ; preds = %50
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %56, %13
  %58 = getelementptr inbounds i32, i32* %16, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 0
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %61

61:                                               ; preds = %86, %54
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %13
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %66, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %65
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %13
  %80 = getelementptr inbounds i32, i32* %16, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  br label %85

85:                                               ; preds = %76, %65
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %61

89:                                               ; preds = %61
  store i32 0, i32* %6, align 4
  br label %90

90:                                               ; preds = %105, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %13
  %99 = getelementptr inbounds i32, i32* %16, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, %95
  store i32 %104, i32* %102, align 4
  br label %105

105:                                              ; preds = %94
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %90

108:                                              ; preds = %90
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  br label %50

112:                                              ; preds = %50
  store i32 0, i32* %6, align 4
  br label %113

113:                                              ; preds = %172, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %175

117:                                              ; preds = %113
  %118 = mul nsw i64 0, %13
  %119 = getelementptr inbounds i32, i32* %16, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %124

124:                                              ; preds = %149, %117
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %152

128:                                              ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %131, %13
  %133 = getelementptr inbounds i32, i32* %16, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %129, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %128
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %13
  %143 = getelementptr inbounds i32, i32* %16, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  br label %148

148:                                              ; preds = %139, %128
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  br label %124

152:                                              ; preds = %124
  store i32 0, i32* %5, align 4
  br label %153

153:                                              ; preds = %168, %152
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %153
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %13
  %162 = getelementptr inbounds i32, i32* %16, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, %158
  store i32 %167, i32* %165, align 4
  br label %168

168:                                              ; preds = %157
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %153

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %113

175:                                              ; preds = %113
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = mul nsw i64 %178, %13
  %180 = getelementptr inbounds i32, i32* %16, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %180, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* %4, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %13
  %192 = getelementptr inbounds i32, i32* %16, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %192, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %13
  %202 = getelementptr inbounds i32, i32* %16, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  store i32 %197, i32* %206, align 4
  store i32 0, i32* %5, align 4
  br label %207

207:                                              ; preds = %230, %175
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %209, 2
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %233

212:                                              ; preds = %207
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %13
  %216 = getelementptr inbounds i32, i32* %16, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %13
  %225 = getelementptr inbounds i32, i32* %16, i64 %224
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %225, i64 %228
  store i32 %221, i32* %229, align 4
  br label %230

230:                                              ; preds = %212
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  br label %207

233:                                              ; preds = %207
  store i32 0, i32* %6, align 4
  br label %234

234:                                              ; preds = %257, %233
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 2
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %260

239:                                              ; preds = %234
  %240 = load i32, i32* %4, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %13
  %244 = getelementptr inbounds i32, i32* %16, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %13
  %253 = getelementptr inbounds i32, i32* %16, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  store i32 %248, i32* %256, align 4
  br label %257

257:                                              ; preds = %239
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  br label %234

260:                                              ; preds = %234
  br label %261

261:                                              ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %4, align 4
  br label %46

264:                                              ; preds = %46
  %265 = load i32, i32* %9, align 4
  %266 = load i8*, i8** %1, align 8
  call void @llvm.stackrestore(i8* %266)
  ret i32 %265
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = call i32 @check()
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  br label %11

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  br label %4

14:                                               ; preds = %4
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
