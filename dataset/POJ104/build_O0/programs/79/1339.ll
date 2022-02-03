; ModuleID = '80/1339.c'
source_filename = "80/1339.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  br label %15

15:                                               ; preds = %42, %41, %38, %31, %0
  %16 = load i32, i32* %11, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %11, align 4
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i32, i32* %9, align 4
  store i32 %22, i32* %9, align 4
  br label %43

23:                                               ; preds = %15
  %24 = load i32, i32* %11, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %15

34:                                               ; preds = %27
  %35 = load i32, i32* %11, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %15

41:                                               ; preds = %34
  br label %15

42:                                               ; preds = %23
  br label %15

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %71, %70, %67, %60, %43
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %12, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, i32* %10, align 4
  store i32 %51, i32* %10, align 4
  br label %72

52:                                               ; preds = %44
  %53 = load i32, i32* %12, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load i32, i32* %12, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  br label %44

63:                                               ; preds = %56
  %64 = load i32, i32* %12, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  br label %44

70:                                               ; preds = %63
  br label %44

71:                                               ; preds = %52
  br label %44

72:                                               ; preds = %50
  %73 = load i32, i32* %1, align 4
  %74 = sub nsw i32 %73, 1
  %75 = mul nsw i32 %74, 365
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = mul nsw i32 %79, 365
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %2, align 4
  switch i32 %83, label %120 [
    i32 1, label %84
    i32 2, label %87
    i32 3, label %90
    i32 4, label %93
    i32 5, label %96
    i32 6, label %99
    i32 7, label %102
    i32 8, label %105
    i32 9, label %108
    i32 10, label %111
    i32 11, label %114
    i32 12, label %117
  ]

84:                                               ; preds = %72
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 0
  store i32 %86, i32* %7, align 4
  br label %120

87:                                               ; preds = %72
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 31
  store i32 %89, i32* %7, align 4
  br label %120

90:                                               ; preds = %72
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 59
  store i32 %92, i32* %7, align 4
  br label %120

93:                                               ; preds = %72
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 90
  store i32 %95, i32* %7, align 4
  br label %120

96:                                               ; preds = %72
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 120
  store i32 %98, i32* %7, align 4
  br label %120

99:                                               ; preds = %72
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 151
  store i32 %101, i32* %7, align 4
  br label %120

102:                                              ; preds = %72
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 181
  store i32 %104, i32* %7, align 4
  br label %120

105:                                              ; preds = %72
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 212
  store i32 %107, i32* %7, align 4
  br label %120

108:                                              ; preds = %72
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 243
  store i32 %110, i32* %7, align 4
  br label %120

111:                                              ; preds = %72
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 273
  store i32 %113, i32* %7, align 4
  br label %120

114:                                              ; preds = %72
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 304
  store i32 %116, i32* %7, align 4
  br label %120

117:                                              ; preds = %72
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 334
  store i32 %119, i32* %7, align 4
  br label %120

120:                                              ; preds = %72, %117, %114, %111, %108, %105, %102, %99, %96, %93, %90, %87, %84
  %121 = load i32, i32* %5, align 4
  switch i32 %121, label %158 [
    i32 1, label %122
    i32 2, label %125
    i32 3, label %128
    i32 4, label %131
    i32 5, label %134
    i32 6, label %137
    i32 7, label %140
    i32 8, label %143
    i32 9, label %146
    i32 10, label %149
    i32 11, label %152
    i32 12, label %155
  ]

122:                                              ; preds = %120
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 0
  store i32 %124, i32* %8, align 4
  br label %158

125:                                              ; preds = %120
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 31
  store i32 %127, i32* %8, align 4
  br label %158

128:                                              ; preds = %120
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 59
  store i32 %130, i32* %8, align 4
  br label %158

131:                                              ; preds = %120
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, 90
  store i32 %133, i32* %8, align 4
  br label %158

134:                                              ; preds = %120
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 120
  store i32 %136, i32* %8, align 4
  br label %158

137:                                              ; preds = %120
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 151
  store i32 %139, i32* %8, align 4
  br label %158

140:                                              ; preds = %120
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 181
  store i32 %142, i32* %8, align 4
  br label %158

143:                                              ; preds = %120
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 212
  store i32 %145, i32* %8, align 4
  br label %158

146:                                              ; preds = %120
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 243
  store i32 %148, i32* %8, align 4
  br label %158

149:                                              ; preds = %120
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 273
  store i32 %151, i32* %8, align 4
  br label %158

152:                                              ; preds = %120
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 304
  store i32 %154, i32* %8, align 4
  br label %158

155:                                              ; preds = %120
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 334
  store i32 %157, i32* %8, align 4
  br label %158

158:                                              ; preds = %120, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122
  %159 = load i32, i32* %1, align 4
  %160 = srem i32 %159, 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %190

162:                                              ; preds = %158
  %163 = load i32, i32* %1, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %162
  %167 = load i32, i32* %2, align 4
  %168 = icmp sgt i32 %167, 2
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  br label %174

172:                                              ; preds = %166
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %7, align 4
  br label %174

174:                                              ; preds = %172, %169
  br label %189

175:                                              ; preds = %162
  %176 = load i32, i32* %11, align 4
  %177 = srem i32 %176, 400
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = load i32, i32* %2, align 4
  %181 = icmp sgt i32 %180, 2
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  br label %187

185:                                              ; preds = %179
  %186 = load i32, i32* %7, align 4
  store i32 %186, i32* %7, align 4
  br label %187

187:                                              ; preds = %185, %182
  br label %188

188:                                              ; preds = %187, %175
  br label %189

189:                                              ; preds = %188, %174
  br label %190

190:                                              ; preds = %189, %158
  %191 = load i32, i32* %4, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %219

194:                                              ; preds = %190
  %195 = load i32, i32* %4, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = icmp sgt i32 %199, 2
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %8, align 4
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204, %194
  %206 = load i32, i32* %4, align 4
  %207 = srem i32 %206, 400
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = load i32, i32* %5, align 4
  %211 = icmp sgt i32 %210, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %8, align 4
  br label %217

215:                                              ; preds = %209
  %216 = load i32, i32* %8, align 4
  store i32 %216, i32* %8, align 4
  br label %217

217:                                              ; preds = %215, %212
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %190
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %220, %221
  store i32 %222, i32* %7, align 4
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, i32* %8, align 4
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %226, %227
  store i32 %228, i32* %13, align 4
  %229 = load i32, i32* %13, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %229)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
