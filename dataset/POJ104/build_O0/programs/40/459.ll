; ModuleID = '41/459.c'
source_filename = "41/459.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %243, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %246

13:                                               ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %239, %13
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %242

23:                                               ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %239

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %30
  store i32 2, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %235, %28
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %238

38:                                               ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  br label %235

47:                                               ; preds = %42
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %49
  store i32 3, i32* %50, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  store i32 0, i32* %6, align 4
  br label %54

54:                                               ; preds = %231, %47
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %234

57:                                               ; preds = %54
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65, %61, %57
  br label %231

70:                                               ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %72
  store i32 4, i32* %73, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 0, i32* %7, align 4
  br label %77

77:                                               ; preds = %227, %70
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %78, 5
  br i1 %79, label %80, label %230

80:                                               ; preds = %77
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %96, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %96, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %88, %84, %80
  br label %227

97:                                               ; preds = %92
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %99
  store i32 5, i32* %100, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %102
  store i32 0, i32* %103, align 4
  store i32 0, i32* %8, align 4
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %105, 2
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp ne i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %114

114:                                              ; preds = %111, %107, %97
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %130, label %122

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %128 = load i32, i32* %127, align 16
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %118
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %133

133:                                              ; preds = %130, %126, %122
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %149, label %141

141:                                              ; preds = %137, %133
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp ne i32 %147, 2
  br i1 %148, label %149, label %152

149:                                              ; preds = %145, %137
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %152

152:                                              ; preds = %149, %145, %141
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %168, label %160

160:                                              ; preds = %156, %152
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %162 = load i32, i32* %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp ne i32 %166, 5
  br i1 %167, label %168, label %171

168:                                              ; preds = %164, %156
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  br label %171

171:                                              ; preds = %168, %164, %160
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = icmp ne i32 %177, 1
  br i1 %178, label %187, label %179

179:                                              ; preds = %175, %171
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %179
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %190

187:                                              ; preds = %183, %175
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  br label %190

190:                                              ; preds = %187, %183, %179
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %192 = load i32, i32* %191, align 16
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %206, label %198

198:                                              ; preds = %194, %190
  %199 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp ne i32 %204, 1
  br i1 %205, label %206, label %209

206:                                              ; preds = %202, %194
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  br label %209

209:                                              ; preds = %206, %202, %198
  %210 = load i32, i32* %8, align 4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %222 = load i32, i32* %221, align 16
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %214, i32 %216, i32 %218, i32 %220, i32 %222)
  br label %224

224:                                              ; preds = %212, %209
  %225 = load i32, i32* %9, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %9, align 4
  br label %227

227:                                              ; preds = %224, %96
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  br label %77

230:                                              ; preds = %77
  br label %231

231:                                              ; preds = %230, %69
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  br label %54

234:                                              ; preds = %54
  br label %235

235:                                              ; preds = %234, %46
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  br label %35

238:                                              ; preds = %35
  br label %239

239:                                              ; preds = %238, %27
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %20

242:                                              ; preds = %20
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %3, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %3, align 4
  br label %10

246:                                              ; preds = %10
  ret void
}

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
