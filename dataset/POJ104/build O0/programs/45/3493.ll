; ModuleID = '46/3493.c'
source_filename = "46/3493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %4, align 8
  %24 = mul nuw i64 %20, %22
  %25 = alloca i32, i64 %24, align 16
  store i64 %20, i64* %5, align 8
  store i64 %22, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %48, %0
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %44, %30
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %22
  %39 = getelementptr inbounds i32, i32* %25, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %42)
  br label %44

44:                                               ; preds = %35
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %31

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %26

51:                                               ; preds = %26
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %9, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %57, %55
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %60

60:                                               ; preds = %161, %59
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sdiv i32 %62, 2
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %164

65:                                               ; preds = %60
  %66 = load i32, i32* %10, align 4
  store i32 %66, i32* %12, align 4
  br label %67

67:                                               ; preds = %83, %65
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %67
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %22
  %77 = getelementptr inbounds i32, i32* %25, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %83

83:                                               ; preds = %73
  %84 = load i32, i32* %12, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  br label %67

86:                                               ; preds = %67
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %89

89:                                               ; preds = %108, %86
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %89
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %97, %22
  %99 = getelementptr inbounds i32, i32* %25, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = load i32, i32* %10, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %99, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %95
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %13, align 4
  br label %89

111:                                              ; preds = %89
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 2
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %14, align 4
  br label %116

116:                                              ; preds = %133, %111
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp sgt i32 %117, %118
  br i1 %119, label %120, label %136

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %10, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %22
  %127 = getelementptr inbounds i32, i32* %25, i64 %126
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %120
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %14, align 4
  br label %116

136:                                              ; preds = %116
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %10, align 4
  %140 = sub nsw i32 %138, %139
  store i32 %140, i32* %15, align 4
  br label %141

141:                                              ; preds = %155, %136
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %10, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %158

145:                                              ; preds = %141
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %22
  %149 = getelementptr inbounds i32, i32* %25, i64 %148
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %153)
  br label %155

155:                                              ; preds = %145
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %15, align 4
  br label %141

158:                                              ; preds = %141
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  br label %60

164:                                              ; preds = %60
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp sge i32 %165, %166
  br i1 %167, label %168, label %197

168:                                              ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %197

172:                                              ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = sdiv i32 %173, 2
  store i32 %174, i32* %16, align 4
  br label %175

175:                                              ; preds = %193, %172
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sdiv i32 %178, 2
  %180 = sub nsw i32 %177, %179
  %181 = icmp slt i32 %176, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = sdiv i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %22
  %187 = getelementptr inbounds i32, i32* %25, i64 %186
  %188 = load i32, i32* %16, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %193

193:                                              ; preds = %182
  %194 = load i32, i32* %16, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %16, align 4
  br label %175

196:                                              ; preds = %175
  br label %197

197:                                              ; preds = %196, %168, %164
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %3, align 4
  %200 = icmp sgt i32 %198, %199
  br i1 %200, label %201, label %230

201:                                              ; preds = %197
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 2
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %230

205:                                              ; preds = %201
  %206 = load i32, i32* %3, align 4
  %207 = sdiv i32 %206, 2
  store i32 %207, i32* %17, align 4
  br label %208

208:                                              ; preds = %226, %205
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sdiv i32 %211, 2
  %213 = sub nsw i32 %210, %212
  %214 = icmp slt i32 %209, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %208
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %22
  %219 = getelementptr inbounds i32, i32* %25, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sdiv i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %224)
  br label %226

226:                                              ; preds = %215
  %227 = load i32, i32* %17, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %17, align 4
  br label %208

229:                                              ; preds = %208
  br label %230

230:                                              ; preds = %229, %201, %197
  store i32 0, i32* %1, align 4
  %231 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %231)
  %232 = load i32, i32* %1, align 4
  ret i32 %232
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
