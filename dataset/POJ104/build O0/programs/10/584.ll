; ModuleID = '11/584.c'
source_filename = "11/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
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
  br i1 %17, label %18, label %138

18:                                               ; preds = %14, %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %22, %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 31, %28
  store i32 %29, i32* %5, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 60, %34
  store i32 %35, i32* %5, align 4
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 60, %40
  %42 = add nsw i32 %41, 31
  store i32 %42, i32* %5, align 4
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 60, %47
  %49 = add nsw i32 %48, 31
  %50 = add nsw i32 %49, 30
  store i32 %50, i32* %5, align 4
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i32, i32* %3, align 4
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 60, %55
  %57 = add nsw i32 %56, 31
  %58 = add nsw i32 %57, 30
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  br label %60

60:                                               ; preds = %54, %51
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 60, %64
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 30
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 30
  store i32 %69, i32* %5, align 4
  br label %70

70:                                               ; preds = %63, %60
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 60, %74
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 30
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 31
  store i32 %80, i32* %5, align 4
  br label %81

81:                                               ; preds = %73, %70
  %82 = load i32, i32* %3, align 4
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 60, %85
  %87 = add nsw i32 %86, 31
  %88 = add nsw i32 %87, 30
  %89 = add nsw i32 %88, 31
  %90 = add nsw i32 %89, 30
  %91 = add nsw i32 %90, 31
  %92 = add nsw i32 %91, 31
  store i32 %92, i32* %5, align 4
  br label %93

93:                                               ; preds = %84, %81
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 10
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 60, %97
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 30
  %101 = add nsw i32 %100, 31
  %102 = add nsw i32 %101, 30
  %103 = add nsw i32 %102, 31
  %104 = add nsw i32 %103, 31
  %105 = add nsw i32 %104, 30
  store i32 %105, i32* %5, align 4
  br label %106

106:                                              ; preds = %96, %93
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 60, %110
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 30
  %116 = add nsw i32 %115, 31
  %117 = add nsw i32 %116, 31
  %118 = add nsw i32 %117, 30
  %119 = add nsw i32 %118, 31
  store i32 %119, i32* %5, align 4
  br label %120

120:                                              ; preds = %109, %106
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 60, %124
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  %133 = add nsw i32 %132, 31
  %134 = add nsw i32 %133, 30
  store i32 %134, i32* %5, align 4
  br label %135

135:                                              ; preds = %123, %120
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  br label %258

138:                                              ; preds = %14
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %3, i32* %4)
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %5, align 4
  br label %144

144:                                              ; preds = %142, %138
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 31, %148
  store i32 %149, i32* %5, align 4
  br label %150

150:                                              ; preds = %147, %144
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 59, %154
  store i32 %155, i32* %5, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 59, %160
  %162 = add nsw i32 %161, 31
  store i32 %162, i32* %5, align 4
  br label %163

163:                                              ; preds = %159, %156
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 59, %167
  %169 = add nsw i32 %168, 31
  %170 = add nsw i32 %169, 30
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %166, %163
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %174, label %180

174:                                              ; preds = %171
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 59, %175
  %177 = add nsw i32 %176, 31
  %178 = add nsw i32 %177, 30
  %179 = add nsw i32 %178, 31
  store i32 %179, i32* %5, align 4
  br label %180

180:                                              ; preds = %174, %171
  %181 = load i32, i32* %3, align 4
  %182 = icmp eq i32 %181, 7
  br i1 %182, label %183, label %190

183:                                              ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 59, %184
  %186 = add nsw i32 %185, 31
  %187 = add nsw i32 %186, 30
  %188 = add nsw i32 %187, 31
  %189 = add nsw i32 %188, 30
  store i32 %189, i32* %5, align 4
  br label %190

190:                                              ; preds = %183, %180
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 8
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 59, %194
  %196 = add nsw i32 %195, 31
  %197 = add nsw i32 %196, 30
  %198 = add nsw i32 %197, 31
  %199 = add nsw i32 %198, 30
  %200 = add nsw i32 %199, 31
  store i32 %200, i32* %5, align 4
  br label %201

201:                                              ; preds = %193, %190
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 59, %205
  %207 = add nsw i32 %206, 31
  %208 = add nsw i32 %207, 30
  %209 = add nsw i32 %208, 31
  %210 = add nsw i32 %209, 30
  %211 = add nsw i32 %210, 31
  %212 = add nsw i32 %211, 31
  store i32 %212, i32* %5, align 4
  br label %213

213:                                              ; preds = %204, %201
  %214 = load i32, i32* %3, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 59, %217
  %219 = add nsw i32 %218, 31
  %220 = add nsw i32 %219, 30
  %221 = add nsw i32 %220, 31
  %222 = add nsw i32 %221, 30
  %223 = add nsw i32 %222, 31
  %224 = add nsw i32 %223, 31
  %225 = add nsw i32 %224, 30
  store i32 %225, i32* %5, align 4
  br label %226

226:                                              ; preds = %216, %213
  %227 = load i32, i32* %3, align 4
  %228 = icmp eq i32 %227, 11
  br i1 %228, label %229, label %240

229:                                              ; preds = %226
  %230 = load i32, i32* %4, align 4
  %231 = add nsw i32 59, %230
  %232 = add nsw i32 %231, 31
  %233 = add nsw i32 %232, 30
  %234 = add nsw i32 %233, 31
  %235 = add nsw i32 %234, 30
  %236 = add nsw i32 %235, 31
  %237 = add nsw i32 %236, 31
  %238 = add nsw i32 %237, 30
  %239 = add nsw i32 %238, 31
  store i32 %239, i32* %5, align 4
  br label %240

240:                                              ; preds = %229, %226
  %241 = load i32, i32* %3, align 4
  %242 = icmp eq i32 %241, 12
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 59, %244
  %246 = add nsw i32 %245, 31
  %247 = add nsw i32 %246, 30
  %248 = add nsw i32 %247, 31
  %249 = add nsw i32 %248, 30
  %250 = add nsw i32 %249, 31
  %251 = add nsw i32 %250, 31
  %252 = add nsw i32 %251, 30
  %253 = add nsw i32 %252, 31
  %254 = add nsw i32 %253, 30
  store i32 %254, i32* %5, align 4
  br label %255

255:                                              ; preds = %243, %240
  %256 = load i32, i32* %5, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %256)
  br label %258

258:                                              ; preds = %255, %135
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
