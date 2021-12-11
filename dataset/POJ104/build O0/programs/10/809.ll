; ModuleID = '11/809.c'
source_filename = "11/809.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %145

18:                                               ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  br label %29

29:                                               ; preds = %26, %23
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 29
  %35 = add nsw i32 %34, 31
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 29
  %42 = add nsw i32 %41, 31
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 29
  %50 = add nsw i32 %49, 31
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 30
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %47, %44
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 31
  %59 = add nsw i32 %58, 29
  %60 = add nsw i32 %59, 31
  %61 = add nsw i32 %60, 30
  %62 = add nsw i32 %61, 31
  store i32 %62, i32* %5, align 4
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 29
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  %72 = add nsw i32 %71, 31
  %73 = add nsw i32 %72, 30
  store i32 %73, i32* %5, align 4
  br label %74

74:                                               ; preds = %66, %63
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 8
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 29
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = add nsw i32 %84, 31
  store i32 %85, i32* %5, align 4
  br label %86

86:                                               ; preds = %77, %74
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 29
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 30
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %5, align 4
  br label %99

99:                                               ; preds = %89, %86
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %113

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 29
  %106 = add nsw i32 %105, 31
  %107 = add nsw i32 %106, 30
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 30
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 30
  store i32 %112, i32* %5, align 4
  br label %113

113:                                              ; preds = %102, %99
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 11
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 31
  %119 = add nsw i32 %118, 29
  %120 = add nsw i32 %119, 31
  %121 = add nsw i32 %120, 30
  %122 = add nsw i32 %121, 31
  %123 = add nsw i32 %122, 30
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 31
  store i32 %127, i32* %5, align 4
  br label %128

128:                                              ; preds = %116, %113
  %129 = load i32, i32* %3, align 4
  %130 = icmp eq i32 %129, 12
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 29
  %135 = add nsw i32 %134, 31
  %136 = add nsw i32 %135, 30
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 30
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 31
  %141 = add nsw i32 %140, 30
  %142 = add nsw i32 %141, 31
  %143 = add nsw i32 %142, 30
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %131, %128
  br label %272

145:                                              ; preds = %14
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  store i32 %149, i32* %5, align 4
  br label %150

150:                                              ; preds = %148, %145
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 31
  store i32 %155, i32* %5, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 28
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %5, align 4
  br label %163

163:                                              ; preds = %159, %156
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 28
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 31
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %166, %163
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 28
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 31
  %179 = add nsw i32 %178, 30
  store i32 %179, i32* %5, align 4
  br label %180

180:                                              ; preds = %174, %171
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 31
  %186 = add nsw i32 %185, 28
  %187 = add nsw i32 %186, 31
  %188 = add nsw i32 %187, 30
  %189 = add nsw i32 %188, 31
  store i32 %189, i32* %5, align 4
  br label %190

190:                                              ; preds = %183, %180
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 28
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  store i32 %200, i32* %5, align 4
  br label %201

201:                                              ; preds = %193, %190
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 8
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 31
  %207 = add nsw i32 %206, 28
  %208 = add nsw i32 %207, 31
  %209 = add nsw i32 %208, 30
  %210 = add nsw i32 %209, 31
  %211 = add nsw i32 %210, 30
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %5, align 4
  br label %213

213:                                              ; preds = %204, %201
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 9
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 31
  %219 = add nsw i32 %218, 28
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 30
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 31
  store i32 %225, i32* %5, align 4
  br label %226

226:                                              ; preds = %216, %213
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 %230, 31
  %232 = add nsw i32 %231, 28
  %233 = add nsw i32 %232, 31
  %234 = add nsw i32 %233, 30
  %235 = add nsw i32 %234, 31
  %236 = add nsw i32 %235, 30
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  store i32 %239, i32* %5, align 4
  br label %240

240:                                              ; preds = %229, %226
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 11
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 31
  %246 = add nsw i32 %245, 28
  %247 = add nsw i32 %246, 31
  %248 = add nsw i32 %247, 30
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 30
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 31
  %253 = add nsw i32 %252, 30
  %254 = add nsw i32 %253, 31
  store i32 %254, i32* %5, align 4
  br label %255

255:                                              ; preds = %243, %240
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 12
  br i1 %257, label %258, label %271

258:                                              ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 31
  %261 = add nsw i32 %260, 28
  %262 = add nsw i32 %261, 31
  %263 = add nsw i32 %262, 30
  %264 = add nsw i32 %263, 31
  %265 = add nsw i32 %264, 30
  %266 = add nsw i32 %265, 31
  %267 = add nsw i32 %266, 31
  %268 = add nsw i32 %267, 30
  %269 = add nsw i32 %268, 31
  %270 = add nsw i32 %269, 30
  store i32 %270, i32* %5, align 4
  br label %271

271:                                              ; preds = %258, %255
  br label %272

272:                                              ; preds = %271, %144
  %273 = load i32, i32* %5, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %273)
  %275 = load i32, i32* %1, align 4
  ret i32 %275
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
