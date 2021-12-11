; ModuleID = '11/346.c'
source_filename = "11/346.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %5, align 4
  br label %11

11:                                               ; preds = %9, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 31
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, i32* %2, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21, %17
  %26 = load i32, i32* %2, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %145

29:                                               ; preds = %25, %21
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 31
  %35 = add nsw i32 %34, 29
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 31
  %42 = add nsw i32 %41, 29
  %43 = add nsw i32 %42, 31
  store i32 %43, i32* %5, align 4
  br label %44

44:                                               ; preds = %39, %36
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 31
  %50 = add nsw i32 %49, 29
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
  br label %261

145:                                              ; preds = %25
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 28
  store i32 %151, i32* %5, align 4
  br label %152

152:                                              ; preds = %148, %145
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 31
  %158 = add nsw i32 %157, 28
  %159 = add nsw i32 %158, 31
  store i32 %159, i32* %5, align 4
  br label %160

160:                                              ; preds = %155, %152
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 31
  %166 = add nsw i32 %165, 28
  %167 = add nsw i32 %166, 31
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %5, align 4
  br label %169

169:                                              ; preds = %163, %160
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 31
  %175 = add nsw i32 %174, 28
  %176 = add nsw i32 %175, 31
  %177 = add nsw i32 %176, 30
  %178 = add nsw i32 %177, 31
  store i32 %178, i32* %5, align 4
  br label %179

179:                                              ; preds = %172, %169
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 7
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 31
  %185 = add nsw i32 %184, 28
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  store i32 %189, i32* %5, align 4
  br label %190

190:                                              ; preds = %182, %179
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 31
  %196 = add nsw i32 %195, 28
  %197 = add nsw i32 %196, 31
  %198 = add nsw i32 %197, 30
  %199 = add nsw i32 %198, 31
  %200 = add nsw i32 %199, 30
  %201 = add nsw i32 %200, 31
  store i32 %201, i32* %5, align 4
  br label %202

202:                                              ; preds = %193, %190
  %203 = load i32, i32* %3, align 4
  %204 = icmp eq i32 %203, 9
  br i1 %204, label %205, label %215

205:                                              ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 28
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 30
  %213 = add nsw i32 %212, 31
  %214 = add nsw i32 %213, 31
  store i32 %214, i32* %5, align 4
  br label %215

215:                                              ; preds = %205, %202
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 10
  br i1 %217, label %218, label %229

218:                                              ; preds = %215
  %219 = load i32, i32* %4, align 4
  %220 = add nsw i32 %219, 31
  %221 = add nsw i32 %220, 28
  %222 = add nsw i32 %221, 31
  %223 = add nsw i32 %222, 30
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 30
  %226 = add nsw i32 %225, 31
  %227 = add nsw i32 %226, 31
  %228 = add nsw i32 %227, 30
  store i32 %228, i32* %5, align 4
  br label %229

229:                                              ; preds = %218, %215
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 11
  br i1 %231, label %232, label %244

232:                                              ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 28
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 30
  %238 = add nsw i32 %237, 31
  %239 = add nsw i32 %238, 30
  %240 = add nsw i32 %239, 31
  %241 = add nsw i32 %240, 31
  %242 = add nsw i32 %241, 30
  %243 = add nsw i32 %242, 31
  store i32 %243, i32* %5, align 4
  br label %244

244:                                              ; preds = %232, %229
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 12
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 31
  %250 = add nsw i32 %249, 28
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 30
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  %255 = add nsw i32 %254, 31
  %256 = add nsw i32 %255, 31
  %257 = add nsw i32 %256, 30
  %258 = add nsw i32 %257, 31
  %259 = add nsw i32 %258, 30
  store i32 %259, i32* %5, align 4
  br label %260

260:                                              ; preds = %247, %244
  br label %261

261:                                              ; preds = %260, %144
  %262 = load i32, i32* %5, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %262)
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
