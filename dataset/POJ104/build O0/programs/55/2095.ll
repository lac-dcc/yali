; ModuleID = '56/2095.c'
source_filename = "56/2095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 5, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %9

9:                                                ; preds = %33, %0
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %6, align 4
  %15 = mul nsw i32 %14, 10000
  %16 = sub nsw i32 %13, %15
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  br label %36

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  store i32 9, i32* %30, align 16
  br label %31

31:                                               ; preds = %29, %26, %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %9

36:                                               ; preds = %19, %9
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %65, %36
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 10
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10000
  %45 = sub nsw i32 %41, %44
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub nsw i32 %45, %47
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = sub nsw i32 %52, 1
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %53, i32* %54, align 4
  br label %68

55:                                               ; preds = %40
  %56 = load i32, i32* %4, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 9, i32* %62, align 4
  br label %63

63:                                               ; preds = %61, %58, %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %37

68:                                               ; preds = %51, %37
  store i32 1, i32* %6, align 4
  br label %69

69:                                               ; preds = %101, %68
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 10000
  %77 = sub nsw i32 %73, %76
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub nsw i32 %77, %80
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 100
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %72
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %89, i32* %90, align 8
  br label %104

91:                                               ; preds = %72
  %92 = load i32, i32* %4, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 9, i32* %98, align 8
  br label %99

99:                                               ; preds = %97, %94, %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  br label %69

104:                                              ; preds = %87, %69
  store i32 1, i32* %6, align 4
  br label %105

105:                                              ; preds = %141, %104
  %106 = load i32, i32* %6, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %144

108:                                              ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 %111, 10000
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = mul nsw i32 %119, 100
  %121 = sub nsw i32 %117, %120
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %122, 10
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %108
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %129, i32* %130, align 4
  br label %144

131:                                              ; preds = %108
  %132 = load i32, i32* %4, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i32, i32* %6, align 4
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 9, i32* %138, align 4
  br label %139

139:                                              ; preds = %137, %134, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  br label %105

144:                                              ; preds = %127, %105
  store i32 1, i32* %6, align 4
  br label %145

145:                                              ; preds = %184, %144
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %146, 10
  br i1 %147, label %148, label %187

148:                                              ; preds = %145
  %149 = load i32, i32* %2, align 4
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = mul nsw i32 %151, 10000
  %153 = sub nsw i32 %149, %152
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 1000
  %157 = sub nsw i32 %153, %156
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = mul nsw i32 %159, 100
  %161 = sub nsw i32 %157, %160
  %162 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = mul nsw i32 %163, 10
  %165 = sub nsw i32 %161, %164
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %165, %166
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %148
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  store i32 %172, i32* %173, align 16
  br label %187

174:                                              ; preds = %148
  %175 = load i32, i32* %4, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %174
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  store i32 9, i32* %181, align 16
  br label %182

182:                                              ; preds = %180, %177, %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  br label %145

187:                                              ; preds = %170, %145
  store i32 0, i32* %6, align 4
  br label %188

188:                                              ; preds = %200, %187
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %189, 4
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %7, align 4
  br label %199

199:                                              ; preds = %197, %191
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %6, align 4
  br label %188

203:                                              ; preds = %188
  %204 = load i32, i32* %7, align 4
  switch i32 %204, label %260 [
    i32 0, label %205
    i32 1, label %220
    i32 2, label %231
    i32 3, label %238
    i32 5, label %241
  ]

205:                                              ; preds = %203
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %207 = load i32, i32* %206, align 16
  %208 = mul nsw i32 %207, 1000
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 %210, 100
  %212 = add nsw i32 %208, %211
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = mul nsw i32 %214, 10
  %216 = add nsw i32 %212, %215
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %216, %218
  store i32 %219, i32* %3, align 4
  br label %260

220:                                              ; preds = %203
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %222 = load i32, i32* %221, align 16
  %223 = mul nsw i32 %222, 100
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 10
  %227 = add nsw i32 %223, %226
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %229 = load i32, i32* %228, align 8
  %230 = add nsw i32 %227, %229
  store i32 %230, i32* %3, align 4
  br label %260

231:                                              ; preds = %203
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %233 = load i32, i32* %232, align 16
  %234 = mul nsw i32 %233, 10
  %235 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %234, %236
  store i32 %237, i32* %3, align 4
  br label %260

238:                                              ; preds = %203
  %239 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %240 = load i32, i32* %239, align 16
  store i32 %240, i32* %3, align 4
  br label %260

241:                                              ; preds = %203
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 4
  %243 = load i32, i32* %242, align 16
  %244 = mul nsw i32 %243, 10000
  %245 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %246 = load i32, i32* %245, align 4
  %247 = mul nsw i32 %246, 1000
  %248 = add nsw i32 %244, %247
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %250 = load i32, i32* %249, align 8
  %251 = mul nsw i32 %250, 100
  %252 = add nsw i32 %248, %251
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, 10
  %256 = add nsw i32 %252, %255
  %257 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = add nsw i32 %256, %258
  store i32 %259, i32* %3, align 4
  br label %260

260:                                              ; preds = %241, %203, %238, %231, %220, %205
  %261 = load i32, i32* %3, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %261)
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
